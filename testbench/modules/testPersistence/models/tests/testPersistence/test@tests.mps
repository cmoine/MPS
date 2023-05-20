<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ef4c1fc-fb61-4d5c-806c-7a971cfb9392(tests.testPersistence.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="tfoz" ref="r:b44bed60-e0f0-4d48-bb29-e0fdb2041a66(tests.testPersistence.testModel)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ofMfJ500du">
    <property role="TrG5h" value="CollectCallback" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3ofMfJ501M6" role="EKbjA">
      <ref role="3uigEE" to="pa15:~IndexAwareModelFactory$Callback" resolve="IndexAwareModelFactory.Callback" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocalRefs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ5017$" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eE" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501gI" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtRefs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ501c8" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eG" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eH" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501ll" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImports" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ50130" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eI" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eJ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501q0" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ500dT" role="11_B2D">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eK" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eL" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501u_" role="1pMfVU">
            <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6KB5CHbDB2d" role="jymVt">
      <property role="TrG5h" value="myPropertyValues" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KB5CHbDyu3" role="1B3o_S" />
      <node concept="3uibUv" id="6KB5CHbD$J$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6KB5CHbDAh4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="6KB5CHbDBMR" role="33vP2m">
        <node concept="1pGfFk" id="6KB5CHbDFVH" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6KB5CHbDH$B" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ofMfJ500dX" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500dZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500e0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ500e1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500e2" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500e3" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500eQ" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500eP" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dQ" resolve="myConcepts" />
            </node>
            <node concept="liA8E" id="3ofMfJ500eR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500e5" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500dZ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500e6" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500e7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500e8" role="jymVt">
      <property role="TrG5h" value="imports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500e9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500ea" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500eb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ501Bo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500ed" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500ee" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500eW" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500eV" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dJ" resolve="myImports" />
            </node>
            <node concept="liA8E" id="3ofMfJ500eX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500eg" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500ea" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500eh" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500ei" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500ej" role="jymVt">
      <property role="TrG5h" value="externalNodeRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500el" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500em" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ502ps" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500eo" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500ep" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500f2" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500f1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dC" resolve="myExtRefs" />
            </node>
            <node concept="liA8E" id="3ofMfJ500f3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500er" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500el" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500es" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500et" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500eu" role="jymVt">
      <property role="TrG5h" value="localNodeRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500ew" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500ex" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ502uH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500ez" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500e$" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500f8" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500f7" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dx" resolve="myLocalRefs" />
            </node>
            <node concept="liA8E" id="3ofMfJ500f9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500eA" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500ew" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500eB" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500eC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6KB5CHbDuzk" role="jymVt" />
    <node concept="3clFb_" id="6KB5CHbDvhv" role="jymVt">
      <property role="TrG5h" value="propertyValue" />
      <node concept="3Tm1VV" id="6KB5CHbDvhx" role="1B3o_S" />
      <node concept="3cqZAl" id="6KB5CHbDvhz" role="3clF45" />
      <node concept="37vLTG" id="6KB5CHbDvh$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6KB5CHbDvh_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="6KB5CHbDvhA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6KB5CHbDvhB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6KB5CHbDvhC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6KB5CHbDvhD" role="3clF47">
        <node concept="3clFbF" id="6KB5CHbDLt4" role="3cqZAp">
          <node concept="2OqwBi" id="6KB5CHbDNuI" role="3clFbG">
            <node concept="37vLTw" id="6KB5CHbDLt2" role="2Oq$k0">
              <ref role="3cqZAo" node="6KB5CHbDB2d" resolve="myPropertyValues" />
            </node>
            <node concept="liA8E" id="6KB5CHbDRdJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6KB5CHbDRe7" role="37wK5m">
                <ref role="3cqZAo" node="6KB5CHbDvhB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KB5CHbDvhE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2UguNb" id="2cKUqfNXsQu">
    <property role="TrG5h" value="Persistence" />
  </node>
  <node concept="1lH9Xt" id="2cKUqfNXxhA">
    <property role="TrG5h" value="TestPersistence" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="WyclBL_cbu" role="1qtyYc">
      <property role="TrG5h" value="assertDeepModelEquals" />
      <node concept="37vLTG" id="WyclBL_caZ" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL_cb0" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBL_cb1" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL_cb2" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="WyclBL_cbs" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBL_cbt" role="3clF45" />
      <node concept="3clFbS" id="WyclBL_cbv" role="3clF47">
        <node concept="3clFbF" id="WyclBLAo1c" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLAo2U" role="3clFbG">
            <node concept="2WthIp" id="WyclBLAo1a" role="2Oq$k0" />
            <node concept="2XshWL" id="WyclBLAx6v" role="2OqNvi">
              <ref role="2WH_rO" node="WyclBL$PRi" resolve="assertSameImports" />
              <node concept="37vLTw" id="WyclBL_cb9" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBL_caZ" resolve="expectedModel" />
              </node>
              <node concept="37vLTw" id="WyclBL_cba" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBL_cb1" resolve="actualModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLAEbB" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLAEbC" role="3clFbG">
            <node concept="2WthIp" id="WyclBLAEbD" role="2Oq$k0" />
            <node concept="2XshWL" id="WyclBLAEbE" role="2OqNvi">
              <ref role="2WH_rO" node="WyclBLBnbL" resolve="assertSameModelImports" />
              <node concept="37vLTw" id="WyclBLAEbF" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBL_caZ" resolve="expectedModel" />
              </node>
              <node concept="37vLTw" id="WyclBLAEbG" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBL_cb1" resolve="actualModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLAEcg" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLAEch" role="3clFbG">
            <node concept="2WthIp" id="WyclBLAEci" role="2Oq$k0" />
            <node concept="2XshWL" id="WyclBLAEcj" role="2OqNvi">
              <ref role="2WH_rO" node="WyclBL$Qxp" resolve="assertSameLanguageAspects" />
              <node concept="37vLTw" id="WyclBLAEck" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBL_caZ" resolve="expectedModel" />
              </node>
              <node concept="37vLTw" id="WyclBLAEcl" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBL_cb1" resolve="actualModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLBx5D" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLBx5z" role="3clFbG">
            <node concept="2WthIp" id="WyclBLBx5A" role="2Oq$k0" />
            <node concept="2XshWL" id="WyclBLBx5C" role="2OqNvi">
              <ref role="2WH_rO" node="WyclBL_1Ag" resolve="assertSameNodesCollections" />
              <node concept="Xl_RD" id="WyclBL_cbl" role="2XxRq1">
                <property role="Xl_RC" value="root" />
              </node>
              <node concept="2OqwBi" id="WyclBL_cbm" role="2XxRq1">
                <node concept="37vLTw" id="WyclBL_cbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBL_caZ" resolve="expectedModel" />
                </node>
                <node concept="liA8E" id="WyclBL_cbo" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="2OqwBi" id="WyclBL_cbp" role="2XxRq1">
                <node concept="37vLTw" id="WyclBL_cbq" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBL_cb1" resolve="actualModel" />
                </node>
                <node concept="liA8E" id="WyclBL_cbr" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBL_1Ag" role="1qtyYc">
      <property role="TrG5h" value="assertSameNodesCollections" />
      <node concept="37vLTG" id="WyclBL_1$Z" role="3clF46">
        <property role="TrG5h" value="objectName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL_1_0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBL_1_1" role="3clF46">
        <property role="TrG5h" value="expected" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL_1_2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="WyclBL_1_3" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WyclBL_1_4" role="3clF46">
        <property role="TrG5h" value="actual" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL_1_5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="WyclBL_1_6" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBL_1Ae" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBL_1Af" role="3clF45" />
      <node concept="3clFbS" id="WyclBL_1Ah" role="3clF47">
        <node concept="3cpWs8" id="WyclBL_1_7" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBL_1_8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualIdToNodeMap" />
            <node concept="3uibUv" id="WyclBL_1_9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="WyclBL_1_a" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="WyclBL_1_b" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="WyclBL_1_c" role="33vP2m">
              <node concept="1pGfFk" id="WyclBL_1_d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="WyclBL_1_e" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="WyclBL_1_f" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBL_1_g" role="3cqZAp">
          <node concept="37vLTw" id="WyclBL_1_h" role="1DdaDG">
            <ref role="3cqZAo" node="WyclBL_1_4" resolve="actual" />
          </node>
          <node concept="3cpWsn" id="WyclBL_1_i" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualNode" />
            <node concept="3uibUv" id="WyclBL_1_j" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBL_1_k" role="2LFqv$">
            <node concept="3clFbF" id="WyclBL_1_l" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBL_1_m" role="3clFbG">
                <node concept="37vLTw" id="WyclBL_1_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBL_1_8" resolve="actualIdToNodeMap" />
                </node>
                <node concept="liA8E" id="WyclBL_1_o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="WyclBL_1_p" role="37wK5m">
                    <node concept="37vLTw" id="WyclBL_1_q" role="2Oq$k0">
                      <ref role="3cqZAo" node="WyclBL_1_i" resolve="actualNode" />
                    </node>
                    <node concept="liA8E" id="WyclBL_1_r" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WyclBL_1_s" role="37wK5m">
                    <ref role="3cqZAo" node="WyclBL_1_i" resolve="actualNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBL_1_t" role="3cqZAp">
          <node concept="37vLTw" id="WyclBL_1_u" role="1DdaDG">
            <ref role="3cqZAo" node="WyclBL_1_1" resolve="expected" />
          </node>
          <node concept="3cpWsn" id="WyclBL_1_v" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedNode" />
            <node concept="3uibUv" id="WyclBL_1_w" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBL_1_x" role="2LFqv$">
            <node concept="3cpWs8" id="WyclBL_1_y" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBL_1_z" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rootId" />
                <node concept="3uibUv" id="WyclBL_1_$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="WyclBL_1__" role="33vP2m">
                  <node concept="37vLTw" id="WyclBL_1_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBL_1_v" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="WyclBL_1_B" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBL_1_C" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBL_1_D" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualNode" />
                <node concept="3uibUv" id="WyclBL_1_E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="WyclBL_1_F" role="33vP2m">
                  <node concept="37vLTw" id="WyclBL_1_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBL_1_8" resolve="actualIdToNodeMap" />
                  </node>
                  <node concept="liA8E" id="WyclBL_1_H" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="WyclBL_1_I" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBL_1_z" resolve="rootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="WyclBLD0lN" role="3cqZAp">
              <node concept="37vLTw" id="WyclBLDs_N" role="2Hmdds">
                <ref role="3cqZAo" node="WyclBL_1_D" resolve="actualNode" />
              </node>
              <node concept="3_1$Yv" id="WyclBLD9Pv" role="3_9lra">
                <node concept="3cpWs3" id="WyclBLDjb3" role="3_1BAH">
                  <node concept="3cpWs3" id="WyclBLDjb4" role="3uHU7B">
                    <node concept="3cpWs3" id="WyclBLDjb5" role="3uHU7B">
                      <node concept="Xl_RD" id="WyclBLDjb6" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected " />
                      </node>
                      <node concept="37vLTw" id="WyclBLDjb7" role="3uHU7w">
                        <ref role="3cqZAo" node="WyclBL_1$Z" resolve="objectName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="WyclBLDjb8" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WyclBLDjb9" role="3uHU7w">
                    <ref role="3cqZAo" node="WyclBL_1_v" resolve="expectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WyclBLEfb4" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLEfaY" role="3clFbG">
                <node concept="2WthIp" id="WyclBLEfb1" role="2Oq$k0" />
                <node concept="2XshWL" id="WyclBLEfb3" role="2OqNvi">
                  <ref role="2WH_rO" node="WyclBLykKo" resolve="assertDeepNodeEquals" />
                  <node concept="37vLTw" id="WyclBL_1_V" role="2XxRq1">
                    <ref role="3cqZAo" node="WyclBL_1_v" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="WyclBL_1_W" role="2XxRq1">
                    <ref role="3cqZAo" node="WyclBL_1_D" resolve="actualNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WyclBL_1_X" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBL_1_Y" role="3clFbG">
                <node concept="37vLTw" id="WyclBL_1_Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBL_1_8" resolve="actualIdToNodeMap" />
                </node>
                <node concept="liA8E" id="WyclBL_1A0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="WyclBL_1A1" role="37wK5m">
                    <ref role="3cqZAo" node="WyclBL_1_z" resolve="rootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="WyclBLDJEa" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBL_1Ab" role="3vwVQn">
            <node concept="37vLTw" id="WyclBL_1Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBL_1_8" resolve="actualIdToNodeMap" />
            </node>
            <node concept="liA8E" id="WyclBL_1Ad" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3_1$Yv" id="WyclBLDWhY" role="3_9lra">
            <node concept="3cpWs3" id="WyclBL_1A4" role="3_1BAH">
              <node concept="3cpWs3" id="WyclBL_1A5" role="3uHU7B">
                <node concept="3cpWs3" id="WyclBL_1A6" role="3uHU7B">
                  <node concept="Xl_RD" id="WyclBL_1A7" role="3uHU7B">
                    <property role="Xl_RC" value="Found not expected " />
                  </node>
                  <node concept="37vLTw" id="WyclBL_1A8" role="3uHU7w">
                    <ref role="3cqZAo" node="WyclBL_1$Z" resolve="objectName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="WyclBL_1A9" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="WyclBL_1Aa" role="3uHU7w">
                <ref role="3cqZAo" node="WyclBL_1_8" resolve="actualIdToNodeMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLBnbL" role="1qtyYc">
      <property role="TrG5h" value="assertSameModelImports" />
      <node concept="37vLTG" id="WyclBLBnb$" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLBnb_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLBnbA" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLBnbB" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLBnbJ" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBLBnbK" role="3clF45" />
      <node concept="3clFbS" id="WyclBLBnbM" role="3clF47">
        <node concept="3clFbF" id="WyclBLSjP4" role="3cqZAp">
          <node concept="2YIFZM" id="WyclBLSjP6" role="3clFbG">
            <ref role="1Pybhc" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            <ref role="37wK5l" node="3ofMfJ4YUE5" resolve="assertListsEqual" />
            <node concept="2OqwBi" id="WyclBLBNTw" role="37wK5m">
              <node concept="2WthIp" id="WyclBLBNTz" role="2Oq$k0" />
              <node concept="2XshWL" id="WyclBLBNT_" role="2OqNvi">
                <ref role="2WH_rO" node="WyclBLy8_F" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="WyclBLBNY3" role="2XxRq1">
                  <ref role="3cqZAo" node="WyclBLBnb$" resolve="expectedModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WyclBLBXB3" role="37wK5m">
              <node concept="2WthIp" id="WyclBLBXB4" role="2Oq$k0" />
              <node concept="2XshWL" id="WyclBLBXB5" role="2OqNvi">
                <ref role="2WH_rO" node="WyclBLy8_F" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="WyclBLBXGo" role="2XxRq1">
                  <ref role="3cqZAo" node="WyclBLBnbA" resolve="actualModel" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="WyclBLC789" role="37wK5m">
              <property role="Xl_RC" value="model import" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBL$Qxp" role="1qtyYc">
      <property role="TrG5h" value="assertSameLanguageAspects" />
      <node concept="37vLTG" id="WyclBL$QvL" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL$QvM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBL$QvN" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL$QvO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBL$Qxn" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBL$Qxo" role="3clF45" />
      <node concept="3clFbS" id="WyclBL$Qxq" role="3clF47">
        <node concept="3cpWs8" id="WyclBL$QvP" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBL$QvQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedLanguageAspects" />
            <node concept="3uibUv" id="WyclBL$QvR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="WyclBL$QvS" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="WyclBL$QvT" role="33vP2m">
              <node concept="2OqwBi" id="WyclBL$QvU" role="2Oq$k0">
                <node concept="37vLTw" id="WyclBL$QvV" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBL$QvL" resolve="expectedModel" />
                </node>
                <node concept="liA8E" id="WyclBL$QvW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
                </node>
              </node>
              <node concept="liA8E" id="WyclBL$QvX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions()" resolve="getAdditionalModelVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WyclBL$QvY" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBL$QvZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualLanguageAspects" />
            <node concept="3uibUv" id="WyclBL$Qw0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="WyclBL$Qw1" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="WyclBL$Qw2" role="33vP2m">
              <node concept="2OqwBi" id="WyclBL$Qw3" role="2Oq$k0">
                <node concept="37vLTw" id="WyclBL$Qw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBL$QvN" resolve="actualModel" />
                </node>
                <node concept="liA8E" id="WyclBL$Qw5" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
                </node>
              </node>
              <node concept="liA8E" id="WyclBL$Qw6" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions()" resolve="getAdditionalModelVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBL$Qw7" role="3cqZAp">
          <node concept="37vLTw" id="WyclBL$Qw8" role="1DdaDG">
            <ref role="3cqZAo" node="WyclBL$QvQ" resolve="expectedLanguageAspects" />
          </node>
          <node concept="3cpWsn" id="WyclBL$Qw9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedEl" />
            <node concept="3uibUv" id="WyclBL$Qwa" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBL$Qwb" role="2LFqv$">
            <node concept="3cpWs8" id="WyclBL$Qwc" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBL$Qwd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="WyclBL$Qwe" role="1tU5fm" />
                <node concept="3clFbT" id="WyclBL$Qwf" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="WyclBL$Qwg" role="3cqZAp">
              <node concept="37vLTw" id="WyclBL$Qwh" role="1DdaDG">
                <ref role="3cqZAo" node="WyclBL$QvZ" resolve="actualLanguageAspects" />
              </node>
              <node concept="3cpWsn" id="WyclBL$Qwi" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualEl" />
                <node concept="3uibUv" id="WyclBL$Qwj" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
              <node concept="3clFbS" id="WyclBL$Qwk" role="2LFqv$">
                <node concept="3clFbJ" id="WyclBL$Qwl" role="3cqZAp">
                  <node concept="2OqwBi" id="WyclBL$Qwm" role="3clFbw">
                    <node concept="2OqwBi" id="WyclBL$Qwn" role="2Oq$k0">
                      <node concept="37vLTw" id="WyclBL$Qwo" role="2Oq$k0">
                        <ref role="3cqZAo" node="WyclBL$Qwi" resolve="actualEl" />
                      </node>
                      <node concept="liA8E" id="WyclBL$Qwp" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WyclBL$Qwq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="WyclBL$Qwr" role="37wK5m">
                        <node concept="37vLTw" id="WyclBL$Qws" role="2Oq$k0">
                          <ref role="3cqZAo" node="WyclBL$Qw9" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="WyclBL$Qwt" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="WyclBL$Qwu" role="3clFbx">
                    <node concept="3clFbF" id="WyclBL$Qwv" role="3cqZAp">
                      <node concept="37vLTI" id="WyclBL$Qww" role="3clFbG">
                        <node concept="37vLTw" id="WyclBL$Qwx" role="37vLTJ">
                          <ref role="3cqZAo" node="WyclBL$Qwd" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="WyclBL$Qwy" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="WyclBL$Qwz" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="WyclBL$Qw$" role="3cqZAp">
              <node concept="3fqX7Q" id="WyclBL$Qw_" role="3clFbw">
                <node concept="37vLTw" id="WyclBL$QwA" role="3fr31v">
                  <ref role="3cqZAo" node="WyclBL$Qwd" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="WyclBL$QwB" role="3clFbx">
                <node concept="3xETmq" id="WyclBLCgPB" role="3cqZAp">
                  <node concept="3_1$Yv" id="WyclBLCzOl" role="3_9lra">
                    <node concept="3cpWs3" id="WyclBLCH9C" role="3_1BAH">
                      <node concept="Xl_RD" id="WyclBLCH9D" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected language aspect " />
                      </node>
                      <node concept="2OqwBi" id="WyclBLCH9E" role="3uHU7w">
                        <node concept="37vLTw" id="WyclBLCH9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="WyclBL$Qw9" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="WyclBLCH9G" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBL$QwJ" role="3cqZAp">
          <node concept="37vLTw" id="WyclBL$QwK" role="1DdaDG">
            <ref role="3cqZAo" node="WyclBL$QvZ" resolve="actualLanguageAspects" />
          </node>
          <node concept="3cpWsn" id="WyclBL$QwL" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualEl" />
            <node concept="3uibUv" id="WyclBL$QwM" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBL$QwN" role="2LFqv$">
            <node concept="3cpWs8" id="WyclBL$QwO" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBL$QwP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="WyclBL$QwQ" role="1tU5fm" />
                <node concept="3clFbT" id="WyclBL$QwR" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="WyclBL$QwS" role="3cqZAp">
              <node concept="37vLTw" id="WyclBL$QwT" role="1DdaDG">
                <ref role="3cqZAo" node="WyclBL$QvQ" resolve="expectedLanguageAspects" />
              </node>
              <node concept="3cpWsn" id="WyclBL$QwU" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedEl" />
                <node concept="3uibUv" id="WyclBL$QwV" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
              <node concept="3clFbS" id="WyclBL$QwW" role="2LFqv$">
                <node concept="3clFbJ" id="WyclBL$QwX" role="3cqZAp">
                  <node concept="2OqwBi" id="WyclBL$QwY" role="3clFbw">
                    <node concept="2OqwBi" id="WyclBL$QwZ" role="2Oq$k0">
                      <node concept="37vLTw" id="WyclBL$Qx0" role="2Oq$k0">
                        <ref role="3cqZAo" node="WyclBL$QwL" resolve="actualEl" />
                      </node>
                      <node concept="liA8E" id="WyclBL$Qx1" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WyclBL$Qx2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="WyclBL$Qx3" role="37wK5m">
                        <node concept="37vLTw" id="WyclBL$Qx4" role="2Oq$k0">
                          <ref role="3cqZAo" node="WyclBL$QwU" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="WyclBL$Qx5" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="WyclBL$Qx6" role="3clFbx">
                    <node concept="3clFbF" id="WyclBL$Qx7" role="3cqZAp">
                      <node concept="37vLTI" id="WyclBL$Qx8" role="3clFbG">
                        <node concept="37vLTw" id="WyclBL$Qx9" role="37vLTJ">
                          <ref role="3cqZAo" node="WyclBL$QwP" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="WyclBL$Qxa" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="WyclBL$Qxb" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="WyclBL$Qxc" role="3cqZAp">
              <node concept="3fqX7Q" id="WyclBL$Qxd" role="3clFbw">
                <node concept="37vLTw" id="WyclBL$Qxe" role="3fr31v">
                  <ref role="3cqZAo" node="WyclBL$QwP" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="WyclBL$Qxf" role="3clFbx">
                <node concept="3xETmq" id="WyclBLEoL9" role="3cqZAp">
                  <node concept="3_1$Yv" id="WyclBLEygf" role="3_9lra">
                    <node concept="3cpWs3" id="WyclBL$Qxi" role="3_1BAH">
                      <node concept="Xl_RD" id="WyclBL$Qxj" role="3uHU7B">
                        <property role="Xl_RC" value="Unexpected language aspect " />
                      </node>
                      <node concept="2OqwBi" id="WyclBL$Qxk" role="3uHU7w">
                        <node concept="37vLTw" id="WyclBL$Qxl" role="2Oq$k0">
                          <ref role="3cqZAo" node="WyclBL$QwL" resolve="actualEl" />
                        </node>
                        <node concept="liA8E" id="WyclBL$Qxm" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
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
    <node concept="2XrIbr" id="WyclBL$PRi" role="1qtyYc">
      <property role="TrG5h" value="assertSameImports" />
      <node concept="37vLTG" id="WyclBL$PQl" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL$PQm" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBL$PQn" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBL$PQo" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBL$PRg" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBL$PRh" role="3clF45" />
      <node concept="3clFbS" id="WyclBL$PRj" role="3clF47">
        <node concept="3cpWs8" id="WyclBL$PQp" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBL$PQq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is1" />
            <node concept="3uibUv" id="WyclBL$PQr" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ImplicitImportsLegacyHolder" resolve="ImplicitImportsLegacyHolder" />
            </node>
            <node concept="2OqwBi" id="WyclBL$PQs" role="33vP2m">
              <node concept="37vLTw" id="WyclBL$PQt" role="2Oq$k0">
                <ref role="3cqZAo" node="WyclBL$PQl" resolve="expectedModel" />
              </node>
              <node concept="liA8E" id="WyclBL$PQu" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WyclBL$PQv" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBL$PQw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is2" />
            <node concept="3uibUv" id="WyclBL$PQx" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ImplicitImportsLegacyHolder" resolve="ImplicitImportsLegacyHolder" />
            </node>
            <node concept="2OqwBi" id="WyclBL$PQy" role="33vP2m">
              <node concept="37vLTw" id="WyclBL$PQz" role="2Oq$k0">
                <ref role="3cqZAo" node="WyclBL$PQn" resolve="actualModel" />
              </node>
              <node concept="liA8E" id="WyclBL$PQ$" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBL$PQ_" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBL$PQA" role="3clFbG">
            <node concept="37vLTw" id="WyclBL$PQB" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBL$PQq" resolve="is1" />
            </node>
            <node concept="liA8E" id="WyclBL$PQC" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.calculateImplicitImports()" resolve="calculateImplicitImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBL$PQD" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBL$PQE" role="3clFbG">
            <node concept="37vLTw" id="WyclBL$PQF" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBL$PQw" resolve="is2" />
            </node>
            <node concept="liA8E" id="WyclBL$PQG" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.calculateImplicitImports()" resolve="calculateImplicitImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLS4Bq" role="3cqZAp">
          <node concept="2YIFZM" id="WyclBLS9MY" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUEF" resolve="assertListsEqual" />
            <ref role="1Pybhc" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            <node concept="2OqwBi" id="WyclBL$PQJ" role="37wK5m">
              <node concept="37vLTw" id="WyclBL$PQK" role="2Oq$k0">
                <ref role="3cqZAo" node="WyclBL$PQq" resolve="is1" />
              </node>
              <node concept="liA8E" id="WyclBL$PQL" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions()" resolve="getAdditionalModelVersions" />
              </node>
            </node>
            <node concept="2OqwBi" id="WyclBL$PQM" role="37wK5m">
              <node concept="37vLTw" id="WyclBL$PQN" role="2Oq$k0">
                <ref role="3cqZAo" node="WyclBL$PQw" resolve="is2" />
              </node>
              <node concept="liA8E" id="WyclBL$PQO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions()" resolve="getAdditionalModelVersions" />
              </node>
            </node>
            <node concept="2ShNRf" id="WyclBL$PQP" role="37wK5m">
              <node concept="YeOm9" id="WyclBL$PQQ" role="2ShVmc">
                <node concept="1Y3b0j" id="WyclBL$PQR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3Tm1VV" id="WyclBL$PQS" role="1B3o_S" />
                  <node concept="3clFb_" id="WyclBL$PQT" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="WyclBL$PQU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="WyclBL$PQV" role="3clF46">
                      <property role="TrG5h" value="import1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="WyclBL$PQW" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="WyclBL$PQX" role="3clF46">
                      <property role="TrG5h" value="import2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="WyclBL$PQY" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="WyclBL$PQZ" role="3clF47">
                      <node concept="3cpWs6" id="WyclBL$PR0" role="3cqZAp">
                        <node concept="3K4zz7" id="WyclBL$PR1" role="3cqZAk">
                          <node concept="2OqwBi" id="WyclBL$PR2" role="3K4Cdx">
                            <node concept="2OqwBi" id="WyclBL$PR3" role="2Oq$k0">
                              <node concept="37vLTw" id="WyclBL$PR4" role="2Oq$k0">
                                <ref role="3cqZAo" node="WyclBL$PQV" resolve="import1" />
                              </node>
                              <node concept="liA8E" id="WyclBL$PR5" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="WyclBL$PR6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="WyclBL$PR7" role="37wK5m">
                                <node concept="37vLTw" id="WyclBL$PR8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="WyclBL$PQX" resolve="import2" />
                                </node>
                                <node concept="liA8E" id="WyclBL$PR9" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="WyclBL$PRa" role="3K4E3e">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="WyclBL$PRb" role="3K4GZi">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="WyclBL$PRc" role="1B3o_S" />
                    <node concept="10Oyi0" id="WyclBL$PRd" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="WyclBL$PRe" role="2Ghqu4">
                    <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="WyclBL$PRf" role="37wK5m">
              <property role="Xl_RC" value="import" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLykKo" role="1qtyYc">
      <property role="TrG5h" value="assertDeepNodeEquals" />
      <node concept="37vLTG" id="WyclBLykKq" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLykJL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLykKr" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLykJN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="WyclBLykJO" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBLykJP" role="3clF45" />
      <node concept="3clFbS" id="WyclBLykKp" role="3clF47">
        <node concept="3vlDli" id="WyclBLGueY" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLykKy" role="3tpDZB">
            <node concept="2OqwBi" id="WyclBLykKz" role="2Oq$k0">
              <node concept="37vLTw" id="WyclBLykK$" role="2Oq$k0">
                <ref role="3cqZAo" node="WyclBLykKq" resolve="expectedNode" />
              </node>
              <node concept="liA8E" id="WyclBLykK_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="WyclBLykKA" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
            </node>
          </node>
          <node concept="2OqwBi" id="WyclBLykKB" role="3tpDZA">
            <node concept="2OqwBi" id="WyclBLykKC" role="2Oq$k0">
              <node concept="37vLTw" id="WyclBLykKD" role="2Oq$k0">
                <ref role="3cqZAo" node="WyclBLykKr" resolve="actualNode" />
              </node>
              <node concept="liA8E" id="WyclBLykKE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="WyclBLykKF" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
            </node>
          </node>
          <node concept="3_1$Yv" id="WyclBLGLkf" role="3_9lra">
            <node concept="2OqwBi" id="WyclBLGUGH" role="3_1BAH">
              <node concept="2WthIp" id="WyclBLGUGK" role="2Oq$k0" />
              <node concept="2XshWL" id="WyclBLGUGM" role="2OqNvi">
                <ref role="2WH_rO" node="WyclBLygv6" resolve="getErrorString" />
                <node concept="Xl_RD" id="WyclBLykKv" role="2XxRq1">
                  <property role="Xl_RC" value="concept" />
                </node>
                <node concept="37vLTw" id="WyclBLykKw" role="2XxRq1">
                  <ref role="3cqZAo" node="WyclBLykKq" resolve="expectedNode" />
                </node>
                <node concept="37vLTw" id="WyclBLykKx" role="2XxRq1">
                  <ref role="3cqZAo" node="WyclBLykKr" resolve="actualNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLHdAR" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLHdAL" role="3clFbG">
            <node concept="2WthIp" id="WyclBLHdAO" role="2Oq$k0" />
            <node concept="2XshWL" id="WyclBLHdAQ" role="2OqNvi">
              <ref role="2WH_rO" node="WyclBLygKu" resolve="assertPropertyEquals" />
              <node concept="37vLTw" id="WyclBLHdFd" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBLykKq" resolve="expectedNode" />
              </node>
              <node concept="37vLTw" id="WyclBLHdFe" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBLykKr" resolve="actualNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLHdH8" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLHdH9" role="3clFbG">
            <node concept="2WthIp" id="WyclBLHdHa" role="2Oq$k0" />
            <node concept="2XshWL" id="WyclBLHdHb" role="2OqNvi">
              <ref role="2WH_rO" node="WyclBLybkC" resolve="assertReferenceEquals" />
              <node concept="37vLTw" id="WyclBLHdHc" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBLykKq" resolve="expectedNode" />
              </node>
              <node concept="37vLTw" id="WyclBLHdHd" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBLykKr" resolve="actualNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLHdHY" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLHdHZ" role="3clFbG">
            <node concept="2WthIp" id="WyclBLHdI0" role="2Oq$k0" />
            <node concept="2XshWL" id="WyclBLHdI1" role="2OqNvi">
              <ref role="2WH_rO" node="WyclBLyiCf" resolve="assertDeepChildrenEquals" />
              <node concept="37vLTw" id="WyclBLHdI2" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBLykKq" resolve="expectedNode" />
              </node>
              <node concept="37vLTw" id="WyclBLHdI3" role="2XxRq1">
                <ref role="3cqZAo" node="WyclBLykKr" resolve="actualNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLyiCf" role="1qtyYc">
      <property role="TrG5h" value="assertDeepChildrenEquals" />
      <node concept="37vLTG" id="WyclBLyiCh" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLyiAj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLyiCi" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLyiAl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLyiAm" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBLyiAn" role="3clF45" />
      <node concept="3clFbS" id="WyclBLyiCg" role="3clF47">
        <node concept="3cpWs8" id="WyclBLyiCj" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBLyiCk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="WyclBLyiCl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="WyclBLyiCm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="WyclBLyiCn" role="33vP2m">
              <node concept="1pGfFk" id="WyclBLyiCo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="WyclBLyiCp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBLyiCq" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLyiCr" role="1DdaDG">
            <node concept="37vLTw" id="WyclBLyiCs" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLyiCh" resolve="expectedNode" />
            </node>
            <node concept="liA8E" id="WyclBLyiCt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="WyclBLyiCu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="WyclBLyiCv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBLyiCw" role="2LFqv$">
            <node concept="3clFbF" id="WyclBLyiCx" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLyiCy" role="3clFbG">
                <node concept="37vLTw" id="WyclBLyiCz" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBLyiCk" resolve="roles" />
                </node>
                <node concept="liA8E" id="WyclBLyiC$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="WyclBLyiC_" role="37wK5m">
                    <node concept="37vLTw" id="WyclBLyiCA" role="2Oq$k0">
                      <ref role="3cqZAo" node="WyclBLyiCu" resolve="child" />
                    </node>
                    <node concept="liA8E" id="WyclBLyiCB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBLyiCC" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLyiCD" role="1DdaDG">
            <node concept="37vLTw" id="WyclBLyiCE" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLyiCi" resolve="actualNode" />
            </node>
            <node concept="liA8E" id="WyclBLyiCF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="WyclBLyiCG" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="WyclBLyiCH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBLyiCI" role="2LFqv$">
            <node concept="3clFbF" id="WyclBLyiCJ" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLyiCK" role="3clFbG">
                <node concept="37vLTw" id="WyclBLyiCL" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBLyiCk" resolve="roles" />
                </node>
                <node concept="liA8E" id="WyclBLyiCM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="WyclBLyiCN" role="37wK5m">
                    <node concept="37vLTw" id="WyclBLyiCO" role="2Oq$k0">
                      <ref role="3cqZAo" node="WyclBLyiCG" resolve="child" />
                    </node>
                    <node concept="liA8E" id="WyclBLyiCP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBLyiCQ" role="3cqZAp">
          <node concept="37vLTw" id="WyclBLyiCR" role="1DdaDG">
            <ref role="3cqZAo" node="WyclBLyiCk" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="WyclBLyiCS" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="WyclBLyiCT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBLyiCU" role="2LFqv$">
            <node concept="3cpWs8" id="WyclBLyiCV" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLyiCW" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedChildren" />
                <node concept="3uibUv" id="WyclBLyiCX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="WyclBLyiCY" role="11_B2D">
                    <node concept="3uibUv" id="WyclBLyiCZ" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="WyclBLyiD0" role="33vP2m">
                  <node concept="37vLTw" id="WyclBLyiD1" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLyiCh" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="WyclBLyiD2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="37vLTw" id="WyclBLyiD3" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyiCS" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBLyiD4" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLyiD5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualChildren" />
                <node concept="3uibUv" id="WyclBLyiD6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="WyclBLyiD7" role="11_B2D">
                    <node concept="3uibUv" id="WyclBLyiD8" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="WyclBLyiD9" role="33vP2m">
                  <node concept="37vLTw" id="WyclBLyiDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLyiCi" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="WyclBLyiDb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="37vLTw" id="WyclBLyiDc" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyiCS" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBLyiDd" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLyiDe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="esize" />
                <node concept="10Oyi0" id="WyclBLyiDf" role="1tU5fm" />
                <node concept="2OqwBi" id="WyclBLyiDg" role="33vP2m">
                  <node concept="2YIFZM" id="WyclBLyiDh" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                    <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                    <node concept="37vLTw" id="WyclBLyiDi" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyiCW" resolve="expectedChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="WyclBLyiDj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBLyiDk" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLyiDl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="asize" />
                <node concept="10Oyi0" id="WyclBLyiDm" role="1tU5fm" />
                <node concept="2OqwBi" id="WyclBLyiDn" role="33vP2m">
                  <node concept="2YIFZM" id="WyclBLyiDo" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                    <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                    <node concept="37vLTw" id="WyclBLyiDp" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyiD5" resolve="actualChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="WyclBLyiDq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="WyclBLIrcA" role="3cqZAp">
              <node concept="37vLTw" id="WyclBLI$XL" role="3tpDZB">
                <ref role="3cqZAo" node="WyclBLyiDe" resolve="esize" />
              </node>
              <node concept="37vLTw" id="WyclBLIIlF" role="3tpDZA">
                <ref role="3cqZAo" node="WyclBLyiDl" resolve="asize" />
              </node>
              <node concept="3_1$Yv" id="WyclBLIRGR" role="3_9lra">
                <node concept="2OqwBi" id="WyclBLJ17l" role="3_1BAH">
                  <node concept="2WthIp" id="WyclBLJ17o" role="2Oq$k0" />
                  <node concept="2XshWL" id="WyclBLJ17q" role="2OqNvi">
                    <ref role="2WH_rO" node="WyclBLygv6" resolve="getErrorString" />
                    <node concept="3cpWs3" id="WyclBLyiDu" role="2XxRq1">
                      <node concept="Xl_RD" id="WyclBLyiDv" role="3uHU7B">
                        <property role="Xl_RC" value="child count in role " />
                      </node>
                      <node concept="37vLTw" id="WyclBLyiDw" role="3uHU7w">
                        <ref role="3cqZAo" node="WyclBLyiCS" resolve="role" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="WyclBLyiDx" role="2XxRq1">
                      <ref role="3cqZAo" node="WyclBLyiCh" resolve="expectedNode" />
                    </node>
                    <node concept="37vLTw" id="WyclBLyiDy" role="2XxRq1">
                      <ref role="3cqZAo" node="WyclBLyiCi" resolve="actualNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBLyiD_" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLyiDA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualIterator" />
                <node concept="3uibUv" id="WyclBLyiDB" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="WyclBLyiDC" role="11_B2D">
                    <node concept="3uibUv" id="WyclBLyiDD" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="WyclBLyiDE" role="33vP2m">
                  <node concept="37vLTw" id="WyclBLyiDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLyiD5" resolve="actualChildren" />
                  </node>
                  <node concept="liA8E" id="WyclBLyiDG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="WyclBLyiDH" role="3cqZAp">
              <node concept="37vLTw" id="WyclBLyiDI" role="1DdaDG">
                <ref role="3cqZAo" node="WyclBLyiCW" resolve="expectedChildren" />
              </node>
              <node concept="3cpWsn" id="WyclBLyiDJ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedChild" />
                <node concept="3uibUv" id="WyclBLyiDK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="WyclBLyiDL" role="2LFqv$">
                <node concept="3cpWs8" id="WyclBLyiDM" role="3cqZAp">
                  <node concept="3cpWsn" id="WyclBLyiDN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="actualChild" />
                    <node concept="3uibUv" id="WyclBLyiDO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="WyclBLyiDP" role="33vP2m">
                      <node concept="37vLTw" id="WyclBLyiDQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="WyclBLyiDA" resolve="actualIterator" />
                      </node>
                      <node concept="liA8E" id="WyclBLyiDR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="WyclBLJkuD" role="3cqZAp">
                  <node concept="2OqwBi" id="WyclBLyiE0" role="3tpDZB">
                    <node concept="37vLTw" id="WyclBLyiE1" role="2Oq$k0">
                      <ref role="3cqZAo" node="WyclBLyiDJ" resolve="expectedChild" />
                    </node>
                    <node concept="liA8E" id="WyclBLyiE2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="WyclBLyiE3" role="3tpDZA">
                    <node concept="37vLTw" id="WyclBLyiE4" role="2Oq$k0">
                      <ref role="3cqZAo" node="WyclBLyiDN" resolve="actualChild" />
                    </node>
                    <node concept="liA8E" id="WyclBLyiE5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="WyclBLJL6Q" role="3_9lra">
                    <node concept="2OqwBi" id="WyclBLJUBF" role="3_1BAH">
                      <node concept="2WthIp" id="WyclBLJUBI" role="2Oq$k0" />
                      <node concept="2XshWL" id="WyclBLJUBK" role="2OqNvi">
                        <ref role="2WH_rO" node="WyclBLygv6" resolve="getErrorString" />
                        <node concept="3cpWs3" id="WyclBLyiDV" role="2XxRq1">
                          <node concept="Xl_RD" id="WyclBLyiDW" role="3uHU7B">
                            <property role="Xl_RC" value="children in role " />
                          </node>
                          <node concept="37vLTw" id="WyclBLyiDX" role="3uHU7w">
                            <ref role="3cqZAo" node="WyclBLyiCS" resolve="role" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="WyclBLyiDY" role="2XxRq1">
                          <ref role="3cqZAo" node="WyclBLyiCh" resolve="expectedNode" />
                        </node>
                        <node concept="37vLTw" id="WyclBLyiDZ" role="2XxRq1">
                          <ref role="3cqZAo" node="WyclBLyiCi" resolve="actualNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WyclBLQ0_h" role="3cqZAp">
                  <node concept="2OqwBi" id="WyclBLQ0_b" role="3clFbG">
                    <node concept="2WthIp" id="WyclBLQ0_e" role="2Oq$k0" />
                    <node concept="2XshWL" id="WyclBLQ0_g" role="2OqNvi">
                      <ref role="2WH_rO" node="WyclBLykKo" resolve="assertDeepNodeEquals" />
                      <node concept="37vLTw" id="WyclBLyiE8" role="2XxRq1">
                        <ref role="3cqZAo" node="WyclBLyiDJ" resolve="expectedChild" />
                      </node>
                      <node concept="37vLTw" id="WyclBLyiE9" role="2XxRq1">
                        <ref role="3cqZAo" node="WyclBLyiDN" resolve="actualChild" />
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
    <node concept="2XrIbr" id="WyclBLygKu" role="1qtyYc">
      <property role="TrG5h" value="assertPropertyEquals" />
      <node concept="37vLTG" id="WyclBLygKw" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLygJz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLygKx" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLygJ_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLygJA" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBLygJB" role="3clF45" />
      <node concept="3clFbS" id="WyclBLygKv" role="3clF47">
        <node concept="3cpWs8" id="WyclBLygKy" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBLygKz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertes" />
            <node concept="3uibUv" id="WyclBLygK$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="7_781d1lHCI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="WyclBLygKA" role="33vP2m">
              <node concept="1pGfFk" id="WyclBLygKB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7_781d1lIP7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLygKD" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLygKE" role="3clFbG">
            <node concept="37vLTw" id="WyclBLygKF" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLygKz" resolve="propertes" />
            </node>
            <node concept="liA8E" id="WyclBLygKG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="WyclBLygKH" role="37wK5m">
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="WyclBLygKI" role="37wK5m">
                  <node concept="37vLTw" id="WyclBLygKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLygKw" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="7_781d1lHqo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WyclBLygKL" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLygKM" role="3clFbG">
            <node concept="37vLTw" id="WyclBLygKN" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLygKz" resolve="propertes" />
            </node>
            <node concept="liA8E" id="WyclBLygKO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="WyclBLygKP" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <node concept="2OqwBi" id="WyclBLygKQ" role="37wK5m">
                  <node concept="37vLTw" id="WyclBLygKR" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLygKx" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="7_781d1lHwE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBLygKT" role="3cqZAp">
          <node concept="37vLTw" id="WyclBLygKU" role="1DdaDG">
            <ref role="3cqZAo" node="WyclBLygKz" resolve="propertes" />
          </node>
          <node concept="3cpWsn" id="WyclBLygKV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="7_781d1lK0U" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBLygKX" role="2LFqv$">
            <node concept="3cpWs8" id="WyclBLygKY" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLygKZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedProperty" />
                <node concept="3uibUv" id="WyclBLygL0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="WyclBLygL1" role="33vP2m">
                  <node concept="liA8E" id="WyclBLygL4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="WyclBLygL5" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLygKV" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WyclBLygL3" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLygKw" resolve="expectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBLygL6" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLygL7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualProperty" />
                <node concept="3uibUv" id="WyclBLygL8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="WyclBLygL9" role="33vP2m">
                  <node concept="37vLTw" id="7_781d1lVey" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLygKx" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="WyclBLygLc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="WyclBLygLd" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLygKV" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="WyclBLK4m5" role="3cqZAp">
              <node concept="37vLTw" id="WyclBLKnc1" role="3tpDZB">
                <ref role="3cqZAo" node="WyclBLygKZ" resolve="expectedProperty" />
              </node>
              <node concept="37vLTw" id="WyclBLKdPx" role="3tpDZA">
                <ref role="3cqZAo" node="WyclBLygL7" resolve="actualProperty" />
              </node>
              <node concept="3_1$Yv" id="WyclBLKwyz" role="3_9lra">
                <node concept="2OqwBi" id="WyclBLKDTI" role="3_1BAH">
                  <node concept="2WthIp" id="WyclBLKDTL" role="2Oq$k0" />
                  <node concept="2XshWL" id="WyclBLKDTN" role="2OqNvi">
                    <ref role="2WH_rO" node="WyclBLygv6" resolve="getErrorString" />
                    <node concept="3cpWs3" id="WyclBLygLh" role="2XxRq1">
                      <node concept="Xl_RD" id="WyclBLygLi" role="3uHU7B">
                        <property role="Xl_RC" value="property " />
                      </node>
                      <node concept="37vLTw" id="WyclBLygLj" role="3uHU7w">
                        <ref role="3cqZAo" node="WyclBLygKV" resolve="key" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="WyclBLygLk" role="2XxRq1">
                      <ref role="3cqZAo" node="WyclBLygKw" resolve="expectedNode" />
                    </node>
                    <node concept="37vLTw" id="WyclBLygLl" role="2XxRq1">
                      <ref role="3cqZAo" node="WyclBLygKx" resolve="actualNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLygv6" role="1qtyYc">
      <property role="TrG5h" value="getErrorString" />
      <node concept="37vLTG" id="WyclBLygv8" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLyguL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLygv9" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLyguN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLygva" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLyguP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLyguQ" role="1B3o_S" />
      <node concept="3uibUv" id="WyclBLyguR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="WyclBLygv7" role="3clF47">
        <node concept="3cpWs6" id="WyclBLygvb" role="3cqZAp">
          <node concept="3cpWs3" id="WyclBLygvc" role="3cqZAk">
            <node concept="3cpWs3" id="WyclBLygvd" role="3uHU7B">
              <node concept="3cpWs3" id="WyclBLygve" role="3uHU7B">
                <node concept="3cpWs3" id="WyclBLygvf" role="3uHU7B">
                  <node concept="3cpWs3" id="WyclBLygvg" role="3uHU7B">
                    <node concept="3cpWs3" id="WyclBLygvh" role="3uHU7B">
                      <node concept="Xl_RD" id="WyclBLygvi" role="3uHU7B">
                        <property role="Xl_RC" value="Different " />
                      </node>
                      <node concept="37vLTw" id="WyclBLygvj" role="3uHU7w">
                        <ref role="3cqZAo" node="WyclBLygv8" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="WyclBLygvk" role="3uHU7w">
                      <property role="Xl_RC" value=" for nodes " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WyclBLygvl" role="3uHU7w">
                    <ref role="3cqZAo" node="WyclBLygv9" resolve="expectedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="WyclBLygvm" role="3uHU7w">
                  <property role="Xl_RC" value=" and " />
                </node>
              </node>
              <node concept="37vLTw" id="WyclBLygvn" role="3uHU7w">
                <ref role="3cqZAo" node="WyclBLygva" resolve="actualNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="WyclBLygvo" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLybkC" role="1qtyYc">
      <property role="TrG5h" value="assertReferenceEquals" />
      <node concept="37vLTG" id="WyclBLybkE" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLybjf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLybkF" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLybjh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLybji" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBLybjj" role="3clF45" />
      <node concept="3clFbS" id="WyclBLybkD" role="3clF47">
        <node concept="3cpWs8" id="WyclBLybkG" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBLybkH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="WyclBLybkI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7_781d1lVkE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="WyclBLybkK" role="33vP2m">
              <node concept="1pGfFk" id="WyclBLybkL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7_781d1lVZ3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7_781d1mgvk" role="3cqZAp">
          <node concept="3clFbS" id="7_781d1mgvn" role="2LFqv$">
            <node concept="3clFbF" id="7_781d1mxHO" role="3cqZAp">
              <node concept="2OqwBi" id="7_781d1my42" role="3clFbG">
                <node concept="37vLTw" id="7_781d1mxHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBLybkH" resolve="roles" />
                </node>
                <node concept="liA8E" id="7_781d1myDH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="7_781d1mz9J" role="37wK5m">
                    <node concept="37vLTw" id="7_781d1mz4g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_781d1mgvo" resolve="r" />
                    </node>
                    <node concept="liA8E" id="7_781d1mFFg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7_781d1mgvo" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7_781d1mgYC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="7_781d1mgvu" role="1DdaDG">
            <node concept="37vLTw" id="7_781d1mgvv" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLybkE" resolve="expectedNode" />
            </node>
            <node concept="liA8E" id="7_781d1mgvw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7_781d1mFIn" role="3cqZAp">
          <node concept="3clFbS" id="7_781d1mFIo" role="2LFqv$">
            <node concept="3clFbF" id="7_781d1mFIp" role="3cqZAp">
              <node concept="2OqwBi" id="7_781d1mFIq" role="3clFbG">
                <node concept="37vLTw" id="7_781d1mFIr" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBLybkH" resolve="roles" />
                </node>
                <node concept="liA8E" id="7_781d1mFIs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="7_781d1mFIt" role="37wK5m">
                    <node concept="37vLTw" id="7_781d1mFIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_781d1mFIw" resolve="r" />
                    </node>
                    <node concept="liA8E" id="7_781d1mFIv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7_781d1mFIw" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7_781d1mFIx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="7_781d1mFIy" role="1DdaDG">
            <node concept="37vLTw" id="7_781d1mGm_" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLybkF" resolve="actualNode" />
            </node>
            <node concept="liA8E" id="7_781d1mFI$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WyclBLybkZ" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBLybl0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expRoleToReferenceMap" />
            <node concept="3uibUv" id="WyclBLybl1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7_781d1lYhk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="WyclBLybl3" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="WyclBLybl4" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WyclBLONbw" role="33vP2m">
              <node concept="2WthIp" id="WyclBLONbz" role="2Oq$k0" />
              <node concept="2XshWL" id="WyclBLONb_" role="2OqNvi">
                <ref role="2WH_rO" node="WyclBLy9SE" resolve="createRoleToReferenceMap" />
                <node concept="37vLTw" id="WyclBLONgv" role="2XxRq1">
                  <ref role="3cqZAo" node="WyclBLybkE" resolve="expectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WyclBLybl7" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBLybl8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actRoleToReferenceMap" />
            <node concept="3uibUv" id="WyclBLybl9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7_781d1lYqR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="WyclBLyblb" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="WyclBLyblc" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WyclBLOWHN" role="33vP2m">
              <node concept="2WthIp" id="WyclBLOWHQ" role="2Oq$k0" />
              <node concept="2XshWL" id="WyclBLOWHS" role="2OqNvi">
                <ref role="2WH_rO" node="WyclBLy9SE" resolve="createRoleToReferenceMap" />
                <node concept="37vLTw" id="WyclBLOWN0" role="2XxRq1">
                  <ref role="3cqZAo" node="WyclBLybkF" resolve="actualNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBLyblf" role="3cqZAp">
          <node concept="37vLTw" id="WyclBLyblg" role="1DdaDG">
            <ref role="3cqZAo" node="WyclBLybkH" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="WyclBLyblh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="7_781d1mGO$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBLyblj" role="2LFqv$">
            <node concept="3vlDli" id="WyclBLOcEh" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLybls" role="3tpDZB">
                <node concept="2OqwBi" id="WyclBLyblt" role="2Oq$k0">
                  <node concept="37vLTw" id="WyclBLyblu" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLybl0" resolve="expRoleToReferenceMap" />
                  </node>
                  <node concept="liA8E" id="WyclBLyblv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="WyclBLyblw" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyblh" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WyclBLyblx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="WyclBLybly" role="3tpDZA">
                <node concept="2OqwBi" id="WyclBLyblz" role="2Oq$k0">
                  <node concept="37vLTw" id="WyclBLybl$" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLybl8" resolve="actRoleToReferenceMap" />
                  </node>
                  <node concept="liA8E" id="WyclBLybl_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="WyclBLyblA" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyblh" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WyclBLyblB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                </node>
              </node>
              <node concept="3_1$Yv" id="WyclBLOmYh" role="3_9lra">
                <node concept="2OqwBi" id="WyclBLODGL" role="3_1BAH">
                  <node concept="2WthIp" id="WyclBLODGO" role="2Oq$k0" />
                  <node concept="2XshWL" id="WyclBLODGQ" role="2OqNvi">
                    <ref role="2WH_rO" node="WyclBLygv6" resolve="getErrorString" />
                    <node concept="3cpWs3" id="WyclBLybln" role="2XxRq1">
                      <node concept="Xl_RD" id="WyclBLyblo" role="3uHU7B">
                        <property role="Xl_RC" value="different number of referents in role " />
                      </node>
                      <node concept="37vLTw" id="WyclBLyblp" role="3uHU7w">
                        <ref role="3cqZAo" node="WyclBLyblh" resolve="role" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="WyclBLyblq" role="2XxRq1">
                      <ref role="3cqZAo" node="WyclBLybkE" resolve="expectedNode" />
                    </node>
                    <node concept="37vLTw" id="WyclBLyblr" role="2XxRq1">
                      <ref role="3cqZAo" node="WyclBLybkF" resolve="actualNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBLyblC" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLyblD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedReference" />
                <node concept="3uibUv" id="WyclBLyblE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="WyclBLyblF" role="33vP2m">
                  <node concept="37vLTw" id="WyclBLyblG" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLybkE" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="WyclBLyblH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                    <node concept="37vLTw" id="WyclBLyblI" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyblh" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WyclBLyblJ" role="3cqZAp">
              <node concept="3cpWsn" id="WyclBLyblK" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualReference" />
                <node concept="3uibUv" id="WyclBLyblL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="WyclBLyblM" role="33vP2m">
                  <node concept="37vLTw" id="WyclBLyblN" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLybkF" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="WyclBLyblO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                    <node concept="37vLTw" id="WyclBLyblP" role="37wK5m">
                      <ref role="3cqZAo" node="WyclBLyblh" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WyclBLP6f_" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLP6fv" role="3clFbG">
                <node concept="2WthIp" id="WyclBLP6fy" role="2Oq$k0" />
                <node concept="2XshWL" id="WyclBLP6f$" role="2OqNvi">
                  <ref role="2WH_rO" node="WyclBLy9AB" resolve="assertReferenceEquals" />
                  <node concept="2OqwBi" id="WyclBLPfYV" role="2XxRq1">
                    <node concept="2WthIp" id="WyclBLPfYY" role="2Oq$k0" />
                    <node concept="2XshWL" id="WyclBLPfZ0" role="2OqNvi">
                      <ref role="2WH_rO" node="WyclBLygv6" resolve="getErrorString" />
                      <node concept="3cpWs3" id="WyclBLyblT" role="2XxRq1">
                        <node concept="Xl_RD" id="WyclBLyblU" role="3uHU7B">
                          <property role="Xl_RC" value="reference in role " />
                        </node>
                        <node concept="37vLTw" id="WyclBLyblV" role="3uHU7w">
                          <ref role="3cqZAo" node="WyclBLyblh" resolve="role" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="WyclBLyblW" role="2XxRq1">
                        <ref role="3cqZAo" node="WyclBLybkE" resolve="expectedNode" />
                      </node>
                      <node concept="37vLTw" id="WyclBLyblX" role="2XxRq1">
                        <ref role="3cqZAo" node="WyclBLybkF" resolve="actualNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="WyclBLyblY" role="2XxRq1">
                    <ref role="3cqZAo" node="WyclBLyblD" resolve="expectedReference" />
                  </node>
                  <node concept="37vLTw" id="WyclBLyblZ" role="2XxRq1">
                    <ref role="3cqZAo" node="WyclBLyblK" resolve="actualReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLy9SE" role="1qtyYc">
      <property role="TrG5h" value="createRoleToReferenceMap" />
      <node concept="37vLTG" id="WyclBLy9SG" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy9RM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLy9RN" role="1B3o_S" />
      <node concept="3uibUv" id="WyclBLy9RO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7_781d1mRhE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="WyclBLy9RQ" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="WyclBLy9RR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="WyclBLy9SF" role="3clF47">
        <node concept="3SKdUt" id="7_781d1npWE" role="3cqZAp">
          <node concept="1PaTwC" id="7_781d1npWF" role="1aUNEU">
            <node concept="3oM_SD" id="7_781d1nyvT" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="7_781d1nyw3" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7_781d1nywe" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7_781d1nEJ2" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="7_781d1nEJf" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="7_781d1nMXM" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="7_781d1nVcv" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="7_781d1o3pq" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7_781d1o3pz" role="1PaTwD">
              <property role="3oM_SC" value="set," />
            </node>
            <node concept="3oM_SD" id="7_781d1ot39" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="7_781d1o_gT" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="7_781d1o_h5" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="7_781d1oPFX" role="1PaTwD">
              <property role="3oM_SC" value="associations" />
            </node>
            <node concept="3oM_SD" id="7_781d1oXUA" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7_781d1oXV5" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="7_781d1p68U" role="1PaTwD">
              <property role="3oM_SC" value="&gt;" />
            </node>
            <node concept="3oM_SD" id="7_781d1p69j" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WyclBLy9SH" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBLy9SI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expRoleToReferenceMap" />
            <node concept="3uibUv" id="WyclBLy9SJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7_781d1mQEy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="WyclBLy9SL" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="WyclBLy9SM" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="WyclBLy9SN" role="33vP2m">
              <node concept="1pGfFk" id="WyclBLy9SO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7_781d1mQ3v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="WyclBLy9SQ" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="WyclBLy9SR" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBLy9SS" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLy9ST" role="1DdaDG">
            <node concept="37vLTw" id="WyclBLy9SU" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9SG" resolve="n" />
            </node>
            <node concept="liA8E" id="WyclBLy9SV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="WyclBLy9SW" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="WyclBLy9SX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBLy9SY" role="2LFqv$">
            <node concept="3cpWs8" id="7_781d1n0M6" role="3cqZAp">
              <node concept="3cpWsn" id="7_781d1n0M7" role="3cpWs9">
                <property role="TrG5h" value="set" />
                <node concept="3uibUv" id="7_781d1n0Hw" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="7_781d1n0Hz" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_781d1n0M8" role="33vP2m">
                  <node concept="37vLTw" id="7_781d1n0M9" role="2Oq$k0">
                    <ref role="3cqZAo" node="WyclBLy9SI" resolve="expRoleToReferenceMap" />
                  </node>
                  <node concept="liA8E" id="7_781d1n0Ma" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7_781d1n0Mb" role="37wK5m">
                      <node concept="37vLTw" id="7_781d1n0Mc" role="2Oq$k0">
                        <ref role="3cqZAo" node="WyclBLy9SW" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="7_781d1n0Md" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="WyclBLy9SZ" role="3cqZAp">
              <node concept="3clFbC" id="WyclBLy9T0" role="3clFbw">
                <node concept="37vLTw" id="7_781d1n0Me" role="3uHU7B">
                  <ref role="3cqZAo" node="7_781d1n0M7" resolve="set" />
                </node>
                <node concept="10Nm6u" id="WyclBLy9T7" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="WyclBLy9T8" role="3clFbx">
                <node concept="3clFbF" id="7_781d1ndE8" role="3cqZAp">
                  <node concept="37vLTI" id="7_781d1ne9s" role="3clFbG">
                    <node concept="37vLTw" id="7_781d1ndE6" role="37vLTJ">
                      <ref role="3cqZAo" node="7_781d1n0M7" resolve="set" />
                    </node>
                    <node concept="2ShNRf" id="7_781d1noFo" role="37vLTx">
                      <node concept="1pGfFk" id="7_781d1noFp" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="7_781d1noFq" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WyclBLy9T9" role="3cqZAp">
                  <node concept="2OqwBi" id="WyclBLy9Ta" role="3clFbG">
                    <node concept="37vLTw" id="WyclBLy9Tb" role="2Oq$k0">
                      <ref role="3cqZAo" node="WyclBLy9SI" resolve="expRoleToReferenceMap" />
                    </node>
                    <node concept="liA8E" id="WyclBLy9Tc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="WyclBLy9Td" role="37wK5m">
                        <node concept="37vLTw" id="WyclBLy9Te" role="2Oq$k0">
                          <ref role="3cqZAo" node="WyclBLy9SW" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="7_781d1noWO" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_781d1np9K" role="37wK5m">
                        <ref role="3cqZAo" node="7_781d1n0M7" resolve="set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WyclBLy9Tj" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLy9Tk" role="3clFbG">
                <node concept="37vLTw" id="7_781d1npht" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_781d1n0M7" resolve="set" />
                </node>
                <node concept="liA8E" id="WyclBLy9Tr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="WyclBLy9Ts" role="37wK5m">
                    <ref role="3cqZAo" node="WyclBLy9SW" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WyclBLy9Tt" role="3cqZAp">
          <node concept="37vLTw" id="WyclBLy9Tu" role="3cqZAk">
            <ref role="3cqZAo" node="WyclBLy9SI" resolve="expRoleToReferenceMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLy9AB" role="1qtyYc">
      <property role="TrG5h" value="assertReferenceEquals" />
      <node concept="37vLTG" id="WyclBLy9AD" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy9_J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLy9AE" role="3clF46">
        <property role="TrG5h" value="expectedReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy9_L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLy9AF" role="3clF46">
        <property role="TrG5h" value="actualReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy9_N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLy9_O" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBLy9_P" role="3clF45" />
      <node concept="3clFbS" id="WyclBLy9AC" role="3clF47">
        <node concept="3clFbJ" id="WyclBLy9AG" role="3cqZAp">
          <node concept="3clFbC" id="WyclBLy9AH" role="3clFbw">
            <node concept="37vLTw" id="WyclBLy9AI" role="3uHU7B">
              <ref role="3cqZAo" node="WyclBLy9AE" resolve="expectedReference" />
            </node>
            <node concept="10Nm6u" id="WyclBLy9AJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="WyclBLy9AK" role="3clFbx">
            <node concept="3ykFI1" id="WyclBLKNzv" role="3cqZAp">
              <node concept="37vLTw" id="WyclBLLfCh" role="3ykU8v">
                <ref role="3cqZAo" node="WyclBLy9AF" resolve="actualReference" />
              </node>
              <node concept="3_1$Yv" id="WyclBLKWVg" role="3_9lra">
                <node concept="37vLTw" id="WyclBLL6hl" role="3_1BAH">
                  <ref role="3cqZAo" node="WyclBLy9AD" resolve="errorString" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="WyclBLy9AP" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Hmddi" id="WyclBLLyr3" role="3cqZAp">
          <node concept="37vLTw" id="WyclBLLFQk" role="2Hmdds">
            <ref role="3cqZAo" node="WyclBLy9AF" resolve="actualReference" />
          </node>
          <node concept="3_1$Yv" id="WyclBLLPgN" role="3_9lra">
            <node concept="37vLTw" id="WyclBLLYFj" role="3_1BAH">
              <ref role="3cqZAo" node="WyclBLy9AD" resolve="errorString" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WyclBLy9AU" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopql" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopqm" role="1PaTwD">
              <property role="3oM_SC" value="assertIdEqualsOrBothNull(errorString," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqn" role="1PaTwD">
              <property role="3oM_SC" value="expectedReference.getTargetNode()," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqo" role="1PaTwD">
              <property role="3oM_SC" value="actualReference.getTargetNode());" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="WyclBLM8dw" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLy9AZ" role="3tpDZB">
            <node concept="37vLTw" id="WyclBLy9B2" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9AE" resolve="expectedReference" />
            </node>
            <node concept="1FfNbt" id="2_9uqMUUwbU" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="WyclBLy9B5" role="3tpDZA">
            <node concept="37vLTw" id="WyclBLy9B8" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9AF" resolve="actualReference" />
            </node>
            <node concept="1FfNbt" id="2_9uqMUUFqy" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="WyclBLMHNe" role="3_9lra">
            <node concept="37vLTw" id="WyclBLMRcu" role="3_1BAH">
              <ref role="3cqZAo" node="WyclBLy9AD" resolve="errorString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="WyclBLMRl5" role="3cqZAp">
          <node concept="3_1$Yv" id="WyclBLMRli" role="3_9lra">
            <node concept="37vLTw" id="WyclBLMRlj" role="3_1BAH">
              <ref role="3cqZAo" node="WyclBLy9AD" resolve="errorString" />
            </node>
          </node>
          <node concept="2OqwBi" id="WyclBLy9Be" role="3tpDZB">
            <node concept="37vLTw" id="WyclBLy9Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9AE" resolve="expectedReference" />
            </node>
            <node concept="liA8E" id="7_781d1mQ0K" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
            </node>
          </node>
          <node concept="2OqwBi" id="WyclBLy9Bh" role="3tpDZA">
            <node concept="37vLTw" id="WyclBLy9Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9AF" resolve="actualReference" />
            </node>
            <node concept="liA8E" id="7_781d1mQ2$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="WyclBLMRmk" role="3cqZAp">
          <node concept="3_1$Yv" id="WyclBLMRmx" role="3_9lra">
            <node concept="37vLTw" id="WyclBLMRmy" role="3_1BAH">
              <ref role="3cqZAo" node="WyclBLy9AD" resolve="errorString" />
            </node>
          </node>
          <node concept="2OqwBi" id="WyclBLNaqc" role="3tpDZB">
            <node concept="37vLTw" id="WyclBLNaqd" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9AE" resolve="expectedReference" />
            </node>
            <node concept="liA8E" id="WyclBLNaqe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
            </node>
          </node>
          <node concept="2OqwBi" id="WyclBLNaz9" role="3tpDZA">
            <node concept="37vLTw" id="WyclBLNaza" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9AF" resolve="actualReference" />
            </node>
            <node concept="liA8E" id="WyclBLNazb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLy9qd" role="1qtyYc">
      <property role="TrG5h" value="assertIdEqualsOrBothNull" />
      <node concept="37vLTG" id="WyclBLy9qf" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy9pJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLy9qg" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy9pL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="WyclBLy9qh" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy9pN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLy9pO" role="1B3o_S" />
      <node concept="3cqZAl" id="WyclBLy9pP" role="3clF45" />
      <node concept="3clFbS" id="WyclBLy9qe" role="3clF47">
        <node concept="3clFbJ" id="WyclBLy9qi" role="3cqZAp">
          <node concept="3clFbC" id="WyclBLy9qj" role="3clFbw">
            <node concept="37vLTw" id="WyclBLy9qk" role="3uHU7B">
              <ref role="3cqZAo" node="WyclBLy9qg" resolve="expectedNode" />
            </node>
            <node concept="10Nm6u" id="WyclBLy9ql" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="WyclBLy9qm" role="3clFbx">
            <node concept="3ykFI1" id="WyclBLNtnl" role="3cqZAp">
              <node concept="37vLTw" id="WyclBLNAJd" role="3ykU8v">
                <ref role="3cqZAo" node="WyclBLy9qh" resolve="actualNode" />
              </node>
              <node concept="3_1$Yv" id="WyclBLNtnn" role="3_9lra">
                <node concept="37vLTw" id="WyclBLNtno" role="3_1BAH">
                  <ref role="3cqZAo" node="WyclBLy9qf" resolve="errorString" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="WyclBLy9qr" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Hmddi" id="WyclBLNK8o" role="3cqZAp">
          <node concept="37vLTw" id="WyclBLNTCV" role="2Hmdds">
            <ref role="3cqZAo" node="WyclBLy9qh" resolve="actualNode" />
          </node>
          <node concept="3_1$Yv" id="WyclBLNK8q" role="3_9lra">
            <node concept="37vLTw" id="WyclBLNK8r" role="3_1BAH">
              <ref role="3cqZAo" node="WyclBLy9qf" resolve="errorString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="WyclBLNK8u" role="3cqZAp">
          <node concept="3_1$Yv" id="WyclBLNK8F" role="3_9lra">
            <node concept="37vLTw" id="WyclBLNK8G" role="3_1BAH">
              <ref role="3cqZAo" node="WyclBLy9qf" resolve="errorString" />
            </node>
          </node>
          <node concept="2OqwBi" id="WyclBLy9qz" role="3tpDZB">
            <node concept="37vLTw" id="WyclBLy9q$" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9qg" resolve="expectedNode" />
            </node>
            <node concept="liA8E" id="WyclBLy9q_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
          <node concept="2OqwBi" id="WyclBLO391" role="3tpDZA">
            <node concept="37vLTw" id="WyclBLO392" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy9qh" resolve="actualNode" />
            </node>
            <node concept="liA8E" id="WyclBLO393" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="WyclBLy8_F" role="1qtyYc">
      <property role="TrG5h" value="getImportedModelUIDs" />
      <node concept="37vLTG" id="WyclBLy8_H" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="WyclBLy8_f" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="WyclBLy8_g" role="1B3o_S" />
      <node concept="3uibUv" id="WyclBLy8_h" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="WyclBLy8_i" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="WyclBLy8_G" role="3clF47">
        <node concept="3cpWs8" id="WyclBLy8_I" role="3cqZAp">
          <node concept="3cpWsn" id="WyclBLy8_J" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="WyclBLy8_K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="WyclBLy8_L" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="WyclBLy8_M" role="33vP2m">
              <node concept="1pGfFk" id="WyclBLy8_N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="WyclBLy8_O" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WyclBLy8_P" role="3cqZAp">
          <node concept="2OqwBi" id="WyclBLy8_Q" role="1DdaDG">
            <node concept="37vLTw" id="WyclBLy8_R" role="2Oq$k0">
              <ref role="3cqZAo" node="WyclBLy8_H" resolve="sModel" />
            </node>
            <node concept="liA8E" id="WyclBLy8_S" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.importedModels()" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="WyclBLy8_T" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="WyclBLy8_U" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="WyclBLy8_V" role="2LFqv$">
            <node concept="3clFbF" id="WyclBLy8_W" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLy8_X" role="3clFbG">
                <node concept="37vLTw" id="WyclBLy8_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="WyclBLy8_J" resolve="references" />
                </node>
                <node concept="liA8E" id="WyclBLy8_Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="WyclBLy8A0" role="37wK5m">
                    <node concept="37vLTw" id="WyclBLy8A1" role="2Oq$k0">
                      <ref role="3cqZAo" node="WyclBLy8_T" resolve="importElement" />
                    </node>
                    <node concept="liA8E" id="WyclBLy8A2" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WyclBLy8A3" role="3cqZAp">
          <node concept="2YIFZM" id="WyclBLy8A4" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="WyclBLy8A5" role="37wK5m">
              <ref role="3cqZAo" node="WyclBLy8_J" resolve="references" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cKUqfNXF52" role="1SL9yI">
      <property role="TrG5h" value="testLastVersionIndexing" />
      <node concept="3cqZAl" id="2cKUqfNXF53" role="3clF45" />
      <node concept="3clFbS" id="2cKUqfNXF57" role="3clF47">
        <node concept="3cpWs8" id="2cKUqfNY6Fg" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNY6Fh" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2cKUqfNY6Fi" role="1tU5fm">
              <ref role="3uigEE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
            <node concept="2ShNRf" id="2cKUqfNY6Fj" role="33vP2m">
              <node concept="1pGfFk" id="6bWILpQRr_G" role="2ShVmc">
                <ref role="37wK5l" node="6bWILpQQTFV" resolve="TestPersistenceHelper" />
                <node concept="2OqwBi" id="6bWILpQRs8L" role="37wK5m">
                  <node concept="1jxXqW" id="6bWILpQRrMt" role="2Oq$k0" />
                  <node concept="liA8E" id="6bWILpQR$en" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$gD" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$gC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3ofMfJ503Oq" role="1tU5fm">
              <ref role="3uigEE" node="3ofMfJ500du" resolve="CollectCallback" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ503H6" role="33vP2m">
              <node concept="HV5vD" id="3ofMfJ503H7" role="2ShVmc">
                <ref role="HV5vE" node="3ofMfJ500du" resolve="CollectCallback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BljlJl_vAq" role="3cqZAp">
          <node concept="3cpWsn" id="6BljlJl_vAr" role="3cpWs9">
            <property role="TrG5h" value="serialized" />
            <node concept="10Q1$e" id="1uv9cOmOejz" role="1tU5fm">
              <node concept="10PrrI" id="1uv9cOmOe8m" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="1uv9cOmObH0" role="33vP2m">
              <ref role="37wK5l" to="pa15:~PersistenceUtil.modelAsBytes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.ModelFactory)" resolve="modelAsBytes" />
              <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
              <node concept="2OqwBi" id="1uv9cOmObH1" role="37wK5m">
                <node concept="37vLTw" id="1uv9cOmObH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cKUqfNY6Fh" resolve="helper" />
                </node>
                <node concept="liA8E" id="1uv9cOmObH3" role="2OqNvi">
                  <ref role="37wK5l" node="6BljlJl_mDD" resolve="getTestModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uv9cOmOc77" role="37wK5m">
                <node concept="2OqwBi" id="1uv9cOmObQP" role="2Oq$k0">
                  <node concept="1jxXqW" id="1uv9cOmObQQ" role="2Oq$k0" />
                  <node concept="liA8E" id="1uv9cOmObQR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="1uv9cOmObQS" role="37wK5m">
                      <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uv9cOmOcrw" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                  <node concept="Rm8GO" id="1uv9cOmOcy3" role="37wK5m">
                    <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PLAIN_XML" resolve="PLAIN_XML" />
                    <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jI9DyqTPFr" role="3cqZAp" />
        <node concept="3J1_TO" id="1jI9DyqTPM8" role="3cqZAp">
          <node concept="3clFbS" id="1jI9DyqTPMa" role="1zxBo7">
            <node concept="3clFbF" id="3ofMfJ4ZZkH" role="3cqZAp">
              <node concept="2YIFZM" id="6bWILpQS94q" role="3clFbG">
                <ref role="37wK5l" to="5fzo:~ModelPersistence.index(java.io.InputStream,jetbrains.mps.persistence.IndexAwareModelFactory$Callback)" resolve="index" />
                <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                <node concept="2ShNRf" id="6bWILpQS94r" role="37wK5m">
                  <node concept="1pGfFk" id="6bWILpQS94s" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="6bWILpQS94w" role="37wK5m">
                      <ref role="3cqZAo" node="6BljlJl_vAr" resolve="serialized" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6bWILpQS94x" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1jI9DyqTPMb" role="1zxBo5">
            <node concept="XOnhg" id="1jI9DyqTPMf" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIv7P" role="1tU5fm">
                <node concept="3uibUv" id="1jI9DyqTPZI" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1jI9DyqTPMd" role="1zc67A">
              <node concept="3xETmq" id="1jI9DyqTQ8a" role="3cqZAp">
                <node concept="3_1$Yv" id="1jI9DyqTQbP" role="3_9lra">
                  <node concept="2OqwBi" id="1jI9DyqTQB6" role="3_1BAH">
                    <node concept="37vLTw" id="1jI9DyqTQfG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jI9DyqTPMf" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1jI9DyqTQOV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BljlJl_qVB" role="3cqZAp" />
        <node concept="3vwNmj" id="3ofMfJ50gr2" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$w8" role="3vwVQn">
            <node concept="2OqwBi" id="3ofMfJ4W$w6" role="2Oq$k0">
              <node concept="37vLTw" id="3ofMfJ4W$w5" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3ofMfJ504O5" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dQ" resolve="myConcepts" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ4W$w9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2OqwBi" id="3ofMfJ50y4k" role="37wK5m">
                <node concept="1eOMI4" id="3ofMfJ50zqF" role="2Oq$k0">
                  <node concept="10QFUN" id="3ofMfJ50zqG" role="1eOMHV">
                    <node concept="35c_gC" id="3ofMfJ50zqE" role="10QFUP">
                      <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="3uibUv" id="3ofMfJ50zLN" role="10QFUM">
                      <ref role="3uigEE" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ50$gI" role="2OqNvi">
                  <ref role="37wK5l" to="vxxo:~SConceptAdapterById.getId()" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BljlJl_l5$" role="3cqZAp">
          <node concept="2OqwBi" id="6BljlJl_l5_" role="3vwVQn">
            <node concept="2OqwBi" id="6BljlJl_l5A" role="2Oq$k0">
              <node concept="37vLTw" id="6BljlJl_l5B" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6BljlJl_l5C" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dJ" resolve="myImports" />
              </node>
            </node>
            <node concept="liA8E" id="6BljlJl_l5D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2OqwBi" id="1nctWZV1Ufi" role="37wK5m">
                <node concept="2ShNRf" id="1nctWZV1ROw" role="2Oq$k0">
                  <node concept="1pGfFk" id="1nctWZV1U7u" role="2ShVmc">
                    <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                    <node concept="Xl_RD" id="1nctWZV1U8E" role="37wK5m">
                      <property role="Xl_RC" value="java.io" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nctWZV1UQZ" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asModelReference" />
                  <node concept="37shsh" id="1nctWZV1R09" role="37wK5m">
                    <node concept="1dCxOk" id="5ZqXG2n7xKU" role="37shsm">
                      <property role="1XxBO9" value="JDK" />
                      <property role="1XweGW" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3ofMfJ50F2c" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$wD" role="3vwVQn">
            <node concept="2OqwBi" id="3ofMfJ4W$wB" role="2Oq$k0">
              <node concept="37vLTw" id="3ofMfJ4W$wA" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3ofMfJ5074$" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dC" resolve="myExtRefs" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ4W$wE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2ShNRf" id="3ofMfJ4X2WS" role="37wK5m">
                <node concept="1pGfFk" id="3ofMfJ4X2WT" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                  <node concept="Xl_RD" id="3ofMfJ4W$hW" role="37wK5m">
                    <property role="Xl_RC" value="~System" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3ofMfJ50GzH" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ50HHX" role="3vwVQn">
            <node concept="2OqwBi" id="3ofMfJ50H7Q" role="2Oq$k0">
              <node concept="37vLTw" id="3ofMfJ50GSO" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3ofMfJ50Hvz" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dx" resolve="myLocalRefs" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ50IRR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2OqwBi" id="3ofMfJ50NEA" role="37wK5m">
                <node concept="2JrnkZ" id="7uvxILPmWSl" role="2Oq$k0">
                  <node concept="2tJFMh" id="7uvxILPmWSk" role="2JrQYb">
                    <node concept="ZC_QK" id="7uvxILPmWSj" role="2tJFKM">
                      <ref role="2aWVGs" to="tfoz:3ofMfJ4WzhN" resolve="TestClass" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ50Ozh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6KB5CHbEHcA" role="3cqZAp">
          <node concept="2OqwBi" id="6KB5CHbFlqA" role="3vwVQn">
            <node concept="2OqwBi" id="6KB5CHbEVce" role="2Oq$k0">
              <node concept="37vLTw" id="6KB5CHbEPbu" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6KB5CHbFdbf" role="2OqNvi">
                <ref role="2Oxat5" node="6KB5CHbDB2d" resolve="myPropertyValues" />
              </node>
            </node>
            <node concept="liA8E" id="6KB5CHbF_Dx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="Xl_RD" id="6KB5CHbFFDC" role="37wK5m">
                <property role="Xl_RC" value="instance of ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cKUqfNXI0u" role="1SL9yI">
      <property role="TrG5h" value="testPersistenceReadWrite" />
      <node concept="3cqZAl" id="2cKUqfNXI0v" role="3clF45" />
      <node concept="3clFbS" id="2cKUqfNXI0z" role="3clF47">
        <node concept="3SKdUt" id="6BljlJlz524" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopqp" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopqq" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqr" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqs" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqt" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqv" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqw" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqx" role="1PaTwD">
              <property role="3oM_SC" value="persistence," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqy" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqz" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopq$" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopq_" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqA" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqB" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqC" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqD" role="1PaTwD">
              <property role="3oM_SC" value="write/read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqE" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cKUqfNYfqo" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNYfqp" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2cKUqfNYfqq" role="1tU5fm">
              <ref role="3uigEE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
            <node concept="2ShNRf" id="2cKUqfNYfqr" role="33vP2m">
              <node concept="1pGfFk" id="6bWILpQRif7" role="2ShVmc">
                <ref role="37wK5l" node="6bWILpQQTFV" resolve="TestPersistenceHelper" />
                <node concept="2OqwBi" id="6bWILpQRiVv" role="37wK5m">
                  <node concept="1jxXqW" id="6bWILpQRix6" role="2Oq$k0" />
                  <node concept="liA8E" id="6bWILpQRr63" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ50YrH" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ50YrI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3ofMfJ50YrJ" role="1tU5fm" />
            <node concept="10M0yZ" id="2cKUqfNXD5D" role="33vP2m">
              <ref role="3cqZAo" node="3ofMfJ4ZLqm" resolve="START_PERSISTENCE_TEST_VERSION" />
              <ref role="1PxDUh" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
          </node>
          <node concept="2dkUwp" id="3ofMfJ50YrL" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ50YrM" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ50YrN" role="3uHU7w">
              <ref role="3cqZAo" to="5fzo:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
              <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
            </node>
          </node>
          <node concept="2$rviw" id="3ofMfJ50YrO" role="1Dwrff">
            <node concept="37vLTw" id="3ofMfJ50YrP" role="2$L3a6">
              <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ50YrQ" role="2LFqv$">
            <node concept="3cpWs8" id="6BljlJlyNnw" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJlyNnx" role="3cpWs9">
                <property role="TrG5h" value="dataSource" />
                <node concept="3uibUv" id="6BljlJlyNnv" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                </node>
                <node concept="2ShNRf" id="6BljlJlyNny" role="33vP2m">
                  <node concept="1pGfFk" id="6BljlJlyNnz" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cKUqfNYi8t" role="3cqZAp">
              <node concept="2OqwBi" id="2cKUqfNYihz" role="3clFbG">
                <node concept="37vLTw" id="2cKUqfNYi8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cKUqfNYfqp" resolve="helper" />
                </node>
                <node concept="liA8E" id="2cKUqfNYjyA" role="2OqNvi">
                  <ref role="37wK5l" node="6BljlJl_E4M" resolve="saveTestModelInPersistence" />
                  <node concept="37vLTw" id="6BljlJl_E4R" role="37wK5m">
                    <ref role="3cqZAo" node="6BljlJlyNnx" resolve="dataSource" />
                  </node>
                  <node concept="37vLTw" id="6BljlJl_E4S" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7dMyuCeUR3" role="3cqZAp">
              <node concept="3cpWsn" id="7dMyuCeUR4" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="10Q1$e" id="7dMyuCeUQU" role="1tU5fm">
                  <node concept="10PrrI" id="7dMyuCeUQX" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="UuW5xb08Gf" role="33vP2m">
                  <node concept="37vLTw" id="UuW5xb08ng" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJlyNnx" resolve="dataSource" />
                  </node>
                  <node concept="liA8E" id="1uv9cOmO0AU" role="2OqNvi">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.getContentBytes()" resolve="getContentBytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ50Ysp" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ50Ysq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="6BljlJlyPFI" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
                </node>
                <node concept="2YIFZM" id="3ofMfJ50YsC" role="33vP2m">
                  <ref role="37wK5l" to="5fzo:~ModelPersistence.readModel(jetbrains.mps.smodel.SModelHeader,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="readModel" />
                  <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                  <node concept="2YIFZM" id="3ofMfJ50YsD" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.create(int)" resolve="create" />
                    <ref role="1Pybhc" to="w1kc:~SModelHeader" resolve="SModelHeader" />
                    <node concept="37vLTw" id="3ofMfJ50YsE" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7dMyuCcRyp" role="37wK5m">
                    <node concept="1pGfFk" id="7dMyuCd5Sk" role="2ShVmc">
                      <ref role="37wK5l" to="pa15:~ByteArrayInputSource.&lt;init&gt;(byte[])" resolve="ByteArrayInputSource" />
                      <node concept="37vLTw" id="7dMyuCfCsu" role="37wK5m">
                        <ref role="3cqZAo" node="7dMyuCeUR4" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6BljlJlyQ2F" role="37wK5m">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJlyQV1" role="3cqZAp" />
            <node concept="3vwNmj" id="6BljlJlyRny" role="3cqZAp">
              <node concept="3clFbC" id="3ofMfJ50YsK" role="3vwVQn">
                <node concept="2OqwBi" id="3ofMfJ50YsL" role="3uHU7B">
                  <node concept="37vLTw" id="3ofMfJ50YsM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ50YsN" role="2OqNvi">
                    <ref role="37wK5l" to="4it6:~ModelLoadResult.getState()" resolve="getState" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6BljlJlyQ2M" role="3uHU7w">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WyclBL_N2x" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBL_N2r" role="3clFbG">
                <node concept="2WthIp" id="WyclBL_N2u" role="2Oq$k0" />
                <node concept="2XshWL" id="WyclBL_N2w" role="2OqNvi">
                  <ref role="2WH_rO" node="WyclBL_cbu" resolve="assertDeepModelEquals" />
                  <node concept="2OqwBi" id="3ofMfJ50YsR" role="2XxRq1">
                    <node concept="2OqwBi" id="2cKUqfNYDAg" role="2Oq$k0">
                      <node concept="37vLTw" id="2cKUqfNYDxg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cKUqfNYfqp" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="2cKUqfNYF3U" role="2OqNvi">
                        <ref role="37wK5l" node="6BljlJl_mDD" resolve="getTestModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ofMfJ50YsW" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ofMfJ50YsX" role="2XxRq1">
                    <node concept="37vLTw" id="3ofMfJ50YsY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ50YsZ" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel()" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ50Yt0" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ50Yt1" role="3clFbG">
                <node concept="2OqwBi" id="3ofMfJ50Yt2" role="2Oq$k0">
                  <node concept="37vLTw" id="3ofMfJ50Yt3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ50Yt4" role="2OqNvi">
                    <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ50Yt5" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cKUqfNYGpH" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="1LZb2c" id="2cKUqfNXJg4" role="1SL9yI">
      <property role="TrG5h" value="testPersistenceUpgrade" />
      <node concept="3cqZAl" id="2cKUqfNXJg5" role="3clF45" />
      <node concept="3clFbS" id="2cKUqfNXJg9" role="3clF47">
        <node concept="3cpWs8" id="2cKUqfNYkWe" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNYkWf" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2cKUqfNYkWg" role="1tU5fm">
              <ref role="3uigEE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
            <node concept="2ShNRf" id="2cKUqfNYkWh" role="33vP2m">
              <node concept="1pGfFk" id="6bWILpQR981" role="2ShVmc">
                <ref role="37wK5l" node="6bWILpQQTFV" resolve="TestPersistenceHelper" />
                <node concept="2OqwBi" id="6bWILpQR9CJ" role="37wK5m">
                  <node concept="1jxXqW" id="6bWILpQR9jK" role="2Oq$k0" />
                  <node concept="liA8E" id="6bWILpQRhAe" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cKUqfNYkRn" role="3cqZAp" />
        <node concept="3cpWs8" id="2V$T3DVDt4F" role="3cqZAp">
          <node concept="3cpWsn" id="2V$T3DVDt4G" role="3cpWs9">
            <property role="TrG5h" value="mfsvc" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2V$T3DVDt1_" role="1tU5fm">
              <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
            </node>
            <node concept="2OqwBi" id="2V$T3DVDt4H" role="33vP2m">
              <node concept="1jxXqW" id="2V$T3DVDt4I" role="2Oq$k0" />
              <node concept="liA8E" id="2V$T3DVDt4J" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2V$T3DVDt4K" role="37wK5m">
                  <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6BljlJlz5ZF" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopqF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopqG" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqH" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqI" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqJ" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqL" role="1PaTwD">
              <property role="3oM_SC" value="upgrade" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqO" role="1PaTwD">
              <property role="3oM_SC" value="latest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqP" role="1PaTwD">
              <property role="3oM_SC" value="persistence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqQ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqR" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqS" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopqT" role="1PaTwD">
              <property role="3oM_SC" value="persistence" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4W$mL" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$mM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fromVersion" />
            <node concept="10Oyi0" id="3ofMfJ4W$mO" role="1tU5fm" />
            <node concept="10M0yZ" id="2cKUqfNXD5F" role="33vP2m">
              <ref role="3cqZAo" node="3ofMfJ4ZLqm" resolve="START_PERSISTENCE_TEST_VERSION" />
              <ref role="1PxDUh" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
          </node>
          <node concept="3eOVzh" id="3ofMfJ4W$mQ" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4W$mR" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ4YD31" role="3uHU7w">
              <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
              <ref role="3cqZAo" to="5fzo:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
            </node>
          </node>
          <node concept="3uNrnE" id="3ofMfJ4W$mU" role="1Dwrff">
            <node concept="37vLTw" id="3ofMfJ4W$mV" role="2$L3a6">
              <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$mX" role="2LFqv$">
            <node concept="3SKdUt" id="6BljlJl_Din" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXopqU" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXopqV" role="1PaTwD">
                  <property role="3oM_SC" value="prepare" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopqW" role="1PaTwD">
                  <property role="3oM_SC" value="data" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopqX" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopqY" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopqZ" role="1PaTwD">
                  <property role="3oM_SC" value="requested" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopr0" role="1PaTwD">
                  <property role="3oM_SC" value="version" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_k2P" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_k2Q" role="3cpWs9">
                <property role="TrG5h" value="notUpgradedData" />
                <node concept="3uibUv" id="6BljlJl_k2R" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                </node>
                <node concept="2ShNRf" id="6BljlJl_k2S" role="33vP2m">
                  <node concept="1pGfFk" id="6BljlJl_k2T" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cKUqfNYoE$" role="3cqZAp">
              <node concept="2OqwBi" id="2cKUqfNYoNo" role="3clFbG">
                <node concept="37vLTw" id="2cKUqfNYoEy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cKUqfNYkWf" resolve="helper" />
                </node>
                <node concept="liA8E" id="2cKUqfNYq36" role="2OqNvi">
                  <ref role="37wK5l" node="6BljlJl_E4M" resolve="saveTestModelInPersistence" />
                  <node concept="37vLTw" id="6BljlJl_IFy" role="37wK5m">
                    <ref role="3cqZAo" node="6BljlJl_k2Q" resolve="notUpgradedData" />
                  </node>
                  <node concept="37vLTw" id="6BljlJl_IHH" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJl_BEA" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJl_KRD" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXopr1" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXopr2" role="1PaTwD">
                  <property role="3oM_SC" value="load" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopr3" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopr4" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopr5" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopr6" role="1PaTwD">
                  <property role="3oM_SC" value="version" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_UzE" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_UzF" role="3cpWs9">
                <property role="TrG5h" value="notUpgradedModel" />
                <node concept="3uibUv" id="6BljlJl_Z6D" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="1eOMI4" id="6BljlJl_Z93" role="33vP2m">
                  <node concept="10QFUN" id="6BljlJl_Z94" role="1eOMHV">
                    <node concept="2YIFZM" id="6BljlJl_Z90" role="10QFUP">
                      <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                      <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(byte[],org.jetbrains.mps.openapi.persistence.ModelFactory)" resolve="loadModel" />
                      <node concept="2OqwBi" id="1uv9cOmO9a_" role="37wK5m">
                        <node concept="37vLTw" id="1uv9cOmO8Y6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BljlJl_k2Q" resolve="notUpgradedData" />
                        </node>
                        <node concept="liA8E" id="1uv9cOmO9g6" role="2OqNvi">
                          <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.getContentBytes()" resolve="getContentBytes" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uv9cOmO9vm" role="37wK5m">
                        <node concept="37vLTw" id="1uv9cOmO9vn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V$T3DVDt4G" resolve="mfsvc" />
                        </node>
                        <node concept="liA8E" id="1uv9cOmO9vo" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                          <node concept="Rm8GO" id="1uv9cOmO9vp" role="37wK5m">
                            <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PLAIN_XML" resolve="PLAIN_XML" />
                            <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6BljlJl_Z8Z" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJl_VYE" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJl_Xfp" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXopr7" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXopr8" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopr9" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopra" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprb" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprc" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_VsP" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_VsQ" role="3cpWs9">
                <property role="TrG5h" value="upgradedData" />
                <node concept="3uibUv" id="6BljlJl_VsR" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                </node>
                <node concept="2ShNRf" id="6BljlJl_VsS" role="33vP2m">
                  <node concept="1pGfFk" id="6BljlJl_VsT" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bWILpQVKV4" role="3cqZAp">
              <node concept="2YIFZM" id="6bWILpQVKV6" role="3clFbG">
                <ref role="37wK5l" to="5fzo:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int)" resolve="saveModel" />
                <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                <node concept="2OqwBi" id="6bWILpQVZQW" role="37wK5m">
                  <node concept="37vLTw" id="6bWILpQVZ_N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_UzF" resolve="notUpgradedModel" />
                  </node>
                  <node concept="liA8E" id="6bWILpQW7PQ" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel()" resolve="getSModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="6bWILpQW8HG" role="37wK5m">
                  <ref role="3cqZAo" node="6BljlJl_VsQ" resolve="upgradedData" />
                </node>
                <node concept="10M0yZ" id="6BljlJl_MJI" role="37wK5m">
                  <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="5fzo:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bWILpQVCGJ" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJl_Xxk" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoprd" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXopre" role="1PaTwD">
                  <property role="3oM_SC" value="load" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprf" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprg" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprh" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopri" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprj" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprk" role="1PaTwD">
                  <property role="3oM_SC" value="saved" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_XDB" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_XDC" role="3cpWs9">
                <property role="TrG5h" value="upgradedModel" />
                <node concept="3uibUv" id="6BljlJl_Zdi" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="1eOMI4" id="6BljlJl_Zf6" role="33vP2m">
                  <node concept="10QFUN" id="6BljlJl_Zf7" role="1eOMHV">
                    <node concept="2YIFZM" id="6BljlJl_Zf3" role="10QFUP">
                      <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                      <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(byte[],org.jetbrains.mps.openapi.persistence.ModelFactory)" resolve="loadModel" />
                      <node concept="2OqwBi" id="1uv9cOmO1hE" role="37wK5m">
                        <node concept="37vLTw" id="1uv9cOmO1Cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BljlJl_VsQ" resolve="upgradedData" />
                        </node>
                        <node concept="liA8E" id="1uv9cOmO1EA" role="2OqNvi">
                          <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.getContentBytes()" resolve="getContentBytes" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uv9cOmO22A" role="37wK5m">
                        <node concept="37vLTw" id="1uv9cOmO1R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V$T3DVDt4G" resolve="mfsvc" />
                        </node>
                        <node concept="liA8E" id="1uv9cOmO4EX" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                          <node concept="Rm8GO" id="1uv9cOmO6MT" role="37wK5m">
                            <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PLAIN_XML" resolve="PLAIN_XML" />
                            <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6BljlJl_Zf2" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJl_WXU" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJlA2R4" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoprl" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoprm" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoprn" role="1PaTwD">
                  <property role="3oM_SC" value="test" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WyclBLAeEb" role="3cqZAp">
              <node concept="2OqwBi" id="WyclBLAeE5" role="3clFbG">
                <node concept="2WthIp" id="WyclBLAeE8" role="2Oq$k0" />
                <node concept="2XshWL" id="WyclBLAeEa" role="2OqNvi">
                  <ref role="2WH_rO" node="WyclBL_cbu" resolve="assertDeepModelEquals" />
                  <node concept="2OqwBi" id="6BljlJl_k3U" role="2XxRq1">
                    <node concept="37vLTw" id="6BljlJl_Z46" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BljlJl_UzF" resolve="notUpgradedModel" />
                    </node>
                    <node concept="liA8E" id="6BljlJl_k3Z" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BljlJl_k40" role="2XxRq1">
                    <node concept="37vLTw" id="6BljlJl_Z5k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BljlJl_XDC" resolve="upgradedModel" />
                    </node>
                    <node concept="liA8E" id="6BljlJl_k42" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJlA3Gr" role="3cqZAp" />
            <node concept="3clFbF" id="6BljlJl_k43" role="3cqZAp">
              <node concept="2OqwBi" id="6BljlJl_k44" role="3clFbG">
                <node concept="2OqwBi" id="6BljlJl_k45" role="2Oq$k0">
                  <node concept="37vLTw" id="6BljlJlA3hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_UzF" resolve="notUpgradedModel" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_k47" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel()" resolve="getSModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6BljlJl_k48" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BljlJlA4$k" role="3cqZAp">
              <node concept="2OqwBi" id="6BljlJlA4$l" role="3clFbG">
                <node concept="2OqwBi" id="6BljlJlA4$m" role="2Oq$k0">
                  <node concept="37vLTw" id="6BljlJlA4O9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_XDC" resolve="upgradedModel" />
                  </node>
                  <node concept="liA8E" id="6BljlJlA4$o" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel()" resolve="getSModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6BljlJlA4$p" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cKUqfNX$ds">
    <property role="TrG5h" value="TestPersistenceHelper" />
    <node concept="Wx3nA" id="3ofMfJ4ZLqm" role="jymVt">
      <property role="TrG5h" value="START_PERSISTENCE_TEST_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ofMfJ4ZLqn" role="1tU5fm" />
      <node concept="3cmrfG" id="3ofMfJ4ZLqo" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
      <node concept="3Tm1VV" id="2cKUqfNXRYO" role="1B3o_S" />
      <node concept="z59LJ" id="3ofMfJ4ZLxR" role="lGtFl">
        <node concept="TZ5HA" id="3ofMfJ4ZLxS" role="TZ5H$">
          <node concept="1dT_AC" id="3ofMfJ4ZLxT" role="1dT_Ay">
            <property role="1dT_AB" value="should be changed to ModelPersistence.firstSupportedVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bWILpQShWu" role="jymVt" />
    <node concept="312cEg" id="6bWILpQSqFP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6bWILpQSl14" role="1B3o_S" />
      <node concept="3uibUv" id="6bWILpQUTD0" role="1tU5fm">
        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bWILpQQNtT" role="jymVt" />
    <node concept="3clFbW" id="6bWILpQQTFV" role="jymVt">
      <node concept="3cqZAl" id="6bWILpQQTFX" role="3clF45" />
      <node concept="3clFbS" id="6bWILpQQTFZ" role="3clF47">
        <node concept="3SKdUt" id="6bWILpQUArq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopro" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoprp" role="1PaTwD">
              <property role="3oM_SC" value="myTestModel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprs" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprt" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopru" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprv" role="1PaTwD">
              <property role="3oM_SC" value="sample" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprw" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprx" role="1PaTwD">
              <property role="3oM_SC" value="detached" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopry" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprz" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopr$" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopr_" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoprA" role="1PaTwD">
              <property role="3oM_SC" value="access." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bWILpQStEu" role="3cqZAp">
          <node concept="37vLTI" id="6bWILpQStQe" role="3clFbG">
            <node concept="37vLTw" id="6bWILpQStEt" role="37vLTJ">
              <ref role="3cqZAo" node="6bWILpQSqFP" resolve="myTestModel" />
            </node>
            <node concept="2OqwBi" id="6bWILpQSAwK" role="37vLTx">
              <node concept="2ShNRf" id="6bWILpQSzif" role="2Oq$k0">
                <node concept="1pGfFk" id="6bWILpQSArI" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="6bWILpQSAse" role="37wK5m">
                    <ref role="3cqZAo" node="6bWILpQQYJf" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6bWILpQSDkL" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="6bWILpQSDlV" role="37wK5m">
                  <node concept="3clFbS" id="6bWILpQSDlW" role="1bW5cS">
                    <node concept="3cpWs8" id="6bWILpQSVs4" role="3cqZAp">
                      <node concept="3cpWsn" id="6bWILpQSVs5" role="3cpWs9">
                        <property role="TrG5h" value="testModel" />
                        <node concept="H_c77" id="6bWILpQSVs3" role="1tU5fm" />
                        <node concept="2OqwBi" id="5kWneGu3MD_" role="33vP2m">
                          <node concept="liA8E" id="5kWneGu3MD$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="37vLTw" id="6bWILpQSVs7" role="37wK5m">
                              <ref role="3cqZAo" node="6bWILpQQYJf" resolve="repo" />
                            </node>
                          </node>
                          <node concept="2JrnkZ" id="7u2HgD1KsGD" role="2Oq$k0">
                            <node concept="1Xw6AR" id="7u2HgD1KsGA" role="2JrQYb">
                              <node concept="1dCxOl" id="7u2HgD1KsGB" role="1XwpL7">
                                <property role="1XweGQ" value="r:b44bed60-e0f0-4d48-bb29-e0fdb2041a66" />
                                <node concept="1j_P7g" id="7u2HgD1KsGC" role="1j$8Uc">
                                  <property role="1j_P7h" value="tests.testPersistence.testModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6bWILpQTkf8" role="3cqZAp">
                      <node concept="3cpWsn" id="6bWILpQTkf9" role="3cpWs9">
                        <property role="TrG5h" value="mdClone" />
                        <node concept="3uibUv" id="6bWILpQTkfa" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SnapshotModelData" resolve="SnapshotModelData" />
                        </node>
                        <node concept="2ShNRf" id="6bWILpQTkqA" role="33vP2m">
                          <node concept="1pGfFk" id="6bWILpQTnH5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SnapshotModelData.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SnapshotModelData" />
                            <node concept="2OqwBi" id="3XR0QgXNyzF" role="37wK5m">
                              <node concept="37vLTw" id="3XR0QgXNyzE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bWILpQSVs5" resolve="testModel" />
                              </node>
                              <node concept="aIX43" id="3XR0QgXNyzG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6bWILpQU1hA" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoprB" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoprC" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprD" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprE" role="1PaTwD">
                          <property role="3oM_SC" value="fact," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprF" role="1PaTwD">
                          <property role="3oM_SC" value="duplicates" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprG" role="1PaTwD">
                          <property role="3oM_SC" value="CloneUtil.cloneModelWithImports." />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprH" role="1PaTwD">
                          <property role="3oM_SC" value="Don't" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprI" role="1PaTwD">
                          <property role="3oM_SC" value="want" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprJ" role="1PaTwD">
                          <property role="3oM_SC" value="dependency" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprK" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprL" role="1PaTwD">
                          <property role="3oM_SC" value="generator," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprM" role="1PaTwD">
                          <property role="3oM_SC" value="though." />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6bWILpQUino" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoprN" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoprO" role="1PaTwD">
                          <property role="3oM_SC" value="Perhaps," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprP" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprQ" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprR" role="1PaTwD">
                          <property role="3oM_SC" value="high-level" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprS" role="1PaTwD">
                          <property role="3oM_SC" value="mechanism" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprT" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprU" role="1PaTwD">
                          <property role="3oM_SC" value="clone" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprV" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoprW" role="1PaTwD">
                          <property role="3oM_SC" value="model?" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3gNyprZay43" role="3cqZAp">
                      <node concept="3clFbS" id="3gNyprZay45" role="2LFqv$">
                        <node concept="3SKdUt" id="3gNyprZaWcS" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoprX" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoprY" role="1PaTwD">
                              <property role="3oM_SC" value="TrivialModelDescriptor" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoprZ" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXops0" role="1PaTwD">
                              <property role="3oM_SC" value="support" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXops1" role="1PaTwD">
                              <property role="3oM_SC" value="addRootNode()," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXops2" role="1PaTwD">
                              <property role="3oM_SC" value="that's" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXops3" role="1PaTwD">
                              <property role="3oM_SC" value="why" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXops4" role="1PaTwD">
                              <property role="3oM_SC" value="update" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXops5" role="1PaTwD">
                              <property role="3oM_SC" value="SModelData" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXops6" role="1PaTwD">
                              <property role="3oM_SC" value="directly" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3gNyprZaIqF" role="3cqZAp">
                          <node concept="2OqwBi" id="3gNyprZaIIb" role="3clFbG">
                            <node concept="37vLTw" id="3gNyprZaIqD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bWILpQTkf9" resolve="mdClone" />
                            </node>
                            <node concept="liA8E" id="3gNyprZaMVI" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                              <node concept="2YIFZM" id="3gNyprZaNFt" role="37wK5m">
                                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="copyAndPreserveId" />
                                <node concept="37vLTw" id="3gNyprZaNRY" role="37wK5m">
                                  <ref role="3cqZAo" node="3gNyprZay46" resolve="r" />
                                </node>
                                <node concept="3clFbT" id="3gNyprZaS5X" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3gNyprZay46" role="1Duv9x">
                        <property role="TrG5h" value="r" />
                        <node concept="3Tqbb2" id="3gNyprZaymt" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="3gNyprZaA$b" role="1DdaDG">
                        <node concept="37vLTw" id="3gNyprZaAf1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bWILpQSVs5" resolve="testModel" />
                        </node>
                        <node concept="2RRcyG" id="3gNyprZaDKt" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6bWILpQTNJS" role="3cqZAp">
                      <node concept="3cpWsn" id="6bWILpQTNJT" role="3cpWs9">
                        <property role="TrG5h" value="rv" />
                        <node concept="3uibUv" id="6bWILpQTNJM" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
                        </node>
                        <node concept="2ShNRf" id="6bWILpQTNJU" role="33vP2m">
                          <node concept="1pGfFk" id="6bWILpQTNJV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
                            <node concept="37vLTw" id="6bWILpQTNJW" role="37wK5m">
                              <ref role="3cqZAo" node="6bWILpQTkf9" resolve="mdClone" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6bWILpQTUvK" role="3cqZAp">
                      <node concept="3cpWsn" id="6bWILpQTUvL" role="3cpWs9">
                        <property role="TrG5h" value="mi" />
                        <node concept="3uibUv" id="6bWILpQTUvM" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                        </node>
                        <node concept="2ShNRf" id="6bWILpQTUIQ" role="33vP2m">
                          <node concept="1pGfFk" id="6bWILpQTY4T" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                            <node concept="37vLTw" id="6bWILpQTYcq" role="37wK5m">
                              <ref role="3cqZAo" node="6bWILpQTNJT" resolve="rv" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6bWILpQUpQv" role="3cqZAp">
                      <node concept="2OqwBi" id="6bWILpQUq2N" role="3clFbG">
                        <node concept="37vLTw" id="6bWILpQUpQt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bWILpQTUvL" resolve="mi" />
                        </node>
                        <node concept="liA8E" id="6bWILpQUt1f" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelImports.copyImportedModelsFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyImportedModelsFrom" />
                          <node concept="37vLTw" id="6bWILpQUtgQ" role="37wK5m">
                            <ref role="3cqZAo" node="6bWILpQSVs5" resolve="testModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6bWILpQUxMq" role="3cqZAp">
                      <node concept="2OqwBi" id="6bWILpQUxZv" role="3clFbG">
                        <node concept="37vLTw" id="6bWILpQUxMo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bWILpQTUvL" resolve="mi" />
                        </node>
                        <node concept="liA8E" id="6bWILpQU_7E" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelImports.copyUsedLanguagesFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyUsedLanguagesFrom" />
                          <node concept="37vLTw" id="6bWILpQU_nD" role="37wK5m">
                            <ref role="3cqZAo" node="6bWILpQSVs5" resolve="testModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6bWILpQUtCI" role="3cqZAp">
                      <node concept="2OqwBi" id="6bWILpQUtQH" role="3clFbG">
                        <node concept="37vLTw" id="6bWILpQUtCG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bWILpQTUvL" resolve="mi" />
                        </node>
                        <node concept="liA8E" id="6bWILpQUwUu" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelImports.copyEmployedDevKitsFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyEmployedDevKitsFrom" />
                          <node concept="37vLTw" id="6bWILpQUxpR" role="37wK5m">
                            <ref role="3cqZAo" node="6bWILpQSVs5" resolve="testModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6bWILpQU_KP" role="3cqZAp">
                      <node concept="37vLTw" id="6bWILpQU_LW" role="3cqZAk">
                        <ref role="3cqZAo" node="6bWILpQTNJT" resolve="rv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bWILpQQYJf" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6bWILpQQYJe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BljlJl_FrC" role="jymVt" />
    <node concept="3clFb_" id="6BljlJl_E4M" role="jymVt">
      <property role="TrG5h" value="saveTestModelInPersistence" />
      <node concept="3cqZAl" id="6BljlJl_E4O" role="3clF45" />
      <node concept="37vLTG" id="6BljlJl_E4D" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="6BljlJl_E4E" role="1tU5fm">
          <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6BljlJl_E4F" role="3clF46">
        <property role="TrG5h" value="persistence" />
        <node concept="10Oyi0" id="6BljlJl_E4G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6BljlJl_E46" role="3clF47">
        <node concept="3J1_TO" id="6BljlJl_E4a" role="3cqZAp">
          <node concept="3clFbS" id="6BljlJl_E4r" role="1zxBo7">
            <node concept="3clFbF" id="6BljlJl_E4w" role="3cqZAp">
              <node concept="2YIFZM" id="6BljlJl_E4x" role="3clFbG">
                <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="37wK5l" to="5fzo:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int)" resolve="saveModel" />
                <node concept="2OqwBi" id="6BljlJl_E4y" role="37wK5m">
                  <node concept="37vLTw" id="6bWILpQV7y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bWILpQSqFP" resolve="myTestModel" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_E4$" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel()" resolve="getSModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BljlJl_E4J" role="37wK5m">
                  <ref role="3cqZAo" node="6BljlJl_E4D" resolve="dataSource" />
                </node>
                <node concept="37vLTw" id="6BljlJl_E4I" role="37wK5m">
                  <ref role="3cqZAo" node="6BljlJl_E4F" resolve="persistence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6BljlJl_E4b" role="1zxBo5">
            <node concept="XOnhg" id="6BljlJl_E4k" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIv7R" role="1tU5fm">
                <node concept="3uibUv" id="3ohPGWovfh6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6BljlJl_E4c" role="1zc67A">
              <node concept="3clFbF" id="6BljlJl_E4g" role="3cqZAp">
                <node concept="2OqwBi" id="6BljlJl_E4h" role="3clFbG">
                  <node concept="37vLTw" id="6BljlJl_E4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_E4k" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_E4j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="6BljlJl_E4d" role="3cqZAp">
                <node concept="3_1$Yv" id="6BljlJl_E4e" role="3_9lra">
                  <node concept="Xl_RD" id="6BljlJl_E4f" role="3_1BAH">
                    <property role="Xl_RC" value="Exception during test. See log for details" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ofMfJ510MX" role="jymVt" />
    <node concept="3clFb_" id="6BljlJl_mDD" role="jymVt">
      <property role="TrG5h" value="getTestModel" />
      <node concept="3clFbS" id="6BljlJl_mCD" role="3clF47">
        <node concept="3cpWs6" id="6BljlJl_mCH" role="3cqZAp">
          <node concept="37vLTw" id="6bWILpQUPUW" role="3cqZAk">
            <ref role="3cqZAo" node="6bWILpQSqFP" resolve="myTestModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bWILpQUTda" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ofMfJ51NEu" role="jymVt" />
    <node concept="2YIFZL" id="3ofMfJ4YUE5" role="jymVt">
      <property role="TrG5h" value="assertListsEqual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3ofMfJ4YUE6" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUE7" role="3clF46">
        <property role="TrG5h" value="expectedList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUE8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUE9" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEa" role="3clF46">
        <property role="TrG5h" value="actualList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEc" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEd" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUEf" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUEg" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUEh" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUEF" resolve="assertListsEqual" />
            <node concept="37vLTw" id="3ofMfJ4YUEi" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUE7" resolve="expectedList" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUEj" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUEa" resolve="actualList" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUEk" role="37wK5m">
              <node concept="YeOm9" id="3ofMfJ4YUEl" role="2ShVmc">
                <node concept="1Y3b0j" id="3ofMfJ4YUEm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3ofMfJ4YUEn" role="1B3o_S" />
                  <node concept="3clFb_" id="3ofMfJ4YUEo" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3ofMfJ4YUEp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUEq" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="16syzq" id="3ofMfJ4YUEr" role="1tU5fm">
                        <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUEs" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="16syzq" id="3ofMfJ4YUEt" role="1tU5fm">
                        <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ofMfJ4YUEu" role="3clF47">
                      <node concept="3cpWs6" id="3ofMfJ4YUEv" role="3cqZAp">
                        <node concept="3K4zz7" id="3ofMfJ4YUE$" role="3cqZAk">
                          <node concept="2OqwBi" id="3ofMfJ4YUQK" role="3K4Cdx">
                            <node concept="37vLTw" id="3ofMfJ4YUQJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ofMfJ4YUEq" resolve="o1" />
                            </node>
                            <node concept="liA8E" id="3ofMfJ4YUQL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="3ofMfJ4YUEx" role="37wK5m">
                                <ref role="3cqZAo" node="3ofMfJ4YUEs" resolve="o2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUEy" role="3K4E3e">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUEz" role="3K4GZi">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3ofMfJ4YUE_" role="1B3o_S" />
                    <node concept="10Oyi0" id="3ofMfJ4YUEA" role="3clF45" />
                  </node>
                  <node concept="16syzq" id="3ofMfJ4YUEB" role="2Ghqu4">
                    <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUEC" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUEd" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WyclBLRwZ6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUEF" role="jymVt">
      <property role="TrG5h" value="assertListsEqual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3ofMfJ4YUEG" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEH" role="3clF46">
        <property role="TrG5h" value="expectedList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEJ" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEK" role="3clF46">
        <property role="TrG5h" value="actualList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEM" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEN" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="16syzq" id="3ofMfJ4YUEP" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUER" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUES" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUEU" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUET" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="notFoundExpected" />
            <node concept="3uibUv" id="3ofMfJ4YUEV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="3ofMfJ4YUEW" role="11_B2D">
                <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUQM" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUQN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3ofMfJ4YUEY" role="1pMfVU">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUF0" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUEZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="notFoundActual" />
            <node concept="3uibUv" id="3ofMfJ4YUF1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="3ofMfJ4YUF2" role="11_B2D">
                <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUQO" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUQP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3ofMfJ4YUF4" role="1pMfVU">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUF5" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUFF" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUEH" resolve="expectedList" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUFC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expected" />
            <node concept="16syzq" id="3ofMfJ4YUFE" role="1tU5fm">
              <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUF7" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUF9" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUF8" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUFa" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUFb" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUFc" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUFv" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUEK" resolve="actualList" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUFs" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actual" />
                <node concept="16syzq" id="3ofMfJ4YUFu" role="1tU5fm">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUFe" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUFf" role="3cqZAp">
                  <node concept="3clFbC" id="3ofMfJ4YUFg" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUQT" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4YUQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEN" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUQU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object)" resolve="compare" />
                        <node concept="37vLTw" id="3ofMfJ4YUFi" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUFs" resolve="actual" />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YUFj" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUFC" resolve="expected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ofMfJ4YUFk" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUFm" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUFn" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUFo" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUFp" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUF8" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUFq" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUFr" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUFw" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUFx" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUFy" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUF8" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUF$" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUF_" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUQY" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUQZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3ofMfJ4YUFB" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUFC" resolve="expected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUFG" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUGi" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUEK" resolve="actualList" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUGf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actual" />
            <node concept="16syzq" id="3ofMfJ4YUGh" role="1tU5fm">
              <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUFI" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUFK" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUFJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUFL" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUFM" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUFN" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUG6" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUEH" resolve="expectedList" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUG3" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expected" />
                <node concept="16syzq" id="3ofMfJ4YUG5" role="1tU5fm">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUFP" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUFQ" role="3cqZAp">
                  <node concept="3clFbC" id="3ofMfJ4YUFR" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUR3" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4YUR2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEN" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUR4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object)" resolve="compare" />
                        <node concept="37vLTw" id="3ofMfJ4YUFT" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUGf" resolve="actual" />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YUFU" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUG3" resolve="expected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ofMfJ4YUFV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUFX" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUFY" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUFZ" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUG0" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUFJ" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUG1" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUG2" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUG7" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUG8" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUG9" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUFJ" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUGb" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUGc" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUR8" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUR9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3ofMfJ4YUGe" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUGf" resolve="actual" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4YUGj" role="3cqZAp">
          <node concept="3fqX7Q" id="3ofMfJ4YUGk" role="3clFbw">
            <node concept="2OqwBi" id="3ofMfJ4YURd" role="3fr31v">
              <node concept="37vLTw" id="3ofMfJ4YURc" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YURe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUGn" role="3clFbx">
            <node concept="3cpWs6" id="WyclBLRxcj" role="3cqZAp">
              <node concept="3cpWs3" id="3ofMfJ4YX7r" role="3cqZAk">
                <node concept="3cpWs3" id="3ofMfJ4YX7s" role="3uHU7B">
                  <node concept="3cpWs3" id="3ofMfJ4YX7t" role="3uHU7B">
                    <node concept="Xl_RD" id="3ofMfJ4YX7u" role="3uHU7B">
                      <property role="Xl_RC" value="Not found expected " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YX7v" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YUEQ" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3ofMfJ4YX7w" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2YIFZM" id="3ofMfJ4YX7x" role="3uHU7w">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[])" resolve="toString" />
                  <node concept="2OqwBi" id="3ofMfJ4YX7y" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YX7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YX7$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4YUGy" role="3cqZAp">
          <node concept="3fqX7Q" id="3ofMfJ4YUGz" role="3clFbw">
            <node concept="2OqwBi" id="3ofMfJ4YURq" role="3fr31v">
              <node concept="37vLTw" id="3ofMfJ4YURp" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YURr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUGA" role="3clFbx">
            <node concept="3cpWs6" id="WyclBLR_NB" role="3cqZAp">
              <node concept="3cpWs3" id="3ofMfJ4YX7A" role="3cqZAk">
                <node concept="3cpWs3" id="3ofMfJ4YX7B" role="3uHU7B">
                  <node concept="3cpWs3" id="3ofMfJ4YX7C" role="3uHU7B">
                    <node concept="Xl_RD" id="3ofMfJ4YX7D" role="3uHU7B">
                      <property role="Xl_RC" value="Not expected " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YX7E" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YUEQ" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3ofMfJ4YX7F" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2YIFZM" id="3ofMfJ4YX7G" role="3uHU7w">
                  <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[])" resolve="toString" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="2OqwBi" id="3ofMfJ4YX7H" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YX7I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YX7J" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WyclBLRFAk" role="3cqZAp">
          <node concept="10Nm6u" id="WyclBLRGmx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="WyclBLRwwY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="WyclBLQANY" role="jymVt" />
    <node concept="3UR2Jj" id="2cKUqfNXMmQ" role="lGtFl">
      <node concept="TZ5HA" id="3ofMfJ4ZKbb" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKbc" role="1dT_Ay">
          <property role="1dT_AB" value="This is test class for _supported_ persistences. " />
        </node>
      </node>
      <node concept="TZ5HA" id="3ofMfJ4ZKi$" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKi_" role="1dT_Ay">
          <property role="1dT_AB" value="Note the difference between supported persistence and vcs persistence." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ofMfJ4ZKpN" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKpO" role="1dT_Ay">
          <property role="1dT_AB" value="For info, read doc comments in ModelPersistence/VCSPersistenceSupport classes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

