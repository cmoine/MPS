<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3574087b-0c7b-4264-955a-ea1a8cd2504b(jetbrains.mps.testbench.testcollector)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6IYCYtgu7H8">
    <property role="TrG5h" value="BuildTestsHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="2Uj6SJ0QATt" role="jymVt">
      <property role="TrG5h" value="findIncludedInBuildTests" />
      <node concept="3clFbS" id="2Uj6SJ0PAs9" role="3clF47">
        <node concept="3cpWs8" id="7BTZ519Mz02" role="3cqZAp">
          <node concept="3cpWsn" id="7BTZ519Mz03" role="3cpWs9">
            <property role="TrG5h" value="buildTestModulesWithTests" />
            <node concept="_YKpA" id="7BTZ519MyY2" role="1tU5fm">
              <node concept="3uibUv" id="7BTZ519MyY5" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Uu6u4DtR0s" role="3cqZAp">
          <node concept="3cpWsn" id="7Uu6u4DtR0t" role="3cpWs9">
            <property role="TrG5h" value="buildTestModulesWithSources" />
            <node concept="_YKpA" id="7Uu6u4DtR0u" role="1tU5fm">
              <node concept="3uibUv" id="7Uu6u4DtR0v" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Jeq984xmD0" role="3cqZAp">
          <node concept="3cpWsn" id="7Jeq984xmD1" role="3cpWs9">
            <property role="TrG5h" value="buildSolutions" />
            <node concept="A3Dl8" id="7Jeq984xmcj" role="1tU5fm">
              <node concept="3Tqbb2" id="7Jeq984xmcm" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Jeq984xmD2" role="33vP2m">
              <node concept="2OqwBi" id="7Jeq984xmD3" role="2Oq$k0">
                <node concept="2OqwBi" id="7Jeq984xmD4" role="2Oq$k0">
                  <node concept="3goQfb" id="7Jeq984xmD5" role="2OqNvi">
                    <node concept="1bVj0M" id="7Jeq984xmD6" role="23t8la">
                      <node concept="3clFbS" id="7Jeq984xmD7" role="1bW5cS">
                        <node concept="3clFbF" id="7Jeq984xmD8" role="3cqZAp">
                          <node concept="2OqwBi" id="7Jeq984xmD9" role="3clFbG">
                            <node concept="37vLTw" id="7Jeq984xmDa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Jeq984xmDc" resolve="buildTest" />
                            </node>
                            <node concept="3Tsc0h" id="7Jeq984xmDb" role="2OqNvi">
                              <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Jeq984xmDc" role="1bW2Oz">
                        <property role="TrG5h" value="buildTest" />
                        <node concept="2jxLKc" id="7Jeq984xmDd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Jeq984xmDe" role="2Oq$k0">
                    <node concept="3goQfb" id="7Jeq984xmDf" role="2OqNvi">
                      <node concept="1bVj0M" id="7Jeq984xmDg" role="23t8la">
                        <node concept="3clFbS" id="7Jeq984xmDh" role="1bW5cS">
                          <node concept="3clFbF" id="7Jeq984xmDi" role="3cqZAp">
                            <node concept="2OqwBi" id="7Jeq984xmDj" role="3clFbG">
                              <node concept="1eOMI4" id="7Jeq984xmDk" role="2Oq$k0">
                                <node concept="10QFUN" id="7Jeq984xmDl" role="1eOMHV">
                                  <node concept="37vLTw" id="7Jeq984xmDm" role="10QFUP">
                                    <ref role="3cqZAo" node="7Jeq984xmDq" resolve="it" />
                                  </node>
                                  <node concept="H_c77" id="7Jeq984xmDn" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2SmgA7" id="7Jeq984xmDo" role="2OqNvi">
                                <node concept="chp4Y" id="7Jeq984xmDp" role="1dBWTz">
                                  <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Jeq984xmDq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Jeq984xmDr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7Jeq984xmDs" role="2Oq$k0">
                      <node concept="10QFUN" id="7Jeq984xmDt" role="1eOMHV">
                        <node concept="2OqwBi" id="7Jeq984xmDu" role="10QFUP">
                          <node concept="37vLTw" id="7Jeq984xmDv" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Uj6SJ0PF0g" resolve="buildScope" />
                          </node>
                          <node concept="liA8E" id="7Jeq984xmDw" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="7Jeq984xmDx" role="10QFUM">
                          <node concept="3uibUv" id="7Jeq984xmDy" role="A3Ik2">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7Jeq984xmDz" role="2OqNvi">
                  <node concept="1bVj0M" id="7Jeq984xmD$" role="23t8la">
                    <node concept="3clFbS" id="7Jeq984xmD_" role="1bW5cS">
                      <node concept="3clFbF" id="7Jeq984xmDA" role="3cqZAp">
                        <node concept="2OqwBi" id="7Jeq984xmDB" role="3clFbG">
                          <node concept="37vLTw" id="7Jeq984xmDC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Jeq984xmDE" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7Jeq984xmDD" role="2OqNvi">
                            <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Jeq984xmDE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Jeq984xmDF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Jeq984xmDG" role="2OqNvi">
                <node concept="chp4Y" id="7Jeq984xmDH" role="v3oSu">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BTZ519MzoA" role="3cqZAp">
          <node concept="37vLTI" id="7BTZ519MzoC" role="3clFbG">
            <node concept="2OqwBi" id="7BTZ519Mz04" role="37vLTx">
              <node concept="2OqwBi" id="7BTZ519Mz05" role="2Oq$k0">
                <node concept="2OqwBi" id="7BTZ519Mz06" role="2Oq$k0">
                  <node concept="37vLTw" id="7Jeq984xmDI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jeq984xmD1" resolve="buildSolutions" />
                  </node>
                  <node concept="3zZkjj" id="7BTZ519Mz0w" role="2OqNvi">
                    <node concept="1bVj0M" id="7BTZ519Mz0x" role="23t8la">
                      <node concept="3clFbS" id="7BTZ519Mz0y" role="1bW5cS">
                        <node concept="3clFbF" id="7BTZ519Mz0z" role="3cqZAp">
                          <node concept="2OqwBi" id="7BTZ519Mz0$" role="3clFbG">
                            <node concept="37vLTw" id="7BTZ519Mz0_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BTZ519Mz0B" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7BTZ519Mz0A" role="2OqNvi">
                              <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7BTZ519Mz0B" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7BTZ519Mz0C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7BTZ519Mz0D" role="2OqNvi">
                  <node concept="1bVj0M" id="7BTZ519Mz0E" role="23t8la">
                    <node concept="3clFbS" id="7BTZ519Mz0F" role="1bW5cS">
                      <node concept="3clFbF" id="7BTZ519Mz0G" role="3cqZAp">
                        <node concept="2YIFZM" id="7BTZ519Mz0H" role="3clFbG">
                          <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String)" resolve="parseReference" />
                          <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
                          <node concept="2OqwBi" id="7BTZ519Mz0I" role="37wK5m">
                            <node concept="37vLTw" id="7BTZ519Mz0J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BTZ519Mz0L" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7BTZ519Mz0K" role="2OqNvi">
                              <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7BTZ519Mz0L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7BTZ519Mz0M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7BTZ519Mz0N" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7BTZ519MzoG" role="37vLTJ">
              <ref role="3cqZAo" node="7BTZ519Mz03" resolve="buildTestModulesWithTests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Uu6u4DtRxD" role="3cqZAp">
          <node concept="37vLTI" id="7Uu6u4DtRxE" role="3clFbG">
            <node concept="2OqwBi" id="7Uu6u4DtRxF" role="37vLTx">
              <node concept="2OqwBi" id="7Uu6u4DtRxG" role="2Oq$k0">
                <node concept="2OqwBi" id="7Uu6u4DtRxH" role="2Oq$k0">
                  <node concept="37vLTw" id="7Jeq984xot3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jeq984xmD1" resolve="buildSolutions" />
                  </node>
                  <node concept="3zZkjj" id="7Uu6u4DtRy7" role="2OqNvi">
                    <node concept="1bVj0M" id="7Uu6u4DtRy8" role="23t8la">
                      <node concept="3clFbS" id="7Uu6u4DtRy9" role="1bW5cS">
                        <node concept="3clFbF" id="7Uu6u4DtRya" role="3cqZAp">
                          <node concept="2OqwBi" id="7Uu6u4DtSPn" role="3clFbG">
                            <node concept="37vLTw" id="7Uu6u4DtSPo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Uu6u4DtRye" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5WcxkkL$Ryt" role="2OqNvi">
                              <ref role="37wK5l" to="2txq:6ogfLD6hwDf" resolve="hasSources" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Uu6u4DtRye" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Uu6u4DtRyf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Uu6u4DtRyg" role="2OqNvi">
                  <node concept="1bVj0M" id="7Uu6u4DtRyh" role="23t8la">
                    <node concept="3clFbS" id="7Uu6u4DtRyi" role="1bW5cS">
                      <node concept="3clFbF" id="7Uu6u4DtRyj" role="3cqZAp">
                        <node concept="2YIFZM" id="7Uu6u4DtRyk" role="3clFbG">
                          <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
                          <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String)" resolve="parseReference" />
                          <node concept="2OqwBi" id="7Uu6u4DtRyl" role="37wK5m">
                            <node concept="37vLTw" id="7Uu6u4DtRym" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Uu6u4DtRyo" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7Uu6u4DtRyn" role="2OqNvi">
                              <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Uu6u4DtRyo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Uu6u4DtRyp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7Uu6u4DtRyq" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7Uu6u4DtSwW" role="37vLTJ">
              <ref role="3cqZAo" node="7Uu6u4DtR0t" resolve="buildTestModulesWithSources" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Uj6SJ0PJFp" role="3cqZAp">
          <node concept="2OqwBi" id="2Uj6SJ0Q62_" role="3cqZAk">
            <node concept="2OqwBi" id="7BTZ519MV5E" role="2Oq$k0">
              <node concept="2OqwBi" id="2Uj6SJ0PAuB" role="2Oq$k0">
                <node concept="3zZkjj" id="2Uj6SJ0PAuE" role="2OqNvi">
                  <node concept="1bVj0M" id="2Uj6SJ0PAuF" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="2Uj6SJ0PAuG" role="1bW5cS">
                      <node concept="3clFbF" id="5WcxkkL$SNH" role="3cqZAp">
                        <node concept="3K4zz7" id="5WcxkkL$Ymd" role="3clFbG">
                          <node concept="2YIFZM" id="5WcxkkL$TJ8" role="3K4Cdx">
                            <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
                            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="2OqwBi" id="5WcxkkL$Xp5" role="37wK5m">
                              <node concept="2OqwBi" id="5WcxkkL$Xp6" role="2Oq$k0">
                                <node concept="37vLTw" id="5WcxkkL$Xp7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Uj6SJ0PAv6" resolve="testRef" />
                                </node>
                                <node concept="2qgKlT" id="5WcxkkL$Xp8" role="2OqNvi">
                                  <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="5WcxkkL$Xp9" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5WcxkkL$Zh6" role="3K4E3e">
                            <node concept="37vLTw" id="5WcxkkL$Zh7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BTZ519Mz03" resolve="buildTestModulesWithTests" />
                            </node>
                            <node concept="3JPx81" id="5WcxkkL$Zh8" role="2OqNvi">
                              <node concept="2OqwBi" id="5WcxkkL$Zh9" role="25WWJ7">
                                <node concept="liA8E" id="5WcxkkL$Zha" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                                <node concept="2OqwBi" id="5WcxkkL$Zhb" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="5WcxkkL$Zhc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5WcxkkL$Zhd" role="2JrQYb">
                                      <node concept="2OqwBi" id="5WcxkkL$Zhe" role="2Oq$k0">
                                        <node concept="37vLTw" id="5WcxkkL$Zhf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Uj6SJ0PAv6" resolve="testRef" />
                                        </node>
                                        <node concept="2qgKlT" id="5WcxkkL$Zhg" role="2OqNvi">
                                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="5WcxkkL$Zhh" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5WcxkkL$Zhi" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Uu6u4DtTGP" role="3K4GZi">
                            <node concept="37vLTw" id="7Uu6u4DtU46" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Uu6u4DtR0t" resolve="buildTestModulesWithSources" />
                            </node>
                            <node concept="3JPx81" id="7Uu6u4DtTGR" role="2OqNvi">
                              <node concept="2OqwBi" id="7Uu6u4DtTGS" role="25WWJ7">
                                <node concept="liA8E" id="7Uu6u4DtTGT" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                                <node concept="2OqwBi" id="7Uu6u4DtTGU" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="7Uu6u4DtTGV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7Uu6u4DtTGW" role="2JrQYb">
                                      <node concept="2OqwBi" id="7Uu6u4DtTGX" role="2Oq$k0">
                                        <node concept="37vLTw" id="7Uu6u4DtTGY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Uj6SJ0PAv6" resolve="testRef" />
                                        </node>
                                        <node concept="2qgKlT" id="7Uu6u4DtTGZ" role="2OqNvi">
                                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="7Uu6u4DtTH0" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7Uu6u4DtTH1" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Uj6SJ0PAv6" role="1bW2Oz">
                      <property role="TrG5h" value="testRef" />
                      <node concept="2jxLKc" id="2Uj6SJ0PAv7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="YbFlCtZ8mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="YbFlCtZ6a4" resolve="tests" />
                </node>
              </node>
              <node concept="3$u5V9" id="7BTZ519MVxD" role="2OqNvi">
                <node concept="1bVj0M" id="7BTZ519MVxF" role="23t8la">
                  <node concept="3clFbS" id="7BTZ519MVxG" role="1bW5cS">
                    <node concept="3clFbF" id="7BTZ519MVX9" role="3cqZAp">
                      <node concept="2OqwBi" id="7BTZ519MWoA" role="3clFbG">
                        <node concept="37vLTw" id="7BTZ519MVX8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BTZ519MVxH" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7BTZ519MWAG" role="2OqNvi">
                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7BTZ519MVxH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7BTZ519MVxI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Uj6SJ0Q75A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YbFlCtZ6a4" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="2I9FWS" id="YbFlCtZ6CV" role="1tU5fm">
          <ref role="2I9WkF" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
        </node>
      </node>
      <node concept="37vLTG" id="2Uj6SJ0PF0g" role="3clF46">
        <property role="TrG5h" value="buildScope" />
        <node concept="3uibUv" id="2Uj6SJ0PF0h" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="_YKpA" id="2Uj6SJ0Q7mR" role="3clF45">
        <node concept="3Tqbb2" id="7BTZ519MXBJ" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2Uj6SJ0PAs8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="YbFlCtYXB9" role="jymVt" />
    <node concept="2YIFZL" id="2Uj6SJ0SvkL" role="jymVt">
      <property role="TrG5h" value="findIncludedInSuiteTests" />
      <node concept="3clFbS" id="2Uj6SJ0SvkM" role="3clF47">
        <node concept="3cpWs8" id="2Uj6SJ0SvkN" role="3cqZAp">
          <node concept="3cpWsn" id="2Uj6SJ0SvkO" role="3cpWs9">
            <property role="TrG5h" value="suiteTests" />
            <node concept="_YKpA" id="7Jeq984x$BK" role="1tU5fm">
              <node concept="3Tqbb2" id="7Jeq984x$BM" role="_ZDj9">
                <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Jeq984x_7o" role="33vP2m">
              <node concept="2OqwBi" id="7Jeq984xsfT" role="2Oq$k0">
                <node concept="1eOMI4" id="7Jeq984xrSH" role="2Oq$k0">
                  <node concept="10QFUN" id="7Jeq984xrwP" role="1eOMHV">
                    <node concept="2OqwBi" id="7Jeq984xrwM" role="10QFUP">
                      <node concept="37vLTw" id="7Jeq984xrwN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Uj6SJ0SvmD" resolve="suiteScope" />
                      </node>
                      <node concept="liA8E" id="7Jeq984xrwO" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="7Jeq984xrHT" role="10QFUM">
                      <node concept="3uibUv" id="7Jeq984xrJ4" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7Jeq984xsBQ" role="2OqNvi">
                  <node concept="1bVj0M" id="7Jeq984xsBS" role="23t8la">
                    <node concept="3clFbS" id="7Jeq984xsBT" role="1bW5cS">
                      <node concept="3clFbF" id="7Jeq984xsJg" role="3cqZAp">
                        <node concept="2OqwBi" id="7Jeq984xtjN" role="3clFbG">
                          <node concept="1eOMI4" id="7Jeq984xt54" role="2Oq$k0">
                            <node concept="10QFUN" id="7Jeq984xsSn" role="1eOMHV">
                              <node concept="37vLTw" id="7Jeq984xsSm" role="10QFUP">
                                <ref role="3cqZAo" node="7Jeq984xsBU" resolve="it" />
                              </node>
                              <node concept="H_c77" id="7Jeq984xsWA" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="7Jeq984xttC" role="2OqNvi">
                            <node concept="chp4Y" id="7Jeq984xtFW" role="1dBWTz">
                              <ref role="cht4Q" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Jeq984xsBU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Jeq984xsBV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7Jeq984x_Qu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Uj6SJ0Svlh" role="3cqZAp">
          <node concept="2OqwBi" id="2Uj6SJ0Svli" role="3cqZAk">
            <node concept="2OqwBi" id="7BTZ519MKs8" role="2Oq$k0">
              <node concept="2OqwBi" id="2Uj6SJ0Svlj" role="2Oq$k0">
                <node concept="37vLTw" id="YbFlCtZ9Yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="YbFlCtZ8WI" resolve="tests" />
                </node>
                <node concept="3zZkjj" id="2Uj6SJ0Svlm" role="2OqNvi">
                  <node concept="1bVj0M" id="2Uj6SJ0Svln" role="23t8la">
                    <node concept="3clFbS" id="2Uj6SJ0Svlo" role="1bW5cS">
                      <node concept="3clFbF" id="2Uj6SJ0Svmd" role="3cqZAp">
                        <node concept="2OqwBi" id="2Uj6SJ0Svmf" role="3clFbG">
                          <node concept="2OqwBi" id="2Uj6SJ0Svmg" role="2Oq$k0">
                            <node concept="37vLTw" id="2Uj6SJ0Svmh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Uj6SJ0SvkO" resolve="suiteTests" />
                            </node>
                            <node concept="3zZkjj" id="2Uj6SJ0Svmi" role="2OqNvi">
                              <node concept="1bVj0M" id="2Uj6SJ0Svmj" role="23t8la">
                                <node concept="3clFbS" id="2Uj6SJ0Svmk" role="1bW5cS">
                                  <node concept="3clFbF" id="2Uj6SJ0Svml" role="3cqZAp">
                                    <node concept="2OqwBi" id="7BTZ519LYpO" role="3clFbG">
                                      <node concept="37vLTw" id="7BTZ519LY33" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Uj6SJ0Svmr" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="7BTZ519LYM5" role="2OqNvi">
                                        <ref role="37wK5l" to="5rc7:1ouvi_ymQH" resolve="isSame" />
                                        <node concept="37vLTw" id="7BTZ519LZ8E" role="37wK5m">
                                          <ref role="3cqZAo" node="2Uj6SJ0Svmx" resolve="test" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2Uj6SJ0Svmr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2Uj6SJ0Svms" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="7Uu6u4Du2wO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Uj6SJ0Svmx" role="1bW2Oz">
                      <property role="TrG5h" value="test" />
                      <node concept="2jxLKc" id="2Uj6SJ0Svmy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7BTZ519MLiz" role="2OqNvi">
                <node concept="1bVj0M" id="7BTZ519MLi_" role="23t8la">
                  <node concept="3clFbS" id="7BTZ519MLiA" role="1bW5cS">
                    <node concept="3clFbF" id="7BTZ519MLJ9" role="3cqZAp">
                      <node concept="2OqwBi" id="7BTZ519MM07" role="3clFbG">
                        <node concept="37vLTw" id="7BTZ519MLJ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BTZ519MLiB" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7BTZ519MTZt" role="2OqNvi">
                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7BTZ519MLiB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7BTZ519MLiC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Uj6SJ0Svmz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YbFlCtZ8WI" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="2I9FWS" id="YbFlCtZ9d4" role="1tU5fm">
          <ref role="2I9WkF" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
        </node>
      </node>
      <node concept="37vLTG" id="2Uj6SJ0SvmD" role="3clF46">
        <property role="TrG5h" value="suiteScope" />
        <node concept="3uibUv" id="2Uj6SJ0SvmE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="_YKpA" id="7BTZ519MKSb" role="3clF45">
        <node concept="3Tqbb2" id="7BTZ519MKSd" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2Uj6SJ0SvmH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="YbFlCtYXRu" role="jymVt" />
    <node concept="2YIFZL" id="7BTZ519Lk8H" role="jymVt">
      <property role="TrG5h" value="collectTests" />
      <node concept="3clFbS" id="7BTZ519Lk8I" role="3clF47">
        <node concept="3cpWs8" id="YbFlCtZ0xh" role="3cqZAp">
          <node concept="3cpWsn" id="YbFlCtZ0xi" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="3uibUv" id="YbFlCtVQaI" role="1tU5fm">
              <ref role="3uigEE" node="4KDfkUwMpd1" resolve="TestCollector" />
            </node>
            <node concept="2ShNRf" id="YbFlCtZ0xj" role="33vP2m">
              <node concept="1pGfFk" id="YbFlCtZ0xk" role="2ShVmc">
                <ref role="37wK5l" node="4KDfkUwMpjw" resolve="TestCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BTZ519LU0Z" role="3cqZAp">
          <node concept="3cpWsn" id="7BTZ519LU12" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7BTZ519LPEW" role="1tU5fm">
              <node concept="3Tqbb2" id="7BTZ519LQOH" role="_ZDj9">
                <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BTZ519LUpv" role="33vP2m">
              <node concept="Tc6Ow" id="7BTZ519LUkP" role="2ShVmc">
                <node concept="3Tqbb2" id="7BTZ519LUkQ" role="HW$YZ">
                  <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7BTZ519LOgE" role="3cqZAp">
          <node concept="2GrKxI" id="7BTZ519LOgF" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="7Jeq984xAiG" role="2GsD0m">
            <node concept="37vLTw" id="7Jeq984xAcb" role="2Oq$k0">
              <ref role="3cqZAo" node="7BTZ519Lk9p" resolve="testsScope" />
            </node>
            <node concept="liA8E" id="7Jeq984xApY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="7BTZ519LOgH" role="2LFqv$">
            <node concept="3clFbF" id="7BTZ519Lpdm" role="3cqZAp">
              <node concept="2OqwBi" id="7BTZ519LHRs" role="3clFbG">
                <node concept="37vLTw" id="YbFlCtZ0xl" role="2Oq$k0">
                  <ref role="3cqZAo" node="YbFlCtZ0xi" resolve="collector" />
                </node>
                <node concept="liA8E" id="7BTZ519LMzp" role="2OqNvi">
                  <ref role="37wK5l" node="4KDfkUwMpiN" resolve="collectTests" />
                  <node concept="2GrUjf" id="7BTZ519LOyv" role="37wK5m">
                    <ref role="2Gs0qQ" node="7BTZ519LOgF" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7BTZ519LUd1" role="37wK5m">
                    <ref role="3cqZAo" node="7BTZ519LU12" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BTZ519LUB1" role="3cqZAp">
          <node concept="37vLTw" id="7BTZ519LUKd" role="3cqZAk">
            <ref role="3cqZAo" node="7BTZ519LU12" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BTZ519Lk9p" role="3clF46">
        <property role="TrG5h" value="testsScope" />
        <node concept="3uibUv" id="7BTZ519Lk9q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="2I9FWS" id="YbFlCtZ564" role="3clF45">
        <ref role="2I9WkF" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
      </node>
      <node concept="3Tm1VV" id="7BTZ519Lk9v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="YbFlCu14ey" role="1B3o_S" />
    <node concept="3UR2Jj" id="4MTm4Dk6DPS" role="lGtFl">
      <node concept="TZ5HI" id="4MTm4Dk6DPT" role="3nqlJM">
        <node concept="TZ5HA" id="4MTm4Dk6DPU" role="3HnX3l">
          <node concept="1dT_AC" id="4MTm4Dk6Ecq" role="1dT_Ay">
            <property role="1dT_AB" value="unused and scheduled for removal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4MTm4Dk6DPV" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="4MTm4Dk6E1R" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="4MTm4Dk6E7K" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4KDfkUwMpd1">
    <property role="TrG5h" value="TestCollector" />
    <node concept="3clFbW" id="4KDfkUwMpjw" role="jymVt">
      <node concept="3cqZAl" id="4KDfkUwMpjx" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwMpjy" role="1B3o_S" />
      <node concept="3clFbS" id="4KDfkUwMpjz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4KDfkUwMpiN" role="jymVt">
      <property role="TrG5h" value="collectTests" />
      <node concept="3Tm1VV" id="7BTZ519LKUW" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwMpiO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4KDfkUwMpiP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KDfkUwMpiQ" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="_YKpA" id="7BTZ519LSPO" role="1tU5fm">
          <node concept="3Tqbb2" id="7BTZ519LSPP" role="_ZDj9">
            <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4KDfkUwMpiW" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwMpiX" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMpiY" role="3cpWs9">
            <property role="TrG5h" value="any" />
            <node concept="10P_77" id="4KDfkUwMpiZ" role="1tU5fm" />
            <node concept="3clFbT" id="4KDfkUwMpj0" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMpj1" role="3cqZAp">
          <node concept="3vZ8r8" id="4KDfkUwMpj2" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwMpj3" role="37vLTx">
              <node concept="2ShNRf" id="4KDfkUwMpj4" role="2Oq$k0">
                <node concept="1pGfFk" id="4KDfkUwMpj5" role="2ShVmc">
                  <ref role="37wK5l" node="4KDfkUwMpd4" resolve="TestCollector.TestCaseCollector" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwMpj6" role="2OqNvi">
                <ref role="37wK5l" node="4KDfkUwMpd9" resolve="collectTests" />
                <node concept="37vLTw" id="2BHiRxglISS" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwMpiO" resolve="model" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiFv" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwMpiQ" resolve="into" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsYZ" role="37vLTJ">
              <ref role="3cqZAo" node="4KDfkUwMpiY" resolve="any" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMpja" role="3cqZAp">
          <node concept="3vZ8r8" id="4KDfkUwMpjb" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwMpjc" role="37vLTx">
              <node concept="2ShNRf" id="4KDfkUwMpjd" role="2Oq$k0">
                <node concept="1pGfFk" id="4KDfkUwMpje" role="2ShVmc">
                  <ref role="37wK5l" node="4KDfkUwMpgW" resolve="TestCollector.JUnit3TestCollector" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwMpjf" role="2OqNvi">
                <ref role="37wK5l" node="4KDfkUwMph1" resolve="collectTests" />
                <node concept="37vLTw" id="2BHiRxgllmp" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwMpiO" resolve="model" />
                </node>
                <node concept="37vLTw" id="2BHiRxgliQ9" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwMpiQ" resolve="into" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvKT" role="37vLTJ">
              <ref role="3cqZAo" node="4KDfkUwMpiY" resolve="any" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMpjj" role="3cqZAp">
          <node concept="3vZ8r8" id="4KDfkUwMpjk" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwMpjl" role="37vLTx">
              <node concept="2ShNRf" id="4KDfkUwMpjm" role="2Oq$k0">
                <node concept="1pGfFk" id="4KDfkUwMpjn" role="2ShVmc">
                  <ref role="37wK5l" node="4KDfkUwMpeK" resolve="TestCollector.JUnit4TestCollector" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwMpjo" role="2OqNvi">
                <ref role="37wK5l" node="4KDfkUwMpeP" resolve="collectTests" />
                <node concept="37vLTw" id="2BHiRxgm5Vn" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwMpiO" resolve="model" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9m7" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwMpiQ" resolve="into" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$2R" role="37vLTJ">
              <ref role="3cqZAo" node="4KDfkUwMpiY" resolve="any" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMpjs" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_RV" role="3clFbG">
            <ref role="3cqZAo" node="4KDfkUwMpiY" resolve="any" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4KDfkUwMpju" role="3clF45" />
    </node>
    <node concept="312cEu" id="4KDfkUwMpd2" role="jymVt">
      <property role="TrG5h" value="TestCaseCollector" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4KDfkUwMpd3" role="1B3o_S" />
      <node concept="3uibUv" id="4KDfkUwMpd8" role="1zkMxy">
        <ref role="3uigEE" node="4KDfkUwMpd1" resolve="TestCollector" />
      </node>
      <node concept="3clFbW" id="4KDfkUwMpd4" role="jymVt">
        <node concept="3cqZAl" id="4KDfkUwMpd5" role="3clF45" />
        <node concept="3Tm1VV" id="4KDfkUwMpd6" role="1B3o_S" />
        <node concept="3clFbS" id="4KDfkUwMpd7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4KDfkUwMpd9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="collectTests" />
        <node concept="3Tm1VV" id="7BTZ519LLmM" role="1B3o_S" />
        <node concept="37vLTG" id="4KDfkUwMpda" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4KDfkUwMpdb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4KDfkUwMpdc" role="3clF46">
          <property role="TrG5h" value="into" />
          <node concept="_YKpA" id="7Uu6u4DDCrL" role="1tU5fm">
            <node concept="3Tqbb2" id="7Uu6u4DDCrM" role="_ZDj9">
              <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4KDfkUwMpdi" role="3clF45" />
        <node concept="3clFbS" id="4KDfkUwMpdj" role="3clF47">
          <node concept="3cpWs8" id="4KDfkUwMpdk" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMpdl" role="3cpWs9">
              <property role="TrG5h" value="any" />
              <node concept="10P_77" id="4KDfkUwMpdm" role="1tU5fm" />
              <node concept="3clFbT" id="4KDfkUwMpdn" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KDfkUwMpdo" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMpdp" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="2I9FWS" id="4KDfkUwMpdq" role="1tU5fm">
                <ref role="2I9WkF" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1KUoCipvyw2" role="3cqZAp" />
          <node concept="3clFbF" id="1KUoCipvyw3" role="3cqZAp">
            <node concept="37vLTI" id="1KUoCipvyw4" role="3clFbG">
              <node concept="2OqwBi" id="1KUoCipvyw5" role="37vLTx">
                <node concept="2OqwBi" id="1KUoCipvyw6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KUoCipvyw7" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm7Po" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwMpda" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="1KUoCipvyw9" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7$t" role="3MHsoP">
                        <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1KUoCipvywa" role="2OqNvi">
                    <node concept="1bVj0M" id="1KUoCipvywb" role="23t8la">
                      <node concept="3clFbS" id="1KUoCipvywc" role="1bW5cS">
                        <node concept="3clFbF" id="1KUoCipvywd" role="3cqZAp">
                          <node concept="1Wc70l" id="1KUoCipvywe" role="3clFbG">
                            <node concept="3fqX7Q" id="1KUoCipvywf" role="3uHU7w">
                              <node concept="2OqwBi" id="1KUoCipvywg" role="3fr31v">
                                <node concept="2OqwBi" id="1KUoCipvywh" role="2Oq$k0">
                                  <node concept="1PxgMI" id="1KUoCipvywi" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="37vLTw" id="2BHiRxglRY5" role="1m5AlR">
                                      <ref role="3cqZAo" node="1KUoCipvyw_" resolve="itc" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYrz" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="1KUoCipvywk" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="1KUoCipvywl" role="2OqNvi">
                                  <node concept="1bVj0M" id="1KUoCipvywm" role="23t8la">
                                    <node concept="3clFbS" id="1KUoCipvywn" role="1bW5cS">
                                      <node concept="3clFbF" id="1KUoCipvywo" role="3cqZAp">
                                        <node concept="2OqwBi" id="YbFlCu1Kvu" role="3clFbG">
                                          <node concept="2OqwBi" id="1KUoCipvywr" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxgm97d" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1KUoCipvywu" resolve="cann" />
                                            </node>
                                            <node concept="3TrEf2" id="1KUoCipvywt" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                            </node>
                                          </node>
                                          <node concept="1QLmlb" id="YbFlCu32iD" role="2OqNvi">
                                            <node concept="ZC_QK" id="YbFlCu33r7" role="1QLmnL">
                                              <ref role="2aWVGs" to="rjhg:~Ignore" resolve="Ignore" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1KUoCipvywu" role="1bW2Oz">
                                      <property role="TrG5h" value="cann" />
                                      <node concept="2jxLKc" id="1KUoCipvywv" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1KUoCipvyww" role="3uHU7B">
                              <node concept="2OqwBi" id="1KUoCipvywx" role="3fr31v">
                                <node concept="1PxgMI" id="1KUoCipvywy" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="37vLTw" id="2BHiRxgmerQ" role="1m5AlR">
                                    <ref role="3cqZAo" node="1KUoCipvyw_" resolve="itc" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYrA" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1KUoCipvyw$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1KUoCipvyw_" role="1bW2Oz">
                        <property role="TrG5h" value="itc" />
                        <node concept="2jxLKc" id="1KUoCipvywA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1KUoCipvywB" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAxR" role="37vLTJ">
                <ref role="3cqZAo" node="4KDfkUwMpdp" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMpec" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwMped" role="3clFbG">
              <node concept="2es0OD" id="4KDfkUwMpee" role="2OqNvi">
                <node concept="1bVj0M" id="4KDfkUwMpef" role="23t8la">
                  <node concept="3clFbS" id="4KDfkUwMpeg" role="1bW5cS">
                    <node concept="3cpWs8" id="4KDfkUwMpem" role="3cqZAp">
                      <node concept="3cpWsn" id="4KDfkUwMpen" role="3cpWs9">
                        <property role="TrG5h" value="tref" />
                        <node concept="3Tqbb2" id="4KDfkUwMpeo" role="1tU5fm">
                          <ref role="ehGHo" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
                        </node>
                        <node concept="2ShNRf" id="4KDfkUwMpep" role="33vP2m">
                          <node concept="3zrR0B" id="4KDfkUwMpeq" role="2ShVmc">
                            <node concept="3Tqbb2" id="4KDfkUwMper" role="3zrR0E">
                              <ref role="ehGHo" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KDfkUwMpes" role="3cqZAp">
                      <node concept="37vLTI" id="4KDfkUwMpet" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglOqa" role="37vLTx">
                          <ref role="3cqZAo" node="4KDfkUwMpeC" resolve="itc" />
                        </node>
                        <node concept="2OqwBi" id="4KDfkUwMpev" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTvQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwMpen" resolve="tref" />
                          </node>
                          <node concept="3TrEf2" id="4KDfkUwMpex" role="2OqNvi">
                            <ref role="3Tt5mk" to="pop3:3U1VhSFTRN0" resolve="testCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ouvi_xst7" role="3cqZAp">
                      <node concept="2OqwBi" id="1ouvi_xsR1" role="3clFbG">
                        <node concept="37vLTw" id="1ouvi_xst5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwMpdc" resolve="into" />
                        </node>
                        <node concept="TSZUe" id="1ouvi_xuZY" role="2OqNvi">
                          <node concept="37vLTw" id="1ouvi_xvb3" role="25WWJ7">
                            <ref role="3cqZAo" node="4KDfkUwMpen" resolve="tref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KDfkUwMpe$" role="3cqZAp">
                      <node concept="37vLTI" id="4KDfkUwMpe_" role="3clFbG">
                        <node concept="3clFbT" id="4KDfkUwMpeA" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzpb" role="37vLTJ">
                          <ref role="3cqZAo" node="4KDfkUwMpdl" resolve="any" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4KDfkUwMpeC" role="1bW2Oz">
                    <property role="TrG5h" value="itc" />
                    <node concept="2jxLKc" id="4KDfkUwMpeD" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$O5" role="2Oq$k0">
                <ref role="3cqZAo" node="4KDfkUwMpdp" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMpeF" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTv0N" role="3clFbG">
              <ref role="3cqZAo" node="4KDfkUwMpdl" resolve="any" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4KDfkUwMpeH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4KDfkUwMpeI" role="jymVt">
      <property role="TrG5h" value="JUnit4TestCollector" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4KDfkUwMpeJ" role="1B3o_S" />
      <node concept="3uibUv" id="4KDfkUwMpeO" role="1zkMxy">
        <ref role="3uigEE" node="4KDfkUwMpd1" resolve="TestCollector" />
      </node>
      <node concept="3clFbW" id="4KDfkUwMpeK" role="jymVt">
        <node concept="3cqZAl" id="4KDfkUwMpeL" role="3clF45" />
        <node concept="3Tm1VV" id="4KDfkUwMpeM" role="1B3o_S" />
        <node concept="3clFbS" id="4KDfkUwMpeN" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4KDfkUwMpeP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="collectTests" />
        <node concept="3Tm1VV" id="7BTZ519LLGp" role="1B3o_S" />
        <node concept="37vLTG" id="4KDfkUwMpeQ" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4KDfkUwMpeR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4KDfkUwMpeS" role="3clF46">
          <property role="TrG5h" value="into" />
          <node concept="_YKpA" id="7BTZ519LRSs" role="1tU5fm">
            <node concept="3Tqbb2" id="7BTZ519LRSt" role="_ZDj9">
              <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4KDfkUwMpeY" role="3clF45" />
        <node concept="3clFbS" id="4KDfkUwMpeZ" role="3clF47">
          <node concept="3cpWs8" id="4KDfkUwMpf0" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMpf1" role="3cpWs9">
              <property role="TrG5h" value="any" />
              <node concept="10P_77" id="4KDfkUwMpf2" role="1tU5fm" />
              <node concept="3clFbT" id="4KDfkUwMpf3" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KDfkUwMpf4" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMpf5" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="2I9FWS" id="4KDfkUwMpf6" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1KUoCipvBbq" role="3cqZAp" />
          <node concept="3clFbF" id="1KUoCipvBbr" role="3cqZAp">
            <node concept="37vLTI" id="1KUoCipvBbs" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_eo" role="37vLTJ">
                <ref role="3cqZAo" node="4KDfkUwMpf5" resolve="nodes" />
              </node>
              <node concept="2OqwBi" id="1KUoCipvBbu" role="37vLTx">
                <node concept="2OqwBi" id="1KUoCipvBbv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KUoCipvBbw" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmKrY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwMpeQ" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="1KUoCipvBby" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7$u" role="3MHsoP">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1KUoCipvBbz" role="2OqNvi">
                    <node concept="1bVj0M" id="1KUoCipvBb$" role="23t8la">
                      <node concept="3clFbS" id="1KUoCipvBb_" role="1bW5cS">
                        <node concept="3clFbF" id="1KUoCipvBbA" role="3cqZAp">
                          <node concept="1Wc70l" id="1KUoCipvBbB" role="3clFbG">
                            <node concept="1Wc70l" id="1KUoCipvBbC" role="3uHU7B">
                              <node concept="3fqX7Q" id="1KUoCipvBbD" role="3uHU7w">
                                <node concept="2OqwBi" id="1KUoCipvBbE" role="3fr31v">
                                  <node concept="2OqwBi" id="1KUoCipvBbF" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmaVv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvBcm" resolve="cls" />
                                    </node>
                                    <node concept="3Tsc0h" id="1KUoCipvBbH" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="1KUoCipvBbI" role="2OqNvi">
                                    <node concept="1bVj0M" id="1KUoCipvBbJ" role="23t8la">
                                      <node concept="3clFbS" id="1KUoCipvBbK" role="1bW5cS">
                                        <node concept="3clFbF" id="1KUoCipvBbL" role="3cqZAp">
                                          <node concept="2OqwBi" id="YbFlCu2jvq" role="3clFbG">
                                            <node concept="2OqwBi" id="1KUoCipvBbO" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxgldA6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvBbR" resolve="cann" />
                                              </node>
                                              <node concept="3TrEf2" id="1KUoCipvBbQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="YbFlCu2Wvx" role="2OqNvi">
                                              <node concept="ZC_QK" id="YbFlCu2Zt5" role="1QLmnL">
                                                <ref role="2aWVGs" to="rjhg:~Ignore" resolve="Ignore" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1KUoCipvBbR" role="1bW2Oz">
                                        <property role="TrG5h" value="cann" />
                                        <node concept="2jxLKc" id="1KUoCipvBbS" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1KUoCipvBbT" role="3uHU7B">
                                <node concept="2OqwBi" id="1KUoCipvBbU" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxgm_z8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvBcm" resolve="cls" />
                                  </node>
                                  <node concept="3TrcHB" id="1KUoCipvBbW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1KUoCipvBbX" role="3uHU7w">
                              <node concept="2OqwBi" id="1KUoCipvBbY" role="2Oq$k0">
                                <node concept="2OqwBi" id="1KUoCipvBbZ" role="2Oq$k0">
                                  <node concept="2qgKlT" id="1KUoCipvBc0" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgmK0B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvBcm" resolve="cls" />
                                  </node>
                                </node>
                                <node concept="3goQfb" id="1KUoCipvBc2" role="2OqNvi">
                                  <node concept="1bVj0M" id="1KUoCipvBc3" role="23t8la">
                                    <node concept="3clFbS" id="1KUoCipvBc4" role="1bW5cS">
                                      <node concept="3clFbF" id="1KUoCipvBc5" role="3cqZAp">
                                        <node concept="2OqwBi" id="1KUoCipvBc6" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxgmy$S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipvBc9" resolve="m" />
                                          </node>
                                          <node concept="3Tsc0h" id="1KUoCipvBc8" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1KUoCipvBc9" role="1bW2Oz">
                                      <property role="TrG5h" value="m" />
                                      <node concept="2jxLKc" id="1KUoCipvBca" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2HwmR7" id="1KUoCipvBcb" role="2OqNvi">
                                <node concept="1bVj0M" id="1KUoCipvBcc" role="23t8la">
                                  <node concept="3clFbS" id="1KUoCipvBcd" role="1bW5cS">
                                    <node concept="3clFbF" id="1KUoCipvBce" role="3cqZAp">
                                      <node concept="2OqwBi" id="YbFlCu2tdD" role="3clFbG">
                                        <node concept="2OqwBi" id="1KUoCipvBcg" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxghiFy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipvBck" resolve="ani" />
                                          </node>
                                          <node concept="3TrEf2" id="1KUoCipvBci" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                          </node>
                                        </node>
                                        <node concept="1QLmlb" id="YbFlCu2SwY" role="2OqNvi">
                                          <node concept="ZC_QK" id="YbFlCu2Tm9" role="1QLmnL">
                                            <ref role="2aWVGs" to="rjhg:~Test" resolve="Test" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1KUoCipvBck" role="1bW2Oz">
                                    <property role="TrG5h" value="ani" />
                                    <node concept="2jxLKc" id="1KUoCipvBcl" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1KUoCipvBcm" role="1bW2Oz">
                        <property role="TrG5h" value="cls" />
                        <node concept="2jxLKc" id="1KUoCipvBcn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1KUoCipvBco" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMpgn" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwMpgo" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzkP" role="2Oq$k0">
                <ref role="3cqZAo" node="4KDfkUwMpf5" resolve="nodes" />
              </node>
              <node concept="2es0OD" id="4KDfkUwMpgq" role="2OqNvi">
                <node concept="1bVj0M" id="4KDfkUwMpgr" role="23t8la">
                  <node concept="3clFbS" id="4KDfkUwMpgs" role="1bW5cS">
                    <node concept="3cpWs8" id="4KDfkUwMpgy" role="3cqZAp">
                      <node concept="3cpWsn" id="4KDfkUwMpgz" role="3cpWs9">
                        <property role="TrG5h" value="tref" />
                        <node concept="3Tqbb2" id="4KDfkUwMpg$" role="1tU5fm">
                          <ref role="ehGHo" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                        </node>
                        <node concept="2ShNRf" id="4KDfkUwMpg_" role="33vP2m">
                          <node concept="3zrR0B" id="4KDfkUwMpgA" role="2ShVmc">
                            <node concept="3Tqbb2" id="4KDfkUwMpgB" role="3zrR0E">
                              <ref role="ehGHo" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KDfkUwMpgC" role="3cqZAp">
                      <node concept="37vLTI" id="4KDfkUwMpgD" role="3clFbG">
                        <node concept="1PxgMI" id="4KDfkUwMpgE" role="37vLTx">
                          <node concept="37vLTw" id="2BHiRxgm7fg" role="1m5AlR">
                            <ref role="3cqZAo" node="4KDfkUwMpgP" resolve="tc" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYry" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KDfkUwMpgG" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTAij" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwMpgz" resolve="tref" />
                          </node>
                          <node concept="3TrEf2" id="4KDfkUwMpgI" role="2OqNvi">
                            <ref role="3Tt5mk" to="pop3:3U1VhSFTRN1" resolve="klass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ouvi_xpcF" role="3cqZAp">
                      <node concept="2OqwBi" id="1ouvi_xpAR" role="3clFbG">
                        <node concept="37vLTw" id="1ouvi_xpcD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwMpeS" resolve="into" />
                        </node>
                        <node concept="TSZUe" id="1ouvi_xrJB" role="2OqNvi">
                          <node concept="37vLTw" id="1ouvi_xrUt" role="25WWJ7">
                            <ref role="3cqZAo" node="4KDfkUwMpgz" resolve="tref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KDfkUwMpgL" role="3cqZAp">
                      <node concept="37vLTI" id="4KDfkUwMpgM" role="3clFbG">
                        <node concept="3clFbT" id="4KDfkUwMpgN" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzIS" role="37vLTJ">
                          <ref role="3cqZAo" node="4KDfkUwMpf1" resolve="any" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4KDfkUwMpgP" role="1bW2Oz">
                    <property role="TrG5h" value="tc" />
                    <node concept="2jxLKc" id="4KDfkUwMpgQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMpgR" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtkV" role="3clFbG">
              <ref role="3cqZAo" node="4KDfkUwMpf1" resolve="any" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4KDfkUwMpgT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4KDfkUwMpgU" role="jymVt">
      <property role="TrG5h" value="JUnit3TestCollector" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4KDfkUwMpgV" role="1B3o_S" />
      <node concept="3uibUv" id="4KDfkUwMph0" role="1zkMxy">
        <ref role="3uigEE" node="4KDfkUwMpd1" resolve="TestCollector" />
      </node>
      <node concept="3clFbW" id="4KDfkUwMpgW" role="jymVt">
        <node concept="3cqZAl" id="4KDfkUwMpgX" role="3clF45" />
        <node concept="3Tm1VV" id="4KDfkUwMpgY" role="1B3o_S" />
        <node concept="3clFbS" id="4KDfkUwMpgZ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4KDfkUwMph1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="collectTests" />
        <node concept="3Tm1VV" id="7BTZ519LM5_" role="1B3o_S" />
        <node concept="37vLTG" id="4KDfkUwMph2" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4KDfkUwMph3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4KDfkUwMph4" role="3clF46">
          <property role="TrG5h" value="into" />
          <node concept="_YKpA" id="7BTZ519LSlB" role="1tU5fm">
            <node concept="3Tqbb2" id="7BTZ519LSlC" role="_ZDj9">
              <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4KDfkUwMpha" role="3clF45" />
        <node concept="3clFbS" id="4KDfkUwMphb" role="3clF47">
          <node concept="3cpWs8" id="4KDfkUwMphc" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMphd" role="3cpWs9">
              <property role="TrG5h" value="any" />
              <node concept="10P_77" id="4KDfkUwMphe" role="1tU5fm" />
              <node concept="3clFbT" id="4KDfkUwMphf" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KDfkUwMphg" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMphh" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="2I9FWS" id="4KDfkUwMphi" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1KUoCipvG0W" role="3cqZAp" />
          <node concept="3SKdUt" id="YbFlCu4dF7" role="3cqZAp">
            <node concept="1PaTwC" id="YbFlCu4dF8" role="1aUNEU">
              <node concept="3oM_SD" id="YbFlCu4ejZ" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4ek1" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4ek4" role="1PaTwD">
                <property role="3oM_SC" value="bother" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4ekL" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4elN" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4em9" role="1PaTwD">
                <property role="3oM_SC" value="super-classifiers" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4emK" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4en8" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4enx" role="1PaTwD">
                <property role="3oM_SC" value="isSame(node&lt;Classifier&gt;)" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4jrL" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="YbFlCu4hSD" role="3cqZAp">
            <node concept="1PaTwC" id="YbFlCu4hSE" role="1aUNEU">
              <node concept="3oM_SD" id="YbFlCu4hUv" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4jqS" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4i$n" role="1PaTwD">
                <property role="3oM_SC" value="(a)" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4iEJ" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4i$r" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4i$w" role="1PaTwD">
                <property role="3oM_SC" value="want" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4i$Q" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4i$X" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4i_5" role="1PaTwD">
                <property role="3oM_SC" value="Classifier" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4i_u" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4iDS" role="1PaTwD">
                <property role="3oM_SC" value="TestCase" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="YbFlCu4keZ" role="3cqZAp">
            <node concept="1PaTwC" id="YbFlCu4kf0" role="1aUNEU">
              <node concept="3oM_SD" id="YbFlCu4kSM" role="1PaTwD">
                <property role="3oM_SC" value=" " />
              </node>
              <node concept="3oM_SD" id="YbFlCu4kSV" role="1PaTwD">
                <property role="3oM_SC" value="(b)" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lB4" role="1PaTwD">
                <property role="3oM_SC" value="it's" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lB8" role="1PaTwD">
                <property role="3oM_SC" value="always" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lBd" role="1PaTwD">
                <property role="3oM_SC" value="fro" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lBz" role="1PaTwD">
                <property role="3oM_SC" value="@java_stub," />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lCa" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lCi" role="1PaTwD">
                <property role="3oM_SC" value="reason" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lCF" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lCP" role="1PaTwD">
                <property role="3oM_SC" value="spend" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lDw" role="1PaTwD">
                <property role="3oM_SC" value="time" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lEc" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lFA" role="1PaTwD">
                <property role="3oM_SC" value="isSame()" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4lFO" role="1PaTwD">
                <property role="3oM_SC" value="building" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4oaS" role="1PaTwD">
                <property role="3oM_SC" value="StubClassDiscovery" />
              </node>
              <node concept="3oM_SD" id="YbFlCu4obo" role="1PaTwD">
                <property role="3oM_SC" value="cache" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KUoCipvG0X" role="3cqZAp">
            <node concept="37vLTI" id="1KUoCipvG0Y" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzaN" role="37vLTJ">
                <ref role="3cqZAo" node="4KDfkUwMphh" resolve="nodes" />
              </node>
              <node concept="2OqwBi" id="1KUoCipvG10" role="37vLTx">
                <node concept="2OqwBi" id="1KUoCipvG11" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KUoCipvG12" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm6CR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwMph2" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="1KUoCipvG14" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7$v" role="3MHsoP">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1KUoCipvG15" role="2OqNvi">
                    <node concept="1bVj0M" id="1KUoCipvG16" role="23t8la">
                      <node concept="3clFbS" id="1KUoCipvG17" role="1bW5cS">
                        <node concept="3clFbF" id="1KUoCipvG18" role="3cqZAp">
                          <node concept="1Wc70l" id="1KUoCipvG19" role="3clFbG">
                            <node concept="1Wc70l" id="1KUoCipvG1a" role="3uHU7B">
                              <node concept="1Wc70l" id="1KUoCipvG1b" role="3uHU7B">
                                <node concept="3fqX7Q" id="1KUoCipvG1c" role="3uHU7B">
                                  <node concept="2OqwBi" id="1KUoCipvG1d" role="3fr31v">
                                    <node concept="37vLTw" id="2BHiRxgm7TX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvG1G" resolve="cls" />
                                    </node>
                                    <node concept="1mIQ4w" id="1KUoCipvG1f" role="2OqNvi">
                                      <node concept="chp4Y" id="1KUoCipvG1g" role="cj9EA">
                                        <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1KUoCipvG1h" role="3uHU7w">
                                  <node concept="2OqwBi" id="1KUoCipvG1i" role="3fr31v">
                                    <node concept="37vLTw" id="2BHiRxgm5X0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvG1G" resolve="cls" />
                                    </node>
                                    <node concept="3TrcHB" id="1KUoCipvG1k" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1KUoCipvG1l" role="3uHU7w">
                                <node concept="2OqwBi" id="1KUoCipvG1m" role="3fr31v">
                                  <node concept="2OqwBi" id="1KUoCipvG1n" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmclP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvG1G" resolve="cls" />
                                    </node>
                                    <node concept="3Tsc0h" id="1KUoCipvG1p" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="1KUoCipvG1q" role="2OqNvi">
                                    <node concept="1bVj0M" id="1KUoCipvG1r" role="23t8la">
                                      <node concept="3clFbS" id="1KUoCipvG1s" role="1bW5cS">
                                        <node concept="3clFbF" id="1KUoCipvG1t" role="3cqZAp">
                                          <node concept="2OqwBi" id="YbFlCu2I1H" role="3clFbG">
                                            <node concept="2OqwBi" id="1KUoCipvG1w" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxglw8Q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvG1z" resolve="cann" />
                                              </node>
                                              <node concept="3TrEf2" id="1KUoCipvG1y" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="YbFlCu2Mwq" role="2OqNvi">
                                              <node concept="ZC_QK" id="YbFlCu2NC6" role="1QLmnL">
                                                <ref role="2aWVGs" to="rjhg:~Ignore" resolve="Ignore" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1KUoCipvG1z" role="1bW2Oz">
                                        <property role="TrG5h" value="cann" />
                                        <node concept="2jxLKc" id="1KUoCipvG1$" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="YbFlCu3Ud3" role="3uHU7w">
                              <node concept="2OqwBi" id="1KUoCipvG1_" role="2Oq$k0">
                                <node concept="2qgKlT" id="1KUoCipvG1A" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm5Vj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvG1G" resolve="cls" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="YbFlCu44XO" role="2OqNvi">
                                <node concept="1bVj0M" id="YbFlCu44XQ" role="23t8la">
                                  <node concept="3clFbS" id="YbFlCu44XR" role="1bW5cS">
                                    <node concept="3clFbF" id="YbFlCu47cL" role="3cqZAp">
                                      <node concept="2OqwBi" id="YbFlCu48Kj" role="3clFbG">
                                        <node concept="37vLTw" id="YbFlCu47cK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="YbFlCu44XS" resolve="sc" />
                                        </node>
                                        <node concept="1QLmlb" id="YbFlCu4aDx" role="2OqNvi">
                                          <node concept="ZC_QK" id="YbFlCu4bMe" role="1QLmnL">
                                            <ref role="2aWVGs" to="u132:~TestCase" resolve="TestCase" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="YbFlCu44XS" role="1bW2Oz">
                                    <property role="TrG5h" value="sc" />
                                    <node concept="2jxLKc" id="YbFlCu44XT" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="YbFlCu3OIn" role="3cqZAp" />
                      </node>
                      <node concept="Rh6nW" id="1KUoCipvG1G" role="1bW2Oz">
                        <property role="TrG5h" value="cls" />
                        <node concept="2jxLKc" id="1KUoCipvG1H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1KUoCipvG1I" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMpig" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwMpih" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyfc" role="2Oq$k0">
                <ref role="3cqZAo" node="4KDfkUwMphh" resolve="nodes" />
              </node>
              <node concept="2es0OD" id="4KDfkUwMpij" role="2OqNvi">
                <node concept="1bVj0M" id="4KDfkUwMpik" role="23t8la">
                  <node concept="3clFbS" id="4KDfkUwMpil" role="1bW5cS">
                    <node concept="3cpWs8" id="4KDfkUwMpir" role="3cqZAp">
                      <node concept="3cpWsn" id="4KDfkUwMpis" role="3cpWs9">
                        <property role="TrG5h" value="tref" />
                        <node concept="3Tqbb2" id="4KDfkUwMpit" role="1tU5fm">
                          <ref role="ehGHo" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                        </node>
                        <node concept="2ShNRf" id="4KDfkUwMpiu" role="33vP2m">
                          <node concept="3zrR0B" id="4KDfkUwMpiv" role="2ShVmc">
                            <node concept="3Tqbb2" id="4KDfkUwMpiw" role="3zrR0E">
                              <ref role="ehGHo" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KDfkUwMpix" role="3cqZAp">
                      <node concept="37vLTI" id="4KDfkUwMpiy" role="3clFbG">
                        <node concept="1PxgMI" id="4KDfkUwMpiz" role="37vLTx">
                          <node concept="37vLTw" id="2BHiRxgm9qE" role="1m5AlR">
                            <ref role="3cqZAo" node="4KDfkUwMpiI" resolve="tc" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYr_" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KDfkUwMpi_" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTtEi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwMpis" resolve="tref" />
                          </node>
                          <node concept="3TrEf2" id="4KDfkUwMpiB" role="2OqNvi">
                            <ref role="3Tt5mk" to="pop3:173Z5qAOgIZ" resolve="klass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ouvi_xlV2" role="3cqZAp">
                      <node concept="2OqwBi" id="1ouvi_xmle" role="3clFbG">
                        <node concept="37vLTw" id="1ouvi_xlV0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwMph4" resolve="into" />
                        </node>
                        <node concept="TSZUe" id="1ouvi_xooR" role="2OqNvi">
                          <node concept="37vLTw" id="1ouvi_xoCk" role="25WWJ7">
                            <ref role="3cqZAo" node="4KDfkUwMpis" resolve="tref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KDfkUwMpiE" role="3cqZAp">
                      <node concept="37vLTI" id="4KDfkUwMpiF" role="3clFbG">
                        <node concept="3clFbT" id="4KDfkUwMpiG" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzbK" role="37vLTJ">
                          <ref role="3cqZAo" node="4KDfkUwMphd" resolve="any" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4KDfkUwMpiI" role="1bW2Oz">
                    <property role="TrG5h" value="tc" />
                    <node concept="2jxLKc" id="4KDfkUwMpiJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMpiK" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTvJx" role="3clFbG">
              <ref role="3cqZAo" node="4KDfkUwMphd" resolve="any" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4KDfkUwMpiM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7BTZ519LjCq" role="1B3o_S" />
    <node concept="3UR2Jj" id="4MTm4Dk6HeK" role="lGtFl">
      <node concept="TZ5HI" id="4MTm4Dk6HeL" role="3nqlJM">
        <node concept="TZ5HA" id="4MTm4Dk6HeM" role="3HnX3l">
          <node concept="1dT_AC" id="4MTm4Dk6Ifu" role="1dT_Ay">
            <property role="1dT_AB" value="unused and scheduled for removal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4MTm4Dk6HeN" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="4MTm4Dk6HSf" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="4MTm4Dk6Ie6" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

