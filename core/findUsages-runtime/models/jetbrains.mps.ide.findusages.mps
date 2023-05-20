<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78f1dc30-d9c6-41ba-bc9c-1e73f8bda079(jetbrains.mps.ide.findusages)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="1mh6" ref="r:478541e9-a70f-4455-91cd-49e76de44a51(jetbrains.mps.smodel.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="ospv" ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="lktc" ref="5a9ccb4c-d683-45a8-bc1d-ecfdfb8366f0/java:gnu.trove(gnu.trove/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7rEOvdELBGk">
    <property role="TrG5h" value="MPSFindUsages" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBGl" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBGm" role="1zkMxy">
      <ref role="3uigEE" to="wyuk:~ComponentPlugin" resolve="ComponentPlugin" />
    </node>
    <node concept="3uibUv" id="7rEOvdELBGn" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBHJ" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBHU" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBHV" role="1dT_Ay">
          <property role="1dT_AB" value="evgeny, 10/14/11" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELBGo" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBGq" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBGr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBGs" role="jymVt">
      <property role="TrG5h" value="myFindUsageManager" />
      <node concept="3uibUv" id="7rEOvdELBGu" role="1tU5fm">
        <ref role="3uigEE" to="ospv:7rEOvdELAD5" resolve="FindUsagesManager" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBGv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBGw" role="jymVt">
      <property role="TrG5h" value="myFinderManager" />
      <node concept="3uibUv" id="7rEOvdELBGy" role="1tU5fm">
        <ref role="3uigEE" node="7rEOvdELB4T" resolve="FindersManager" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBGz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBG$" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBG_" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBGA" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="2AHcQZ" id="7rEOvdELBGB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBGC" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBGD" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBGE" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBGF" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBGG" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBGo" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBGH" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBGA" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBGI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBGJ" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="2AHcQZ" id="7rEOvdELBGK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBGL" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBGM" role="3cqZAp">
          <node concept="3nyPlj" id="7rEOvdELBGN" role="3clFbG">
            <ref role="37wK5l" to="wyuk:~ComponentPlugin.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBGO" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBGP" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBGQ" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBGs" resolve="myFindUsageManager" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELI9o" role="37vLTx">
              <node concept="HV5vD" id="7rEOvdELI9q" role="2ShVmc">
                <ref role="HV5vE" to="ospv:7rEOvdELAD5" resolve="FindUsagesManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBGS" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBGT" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBGU" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBGw" resolve="myFinderManager" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELI9r" role="37vLTx">
              <node concept="1pGfFk" id="7rEOvdELI9G" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELB7T" resolve="FindersManager" />
                <node concept="37vLTw" id="7rEOvdELI9H" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBGo" resolve="myLanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBGX" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBGY" role="3clFbG">
            <ref role="37wK5l" to="wyuk:~ComponentPlugin.init(jetbrains.mps.components.CoreComponent)" resolve="init" />
            <node concept="37vLTw" id="7rEOvdELBGZ" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBGs" resolve="myFindUsageManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBH0" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBH1" role="3clFbG">
            <ref role="37wK5l" to="wyuk:~ComponentPlugin.init(jetbrains.mps.components.CoreComponent)" resolve="init" />
            <node concept="37vLTw" id="7rEOvdELBH2" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBGw" resolve="myFinderManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBH3" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBH4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBH5" role="jymVt">
      <property role="TrG5h" value="findComponent" />
      <node concept="2AHcQZ" id="7rEOvdELBH6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBH7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="16euLQ" id="7rEOvdELBH8" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7rEOvdELBH9" role="3ztrMU">
          <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBHa" role="3clF46">
        <property role="TrG5h" value="componentClass" />
        <node concept="2AHcQZ" id="7rEOvdELBHb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBHc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="7rEOvdELBHd" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELBH8" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBHe" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELBHf" role="3cqZAp">
          <node concept="22lmx$" id="7rEOvdELBHg" role="3clFbw">
            <node concept="2OqwBi" id="7rEOvdELBHh" role="3uHU7B">
              <node concept="3VsKOn" id="7rEOvdELBHj" role="2Oq$k0">
                <ref role="3VsUkX" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
              <node concept="liA8E" id="7rEOvdELBHk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
                <node concept="37vLTw" id="7rEOvdELBHl" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBHa" resolve="componentClass" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELBHm" role="3uHU7w">
              <node concept="3VsKOn" id="7rEOvdELBHo" role="2Oq$k0">
                <ref role="3VsUkX" to="ospv:7rEOvdELAD5" resolve="FindUsagesManager" />
              </node>
              <node concept="liA8E" id="7rEOvdELBHp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
                <node concept="37vLTw" id="7rEOvdELBHq" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBHa" resolve="componentClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBHs" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBHt" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELI9N" role="3cqZAk">
                <node concept="37vLTw" id="7rEOvdELI9M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBHa" resolve="componentClass" />
                </node>
                <node concept="liA8E" id="7rEOvdELI9O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                  <node concept="37vLTw" id="7rEOvdELI9P" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBGs" resolve="myFindUsageManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBHw" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELBHx" role="3clFbw">
            <node concept="3VsKOn" id="7rEOvdELBHz" role="2Oq$k0">
              <ref role="3VsUkX" node="7rEOvdELB4T" resolve="FindersManager" />
            </node>
            <node concept="liA8E" id="7rEOvdELBH$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="37vLTw" id="7rEOvdELBH_" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBHa" resolve="componentClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBHB" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBHC" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELI9V" role="3cqZAk">
                <node concept="37vLTw" id="7rEOvdELI9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBHa" resolve="componentClass" />
                </node>
                <node concept="liA8E" id="7rEOvdELI9W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                  <node concept="37vLTw" id="7rEOvdELI9X" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBGw" resolve="myFinderManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELBHF" role="3cqZAp">
          <node concept="10Nm6u" id="7rEOvdELBHG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBHH" role="1B3o_S" />
      <node concept="16syzq" id="7rEOvdELBHI" role="3clF45">
        <ref role="16sUi3" node="7rEOvdELBH8" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAXo">
    <property role="TrG5h" value="BaseFindUsagesDescriptor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAXp" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAXq" role="EKbjA">
      <ref role="3uigEE" to="1mh6:7rEOvdELBhV" resolve="FindUsageAspectDescriptor" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAXr" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAXs" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELAXt" role="3clF47" />
      <node concept="3Tmbuc" id="7rEOvdELAXu" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBsY">
    <property role="TrG5h" value="CantSaveSomethingException" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBsZ" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBt0" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBt1" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBt2" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELBt3" role="3clF47" />
      <node concept="3Tm1VV" id="7rEOvdELBt4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBt5" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBt6" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBt7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7rEOvdELBt8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBt9" role="3clF47">
        <node concept="XkiVB" id="7rEOvdELIa0" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="7rEOvdELIa1" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBt7" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBtc" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBtd" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBte" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBtf" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7rEOvdELBtg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBth" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7rEOvdELBti" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBtj" role="3clF47">
        <node concept="XkiVB" id="7rEOvdELIa2" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="7rEOvdELIa3" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBtf" resolve="message" />
          </node>
          <node concept="37vLTw" id="7rEOvdELIa4" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBth" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBtn" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBto" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBtp" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBtq" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7rEOvdELBtr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBts" role="3clF47">
        <node concept="XkiVB" id="7rEOvdELIa5" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="7rEOvdELIa6" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBtq" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBtv" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELB4T">
    <property role="TrG5h" value="FindersManager" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELB4U" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELB7m" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="3uibUv" id="7rEOvdELB7n" role="EKbjA">
      <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELB7o" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELB7p" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="53xcdKDGQnW" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="53xcdKDGQnY" role="37wK5m">
          <ref role="3VsUkX" node="7rEOvdELB4T" resolve="FindersManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELB7v" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELB7w" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="7rEOvdELB7x" role="1tU5fm">
        <ref role="3uigEE" node="7rEOvdELB4T" resolve="FindersManager" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELB7y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7rEOvdELB7N" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="7rEOvdELB7O" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELB7P" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELB7Q" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELB7w" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB7R" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELB7S" role="3clF45">
        <ref role="3uigEE" node="7rEOvdELB4T" resolve="FindersManager" />
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELB7z" role="jymVt">
      <property role="TrG5h" value="myLanguageFindersMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELB7_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7rEOvdELB7A" role="11_B2D">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="3uibUv" id="7rEOvdELB7B" role="11_B2D">
          <ref role="3uigEE" node="7rEOvdELB4V" resolve="FindersManager.LanguageFinders" />
        </node>
      </node>
      <node concept="2ShNRf" id="7rEOvdELIbB" role="33vP2m">
        <node concept="1pGfFk" id="7rEOvdELIbF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="66nKEiO2o7q" role="1pMfVU">
            <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
          </node>
          <node concept="3uibUv" id="66nKEiO2o7r" role="1pMfVU">
            <ref role="3uigEE" node="7rEOvdELB4V" resolve="FindersManager.LanguageFinders" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELB7D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELB7E" role="jymVt">
      <property role="TrG5h" value="myLoaded" />
      <node concept="10P_77" id="7rEOvdELB7G" role="1tU5fm" />
      <node concept="3clFbT" id="7rEOvdELB7H" role="33vP2m" />
      <node concept="3Tm6S6" id="7rEOvdELB7I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELB7J" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <node concept="3uibUv" id="7rEOvdELB7L" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELB7M" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELB7T" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELB7U" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELB7V" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="7rEOvdELB7W" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB7X" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELB7Y" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELB7Z" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELB80" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELB7J" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="7rEOvdELB81" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELB7V" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB82" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB83" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="2AHcQZ" id="7rEOvdELB84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB85" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELB86" role="3cqZAp">
          <node concept="3y3z36" id="7rEOvdELB87" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELB88" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELB7w" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELB89" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELB8b" role="3clFbx">
            <node concept="YS8fn" id="7rEOvdELB8e" role="3cqZAp">
              <node concept="2ShNRf" id="7rEOvdELIbG" role="YScLw">
                <node concept="1pGfFk" id="7rEOvdELIg9" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7rEOvdELIga" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELB8f" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELB8g" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELB8h" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELB7w" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="7rEOvdELB8i" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELB8j" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIge" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIgd" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELB7J" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="7rEOvdELIgf" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="addRegistryListener" />
              <node concept="Xjq3P" id="7rEOvdELIgg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB8m" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELB8n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB8o" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="7rEOvdELB8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB8q" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELB8r" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIgk" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIgj" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELB7J" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="7rEOvdELIgl" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="removeRegistryListener" />
              <node concept="Xjq3P" id="7rEOvdELIgm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELB8u" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELB8v" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELB8w" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELB7w" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELB8x" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB8y" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELB8z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB8$" role="jymVt">
      <property role="TrG5h" value="getAvailableFinders" />
      <node concept="37vLTG" id="7rEOvdELB8_" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELB8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB8B" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELB8C" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELB8D" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBaI" resolve="checkLoaded" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELB8F" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB8E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7rEOvdELB8G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7rEOvdELB8H" role="11_B2D">
                <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELIgn" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELIgr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="66nKEiNSr0W" role="1pMfVU">
                  <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELB8J" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIgv" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELIgu" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELB7z" resolve="myLanguageFindersMap" />
            </node>
            <node concept="liA8E" id="7rEOvdELIgw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELB98" role="1Duv9x">
            <property role="TrG5h" value="lf" />
            <node concept="3uibUv" id="7rEOvdELB9a" role="1tU5fm">
              <ref role="3uigEE" node="7rEOvdELB4V" resolve="FindersManager.LanguageFinders" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELB8L" role="2LFqv$">
            <node concept="3J1_TO" id="7rEOvdELB96" role="3cqZAp">
              <node concept="3clFbS" id="7rEOvdELB8N" role="1zxBo7">
                <node concept="3clFbF" id="7rEOvdELB8O" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELB8P" role="3clFbG">
                    <node concept="2OqwBi" id="7rEOvdELB8Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="7rEOvdELIgH" role="2Oq$k0">
                        <node concept="37vLTw" id="7rEOvdELIgG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELB98" resolve="lf" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIgI" role="2OqNvi">
                          <ref role="37wK5l" node="7rEOvdELB6v" resolve="findersForConcept" />
                          <node concept="2OqwBi" id="7rEOvdELIko" role="37wK5m">
                            <node concept="37vLTw" id="7rEOvdELIkn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rEOvdELB8_" resolve="node" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELIkp" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="66nKEiO2XYR" role="2OqNvi">
                        <node concept="1bVj0M" id="66nKEiO2XYX" role="23t8la">
                          <node concept="3clFbS" id="66nKEiO2XYY" role="1bW5cS">
                            <node concept="3clFbF" id="66nKEiNZHBu" role="3cqZAp">
                              <node concept="1Wc70l" id="66nKEiNZIiH" role="3clFbG">
                                <node concept="2OqwBi" id="66nKEiNZHMy" role="3uHU7B">
                                  <node concept="37vLTw" id="66nKEiO2YAb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66nKEiO2XYZ" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="66nKEiNZHMz" role="2OqNvi">
                                    <ref role="37wK5l" to="b2d5:7aWSXuXO6mp" resolve="isVisible" />
                                    <node concept="37vLTw" id="66nKEiNZHM$" role="37wK5m">
                                      <ref role="3cqZAo" node="7rEOvdELB8_" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66nKEiNZHNW" role="3uHU7w">
                                  <node concept="37vLTw" id="66nKEiO2YZv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66nKEiO2XYZ" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="66nKEiNZHNX" role="2OqNvi">
                                    <ref role="37wK5l" to="b2d5:7aWSXuXO6mj" resolve="isApplicable" />
                                    <node concept="37vLTw" id="66nKEiNZHNY" role="37wK5m">
                                      <ref role="3cqZAo" node="7rEOvdELB8_" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="66nKEiO2XYZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="66nKEiO2XZ0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="66nKEiO2ZFQ" role="2OqNvi">
                      <node concept="1bVj0M" id="66nKEiO2ZG1" role="23t8la">
                        <node concept="3clFbS" id="66nKEiO2ZG2" role="1bW5cS">
                          <node concept="3clFbF" id="66nKEiO2ZOK" role="3cqZAp">
                            <node concept="2OqwBi" id="66nKEiO31FZ" role="3clFbG">
                              <node concept="37vLTw" id="66nKEiO31d7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELB8E" resolve="result" />
                              </node>
                              <node concept="liA8E" id="66nKEiO32qL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="66nKEiO32Ae" role="37wK5m">
                                  <ref role="3cqZAo" node="66nKEiO2ZG3" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="66nKEiO2ZG3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="66nKEiO2ZG4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7rEOvdELB97" role="1zxBo5">
                <node concept="XOnhg" id="7rEOvdELB8V" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dG9XZ" role="1tU5fm">
                    <node concept="3uibUv" id="7rEOvdELB8X" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7rEOvdELB8Z" role="1zc67A">
                  <node concept="3clFbF" id="7rEOvdELB90" role="3cqZAp">
                    <node concept="2OqwBi" id="7rEOvdELIg$" role="3clFbG">
                      <node concept="37vLTw" id="7rEOvdELIgz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELB7o" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELIg_" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                        <node concept="3cpWs3" id="7rEOvdELIgA" role="37wK5m">
                          <node concept="Xl_RD" id="7rEOvdELIgB" role="3uHU7B">
                            <property role="Xl_RC" value="Finder's isApplicable method failed " />
                          </node>
                          <node concept="2OqwBi" id="7rEOvdELIkD" role="3uHU7w">
                            <node concept="37vLTw" id="7rEOvdELIkC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rEOvdELB8V" resolve="t" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELIkE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rEOvdELIgD" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELB8V" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELB9c" role="3cqZAp">
          <node concept="2YIFZM" id="7rEOvdELIgM" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="7rEOvdELIgN" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELB8E" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB9f" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELB9g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELB9h" role="11_B2D">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELB9i" role="jymVt">
      <property role="TrG5h" value="getFinder" />
      <node concept="2AHcQZ" id="7rEOvdELB9j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="7rEOvdELB9k" role="3clF46">
        <property role="TrG5h" value="finderIdentity" />
        <node concept="2AHcQZ" id="7rEOvdELB9l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELB9m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB9n" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELBcR" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBcS" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBcV" role="1PaTwD">
              <property role="3oM_SC" value="Function.identity" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBcW" role="1PaTwD">
              <property role="3oM_SC" value="magic" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBcX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBcY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBcZ" role="1PaTwD">
              <property role="3oM_SC" value="convey" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd1" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd2" role="1PaTwD">
              <property role="3oM_SC" value="finderIdentity" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd4" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd5" role="1PaTwD">
              <property role="3oM_SC" value="identity," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd8" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd9" role="1PaTwD">
              <property role="3oM_SC" value="name." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7rEOvdELBda" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBdb" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBde" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdg" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdh" role="1PaTwD">
              <property role="3oM_SC" value="IDEA's" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdi" role="1PaTwD">
              <property role="3oM_SC" value="warning," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdj" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdk" role="1PaTwD">
              <property role="3oM_SC" value=";)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELB9p" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB9o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="className" />
            <node concept="3uibUv" id="7rEOvdELB9q" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="66nKEiO0fB9" role="33vP2m">
              <node concept="2YIFZM" id="66nKEiO0dHc" role="2Oq$k0">
                <ref role="37wK5l" to="82uw:~Function.identity()" resolve="identity" />
                <ref role="1Pybhc" to="82uw:~Function" resolve="Function" />
                <node concept="3uibUv" id="66nKEiO0roT" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="liA8E" id="66nKEiO0iB1" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                <node concept="37vLTw" id="66nKEiO0lva" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB9k" resolve="finderIdentity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELB9w" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELB9x" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELB9y" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELB9o" resolve="className" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELB9z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELB9_" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELB9A" role="3cqZAp">
              <node concept="10Nm6u" id="7rEOvdELB9B" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELB9C" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELB9D" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBaI" resolve="checkLoaded" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELB9F" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB9E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aspectNameWithDots" />
            <node concept="3uibUv" id="7rEOvdELB9G" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="7rEOvdELB9H" role="33vP2m">
              <node concept="3cpWs3" id="7rEOvdELB9I" role="3uHU7B">
                <node concept="1Xhbcc" id="7rEOvdELB9J" role="3uHU7B">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="2OqwBi" id="7rEOvdELIgT" role="3uHU7w">
                  <node concept="Rm8GO" id="7rEOvdELIgS" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.FIND_USAGES" resolve="FIND_USAGES" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELIgU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="7rEOvdELB9L" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELB9N" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB9M" role="3cpWs9">
            <property role="TrG5h" value="aspectNamePos" />
            <node concept="10Oyi0" id="7rEOvdELB9O" role="1tU5fm" />
            <node concept="2OqwBi" id="7rEOvdELIgY" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIgX" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB9o" resolve="className" />
              </node>
              <node concept="liA8E" id="7rEOvdELIgZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="37vLTw" id="7rEOvdELIh0" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB9E" resolve="aspectNameWithDots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELB9S" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB9R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cnSuffix" />
            <node concept="3uibUv" id="7rEOvdELB9T" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7rEOvdELB9U" role="33vP2m">
              <property role="Xl_RC" value="_Finder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELB9V" role="3cqZAp">
          <node concept="22lmx$" id="7rEOvdELB9W" role="3clFbw">
            <node concept="3clFbC" id="7rEOvdELB9X" role="3uHU7B">
              <node concept="37vLTw" id="7rEOvdELB9Y" role="3uHU7B">
                <ref role="3cqZAo" node="7rEOvdELB9M" resolve="aspectNamePos" />
              </node>
              <node concept="1ZRNhn" id="7rEOvdELB9Z" role="3uHU7w">
                <node concept="3cmrfG" id="7rEOvdELBa0" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7rEOvdELBa1" role="3uHU7w">
              <node concept="2OqwBi" id="7rEOvdELIh4" role="3fr31v">
                <node concept="37vLTw" id="7rEOvdELIh3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB9o" resolve="className" />
                </node>
                <node concept="liA8E" id="7rEOvdELIh5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="37vLTw" id="7rEOvdELIh6" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELB9R" resolve="cnSuffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBa5" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBa6" role="3cqZAp">
              <node concept="10Nm6u" id="7rEOvdELBa7" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBa9" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBa8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="declaringLanguageName" />
            <node concept="3uibUv" id="7rEOvdELBaa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIha" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIh9" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB9o" resolve="className" />
              </node>
              <node concept="liA8E" id="7rEOvdELIhb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7rEOvdELIhc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7rEOvdELIhd" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB9M" resolve="aspectNamePos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7rEOvdELBdl" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBdm" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBdp" role="1PaTwD">
              <property role="3oM_SC" value="finderMangledName" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdq" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdr" role="1PaTwD">
              <property role="3oM_SC" value="NameUtil.toValidIdentifier(finder.name)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBaf" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBae" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="finderMangledName" />
            <node concept="3uibUv" id="7rEOvdELBag" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIhh" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIhg" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB9o" resolve="className" />
              </node>
              <node concept="liA8E" id="7rEOvdELIhi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cpWs3" id="7rEOvdELIhj" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELIhk" role="3uHU7B">
                    <ref role="3cqZAo" node="7rEOvdELB9M" resolve="aspectNamePos" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELIkN" role="3uHU7w">
                    <node concept="37vLTw" id="7rEOvdELIkM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELB9E" resolve="aspectNameWithDots" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIkO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7rEOvdELIhm" role="37wK5m">
                  <node concept="2OqwBi" id="7rEOvdELIkS" role="3uHU7B">
                    <node concept="37vLTw" id="7rEOvdELIkR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELB9o" resolve="className" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIkT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELIkX" role="3uHU7w">
                    <node concept="37vLTw" id="7rEOvdELIkW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELB9R" resolve="cnSuffix" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIkY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELBao" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIhs" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELIhr" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELB7z" resolve="myLanguageFindersMap" />
            </node>
            <node concept="liA8E" id="7rEOvdELIht" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELBa_" role="1Duv9x">
            <property role="TrG5h" value="lf" />
            <node concept="3uibUv" id="7rEOvdELBaB" role="1tU5fm">
              <ref role="3uigEE" node="7rEOvdELB4V" resolve="FindersManager.LanguageFinders" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBaq" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELBar" role="3cqZAp">
              <node concept="3fqX7Q" id="7rEOvdELBas" role="3clFbw">
                <node concept="2OqwBi" id="7rEOvdELIhx" role="3fr31v">
                  <node concept="37vLTw" id="7rEOvdELIhw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBa_" resolve="lf" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELIhy" role="2OqNvi">
                    <ref role="37wK5l" node="7rEOvdELB63" resolve="matchesLanguage" />
                    <node concept="37vLTw" id="7rEOvdELIhz" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBa8" resolve="declaringLanguageName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBaw" role="3clFbx">
                <node concept="3N13vt" id="7rEOvdELBax" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs6" id="7rEOvdELBay" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELIhB" role="3cqZAk">
                <node concept="37vLTw" id="7rEOvdELIhA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBa_" resolve="lf" />
                </node>
                <node concept="liA8E" id="7rEOvdELIhC" role="2OqNvi">
                  <ref role="37wK5l" node="7rEOvdELB6d" resolve="findByMangledName" />
                  <node concept="37vLTw" id="7rEOvdELIhD" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBae" resolve="finderMangledName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELBaD" role="3cqZAp">
          <node concept="10Nm6u" id="7rEOvdELBaE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBaF" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBaG" role="3clF45">
        <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
      </node>
      <node concept="P$JXv" id="7rEOvdELBaH" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELBcL" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBcM" role="1dT_Ay">
            <property role="1dT_AB" value="@param finderIdentity at the moment, fqn of finder implementation class. NOTE, it's not used for classloading as is, merely as identifier to find" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBcN" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBcO" role="1dT_Ay">
            <property role="1dT_AB" value="                      registered implementation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBcP" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBcQ" role="1dT_Ay">
            <property role="1dT_AB" value="@return {@code null} if no finder with supplied identity found or identity is null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBaI" role="jymVt">
      <property role="TrG5h" value="checkLoaded" />
      <node concept="3clFbS" id="7rEOvdELBaJ" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELBaK" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBaL" role="3clFbw">
            <ref role="3cqZAo" node="7rEOvdELB7E" resolve="myLoaded" />
          </node>
          <node concept="3clFbS" id="7rEOvdELBaN" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBaO" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBaP" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBaQ" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBaT" resolve="load" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBaR" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBaS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBaT" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7rEOvdELBaU" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELBds" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBdt" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBdw" role="1PaTwD">
              <property role="3oM_SC" value="withAvailableLanguages" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdx" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdy" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdz" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBd$" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7rEOvdELBd_" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBdA" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBdD" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdE" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdF" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdG" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdH" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdI" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdJ" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdK" role="1PaTwD">
              <property role="3oM_SC" value="threads" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdL" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdM" role="1PaTwD">
              <property role="3oM_SC" value="highlighter" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdO" role="1PaTwD">
              <property role="3oM_SC" value="main/EDT," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdP" role="1PaTwD">
              <property role="3oM_SC" value="MPS-29909)," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdQ" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdS" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdT" role="1PaTwD">
              <property role="3oM_SC" value="careful" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdU" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdW" role="1PaTwD">
              <property role="3oM_SC" value="initialize" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBdX" role="1PaTwD">
              <property role="3oM_SC" value="twice" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBaV" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBaW" role="3clFbw">
            <ref role="3cqZAo" node="7rEOvdELB7E" resolve="myLoaded" />
          </node>
          <node concept="3clFbS" id="7rEOvdELBaY" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBaZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBb0" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIhH" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIhG" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELB7J" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="7rEOvdELIhI" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableLanguages(java.util.function.Consumer)" resolve="withAvailableLanguages" />
              <node concept="1bVj0M" id="66nKEiNVvEv" role="37wK5m">
                <node concept="3clFbS" id="66nKEiNVvEw" role="1bW5cS">
                  <node concept="3clFbF" id="66nKEiNVvXx" role="3cqZAp">
                    <node concept="1rXfSq" id="66nKEiNVvXw" role="3clFbG">
                      <ref role="37wK5l" node="7rEOvdELBbi" resolve="initFindersDescriptor" />
                      <node concept="37vLTw" id="66nKEiNVwfE" role="37wK5m">
                        <ref role="3cqZAo" node="66nKEiNVvHr" resolve="lr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="66nKEiNVvHr" role="1bW2Oz">
                  <property role="TrG5h" value="lr" />
                  <node concept="3uibUv" id="66nKEiNVvHq" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBb2" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBb3" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBb4" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELB7E" resolve="myLoaded" />
            </node>
            <node concept="3clFbT" id="7rEOvdELBb5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBb6" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBb7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBb8" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="7rEOvdELBb9" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBba" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIhM" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIhL" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELB7z" resolve="myLanguageFindersMap" />
            </node>
            <node concept="liA8E" id="7rEOvdELIhN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBbc" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBbd" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBbe" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELB7E" resolve="myLoaded" />
            </node>
            <node concept="3clFbT" id="7rEOvdELBbf" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBbg" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBbh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBbi" role="jymVt">
      <property role="TrG5h" value="initFindersDescriptor" />
      <node concept="37vLTG" id="7rEOvdELBbj" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7rEOvdELBbk" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBbl" role="3clF47">
        <node concept="3J1_TO" id="7rEOvdELBc0" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELBbn" role="1zxBo7">
            <node concept="3cpWs8" id="7rEOvdELBbp" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBbo" role="3cpWs9">
                <property role="TrG5h" value="descr" />
                <node concept="3uibUv" id="7rEOvdELBbq" role="1tU5fm">
                  <ref role="3uigEE" to="1mh6:7rEOvdELBhV" resolve="FindUsageAspectDescriptor" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELIi0" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELIhZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBbj" resolve="language" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELIi1" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                    <node concept="3VsKOn" id="7rEOvdELIi2" role="37wK5m">
                      <ref role="3VsUkX" to="1mh6:7rEOvdELBhV" resolve="FindUsageAspectDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rEOvdELBbu" role="3cqZAp">
              <node concept="3y3z36" id="7rEOvdELBbv" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELBbw" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELBbo" resolve="descr" />
                </node>
                <node concept="10Nm6u" id="7rEOvdELBbx" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7rEOvdELBbz" role="3clFbx">
                <node concept="3SKdUt" id="7rEOvdELBdY" role="3cqZAp">
                  <node concept="1PaTwC" id="7rEOvdELBdZ" role="1aUNEU">
                    <node concept="3oM_SD" id="7rEOvdELBe2" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBe3" role="1PaTwD">
                      <property role="3oM_SC" value="shall" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBe4" role="1PaTwD">
                      <property role="3oM_SC" value="refactor" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBe5" role="1PaTwD">
                      <property role="3oM_SC" value="load/clear" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBe6" role="1PaTwD">
                      <property role="3oM_SC" value="mechanism" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBe7" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBe8" role="1PaTwD">
                      <property role="3oM_SC" value="drop/load" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBe9" role="1PaTwD">
                      <property role="3oM_SC" value="relevant" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBea" role="1PaTwD">
                      <property role="3oM_SC" value="LanguageFinder" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBeb" role="1PaTwD">
                      <property role="3oM_SC" value="instances" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELBec" role="1PaTwD">
                      <property role="3oM_SC" value="only." />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="7rEOvdELBbC" role="3cqZAp">
                  <node concept="3fqX7Q" id="7rEOvdELBb$" role="1gVkn0">
                    <node concept="2OqwBi" id="7rEOvdELIi6" role="3fr31v">
                      <node concept="37vLTw" id="7rEOvdELIi5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELB7z" resolve="myLanguageFindersMap" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELIi7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                        <node concept="2OqwBi" id="7rEOvdELIl6" role="37wK5m">
                          <node concept="37vLTw" id="7rEOvdELIl5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELBbj" resolve="language" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELIl7" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getId()" resolve="getId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7rEOvdELBbB" role="1gVpfI">
                    <property role="Xl_RC" value="At the moment, there's clear() once any language is unloaded, we shall not replace finders." />
                  </node>
                </node>
                <node concept="3cpWs8" id="7rEOvdELBbE" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELBbD" role="3cpWs9">
                    <property role="TrG5h" value="finders" />
                    <node concept="3uibUv" id="7rEOvdELBbF" role="1tU5fm">
                      <ref role="3uigEE" node="7rEOvdELB4V" resolve="FindersManager.LanguageFinders" />
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELIi9" role="33vP2m">
                      <node concept="1pGfFk" id="7rEOvdELIil" role="2ShVmc">
                        <ref role="37wK5l" node="7rEOvdELB5f" resolve="FindersManager.LanguageFinders" />
                        <node concept="37vLTw" id="7rEOvdELIim" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELBbj" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBbI" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELIiq" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELIip" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELB7z" resolve="myLanguageFindersMap" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIir" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="7rEOvdELIkt" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELIks" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBbj" resolve="language" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIku" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getId()" resolve="getId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7rEOvdELIit" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBbD" resolve="finders" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBbM" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELIix" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELIiw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBbo" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIiy" role="2OqNvi">
                      <ref role="37wK5l" to="1mh6:7rEOvdELBhY" resolve="init" />
                      <node concept="37vLTw" id="7rEOvdELIiz" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBbD" resolve="finders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7rEOvdELBc1" role="1zxBo5">
            <node concept="XOnhg" id="7rEOvdELBbP" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="throwable" />
              <node concept="nSUau" id="xvs04dG9Y9" role="1tU5fm">
                <node concept="3uibUv" id="7rEOvdELBbR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELBbT" role="1zc67A">
              <node concept="3clFbF" id="7rEOvdELBbU" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELIhR" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELIhQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELB7o" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELIhS" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="3cpWs3" id="7rEOvdELIhT" role="37wK5m">
                      <node concept="Xl_RD" id="7rEOvdELIhU" role="3uHU7B">
                        <property role="Xl_RC" value="Error while initializing find usages descriptor for language " />
                      </node>
                      <node concept="2OqwBi" id="7rEOvdELIkI" role="3uHU7w">
                        <node concept="37vLTw" id="7rEOvdELIkH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBbj" resolve="language" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIkJ" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace()" resolve="getNamespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7rEOvdELIhW" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBbP" resolve="throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBc2" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBc3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBc4" role="jymVt">
      <property role="TrG5h" value="afterLanguagesLoaded" />
      <node concept="2AHcQZ" id="7rEOvdELBc5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBc6" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3uibUv" id="7rEOvdELBc7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7rEOvdELBc8" role="11_B2D">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBc9" role="3clF47" />
      <node concept="3Tm1VV" id="7rEOvdELBca" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBcb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBcc" role="jymVt">
      <property role="TrG5h" value="beforeLanguagesUnloaded" />
      <node concept="2AHcQZ" id="7rEOvdELBcd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBce" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3uibUv" id="7rEOvdELBcf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7rEOvdELBcg" role="11_B2D">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBch" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELBed" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBee" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBeh" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBei" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBej" role="1PaTwD">
              <property role="3oM_SC" value="drop" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBek" role="1PaTwD">
              <property role="3oM_SC" value="relevant" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBel" role="1PaTwD">
              <property role="3oM_SC" value="LanguageFinder" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBem" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBen" role="1PaTwD">
              <property role="3oM_SC" value="only!" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7rEOvdELBeo" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBep" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBes" role="1PaTwD">
              <property role="3oM_SC" value="However" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBet" role="1PaTwD">
              <property role="3oM_SC" value="myNodesByFinder" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBev" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBew" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBex" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBey" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBez" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBe$" role="1PaTwD">
              <property role="3oM_SC" value="stale" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBe_" role="1PaTwD">
              <property role="3oM_SC" value="entries" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeA" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeB" role="1PaTwD">
              <property role="3oM_SC" value="cleared" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeC" role="1PaTwD">
              <property role="3oM_SC" value="altogether" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeD" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeE" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeF" role="1PaTwD">
              <property role="3oM_SC" value="reload." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7rEOvdELBeG" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBeH" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBeK" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeL" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeM" role="1PaTwD">
              <property role="3oM_SC" value="drop" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeN" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeP" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeR" role="1PaTwD">
              <property role="3oM_SC" value="vital" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeT" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeU" role="1PaTwD">
              <property role="3oM_SC" value="getDeclarationNode" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeW" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeX" role="1PaTwD">
              <property role="3oM_SC" value="(non-migrated)" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBeY" role="1PaTwD">
              <property role="3oM_SC" value="finders." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBci" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBcj" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBb8" resolve="clear" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBck" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBcl" role="3clF45" />
    </node>
    <node concept="312cEu" id="7rEOvdELB4V" role="jymVt">
      <property role="TrG5h" value="LanguageFinders" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="7rEOvdELB4W" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELB4X" role="EKbjA">
        <ref role="3uigEE" to="1mh6:7rEOvdELAJM" resolve="FinderRegistry" />
      </node>
      <node concept="312cEg" id="7rEOvdELB4Y" role="jymVt">
        <property role="TrG5h" value="myLanguageRuntime" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELB50" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
        <node concept="3Tm6S6" id="7rEOvdELB51" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7rEOvdELB52" role="jymVt">
        <property role="TrG5h" value="myFinders" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELB54" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7rEOvdELB55" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="_YKpA" id="66nKEiO26Id" role="11_B2D">
            <node concept="10Oyi0" id="66nKEiO2aT1" role="_ZDj9" />
          </node>
        </node>
        <node concept="2ShNRf" id="7rEOvdELIi$" role="33vP2m">
          <node concept="1pGfFk" id="7rEOvdELIiC" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="66nKEiNVyww" role="1pMfVU">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="_YKpA" id="66nKEiO2di5" role="1pMfVU">
              <node concept="10Oyi0" id="66nKEiO2di6" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7rEOvdELB58" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7rEOvdELB59" role="jymVt">
        <property role="TrG5h" value="myNameToFinder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELB5b" role="1tU5fm">
          <ref role="3uigEE" to="lktc:~TObjectIntHashMap" resolve="TObjectIntHashMap" />
          <node concept="3uibUv" id="7rEOvdELB5c" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2ShNRf" id="7rEOvdELIiD" role="33vP2m">
          <node concept="1pGfFk" id="7rEOvdELIiH" role="2ShVmc">
            <ref role="37wK5l" to="lktc:~TObjectIntHashMap.&lt;init&gt;()" resolve="TObjectIntHashMap" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7rEOvdELB5e" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7rEOvdELB5f" role="jymVt">
        <node concept="3cqZAl" id="7rEOvdELB5g" role="3clF45" />
        <node concept="37vLTG" id="7rEOvdELB5h" role="3clF46">
          <property role="TrG5h" value="lr" />
          <node concept="3uibUv" id="7rEOvdELB5i" role="1tU5fm">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELB5j" role="3clF47">
          <node concept="3clFbF" id="7rEOvdELB5k" role="3cqZAp">
            <node concept="37vLTI" id="7rEOvdELB5l" role="3clFbG">
              <node concept="37vLTw" id="7rEOvdELB5m" role="37vLTJ">
                <ref role="3cqZAo" node="7rEOvdELB4Y" resolve="myLanguageRuntime" />
              </node>
              <node concept="37vLTw" id="7rEOvdELB5n" role="37vLTx">
                <ref role="3cqZAo" node="7rEOvdELB5h" resolve="lr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELB5o" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="2AHcQZ" id="7rEOvdELB5p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7rEOvdELB5q" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="2AHcQZ" id="7rEOvdELB5r" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELB5s" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="7rEOvdELB5t" role="3clF46">
          <property role="TrG5h" value="identityToken" />
          <node concept="10Oyi0" id="7rEOvdELB5u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7rEOvdELB5v" role="3clF46">
          <property role="TrG5h" value="mangledName" />
          <node concept="2AHcQZ" id="7rEOvdELB5w" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELB5x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELB5y" role="3clF47">
          <node concept="3cpWs8" id="7rEOvdELB5$" role="3cqZAp">
            <node concept="3cpWsn" id="7rEOvdELB5z" role="3cpWs9">
              <property role="TrG5h" value="finderTokens" />
              <node concept="_YKpA" id="66nKEiO2hiS" role="1tU5fm">
                <node concept="10Oyi0" id="66nKEiO2iOg" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELIiN" role="33vP2m">
                <node concept="37vLTw" id="7rEOvdELIiM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB52" resolve="myFinders" />
                </node>
                <node concept="liA8E" id="7rEOvdELIiO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="7rEOvdELIiP" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELB5q" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7rEOvdELB5C" role="3cqZAp">
            <node concept="3clFbC" id="7rEOvdELB5D" role="3clFbw">
              <node concept="37vLTw" id="7rEOvdELB5E" role="3uHU7B">
                <ref role="3cqZAo" node="7rEOvdELB5z" resolve="finderTokens" />
              </node>
              <node concept="10Nm6u" id="7rEOvdELB5F" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7rEOvdELB5H" role="3clFbx">
              <node concept="3clFbF" id="7rEOvdELB5I" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELIiV" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELIiU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELB52" resolve="myFinders" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELIiW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="37vLTw" id="7rEOvdELIiX" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELB5q" resolve="concept" />
                    </node>
                    <node concept="37vLTI" id="7rEOvdELIiY" role="37wK5m">
                      <node concept="37vLTw" id="7rEOvdELIiZ" role="37vLTJ">
                        <ref role="3cqZAo" node="7rEOvdELB5z" resolve="finderTokens" />
                      </node>
                      <node concept="2ShNRf" id="66nKEiO2jHc" role="37vLTx">
                        <node concept="Tc6Ow" id="66nKEiO2jnU" role="2ShVmc">
                          <node concept="10Oyi0" id="66nKEiO2jnV" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7rEOvdELB5O" role="3cqZAp">
            <node concept="3fqX7Q" id="7rEOvdELB5P" role="3clFbw">
              <node concept="2OqwBi" id="7rEOvdELIj6" role="3fr31v">
                <node concept="37vLTw" id="7rEOvdELIj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB5z" resolve="finderTokens" />
                </node>
                <node concept="3JPx81" id="66nKEiO2l2c" role="2OqNvi">
                  <node concept="37vLTw" id="66nKEiO2l8u" role="25WWJ7">
                    <ref role="3cqZAo" node="7rEOvdELB5t" resolve="identityToken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELB5T" role="3clFbx">
              <node concept="3clFbF" id="7rEOvdELB5U" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELIje" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELIjd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELB5z" resolve="finderTokens" />
                  </node>
                  <node concept="TSZUe" id="66nKEiO2mpE" role="2OqNvi">
                    <node concept="37vLTw" id="66nKEiO2mGN" role="25WWJ7">
                      <ref role="3cqZAo" node="7rEOvdELB5t" resolve="identityToken" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rEOvdELB5X" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELIjm" role="3clFbG">
              <node concept="37vLTw" id="7rEOvdELIjl" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB59" resolve="myNameToFinder" />
              </node>
              <node concept="liA8E" id="7rEOvdELIjn" role="2OqNvi">
                <ref role="37wK5l" to="lktc:~TObjectIntHashMap.put(java.lang.Object,int)" resolve="put" />
                <node concept="37vLTw" id="7rEOvdELIjo" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB5v" resolve="mangledName" />
                </node>
                <node concept="37vLTw" id="7rEOvdELIjp" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB5t" resolve="identityToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELB61" role="1B3o_S" />
        <node concept="3cqZAl" id="7rEOvdELB62" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7rEOvdELB63" role="jymVt">
        <property role="TrG5h" value="matchesLanguage" />
        <node concept="37vLTG" id="7rEOvdELB64" role="3clF46">
          <property role="TrG5h" value="namespace" />
          <node concept="3uibUv" id="7rEOvdELB65" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELB66" role="3clF47">
          <node concept="3cpWs6" id="7rEOvdELB67" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELB68" role="3cqZAk">
              <node concept="2OqwBi" id="7rEOvdELIjv" role="2Oq$k0">
                <node concept="37vLTw" id="7rEOvdELIju" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB4Y" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="7rEOvdELIjw" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace()" resolve="getNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7rEOvdELB6a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7rEOvdELB6b" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB64" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7rEOvdELB6c" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7rEOvdELB6d" role="jymVt">
        <property role="TrG5h" value="findByMangledName" />
        <node concept="37vLTG" id="7rEOvdELB6e" role="3clF46">
          <property role="TrG5h" value="finderMangledName" />
          <node concept="3uibUv" id="7rEOvdELB6f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELB6g" role="3clF47">
          <node concept="3cpWs8" id="7rEOvdELB6i" role="3cqZAp">
            <node concept="3cpWsn" id="7rEOvdELB6h" role="3cpWs9">
              <property role="TrG5h" value="token" />
              <node concept="10Oyi0" id="7rEOvdELB6j" role="1tU5fm" />
              <node concept="2OqwBi" id="7rEOvdELIjA" role="33vP2m">
                <node concept="37vLTw" id="7rEOvdELIj_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB59" resolve="myNameToFinder" />
                </node>
                <node concept="liA8E" id="7rEOvdELIjB" role="2OqNvi">
                  <ref role="37wK5l" to="lktc:~TObjectIntHashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="7rEOvdELIjC" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELB6e" resolve="finderMangledName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7rEOvdELB6m" role="3cqZAp">
            <node concept="3K4zz7" id="7rEOvdELB6t" role="3cqZAk">
              <node concept="2d3UOw" id="7rEOvdELB6n" role="3K4Cdx">
                <node concept="37vLTw" id="7rEOvdELB6o" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELB6h" resolve="token" />
                </node>
                <node concept="3cmrfG" id="7rEOvdELB6p" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1rXfSq" id="7rEOvdELB6q" role="3K4E3e">
                <ref role="37wK5l" node="7rEOvdELB6H" resolve="instantiate" />
                <node concept="37vLTw" id="7rEOvdELB6r" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB6h" resolve="token" />
                </node>
              </node>
              <node concept="10Nm6u" id="7rEOvdELB6s" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7rEOvdELB6u" role="3clF45">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELB6v" role="jymVt">
        <property role="TrG5h" value="findersForConcept" />
        <node concept="37vLTG" id="7rEOvdELB6w" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="7rEOvdELB6x" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELB6y" role="3clF47">
          <node concept="3cpWs8" id="66nKEiO0uE0" role="3cqZAp">
            <node concept="3cpWsn" id="66nKEiO0uE1" role="3cpWs9">
              <property role="TrG5h" value="keySet" />
              <node concept="2hMVRd" id="66nKEiO0yAk" role="1tU5fm">
                <node concept="3uibUv" id="66nKEiO0yAm" role="2hN53Y">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="66nKEiO0uE2" role="33vP2m">
                <node concept="37vLTw" id="66nKEiO0uE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB52" resolve="myFinders" />
                </node>
                <node concept="liA8E" id="66nKEiO0uE4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7rEOvdELB6z" role="3cqZAp">
            <node concept="2OqwBi" id="66nKEiO11SU" role="3cqZAk">
              <node concept="2OqwBi" id="7rEOvdELB6A" role="2Oq$k0">
                <node concept="37vLTw" id="66nKEiO0uE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="66nKEiO0uE1" resolve="keySet" />
                </node>
                <node concept="3zZkjj" id="66nKEiO0L1d" role="2OqNvi">
                  <node concept="1bVj0M" id="66nKEiO0L1f" role="23t8la">
                    <node concept="3clFbS" id="66nKEiO0L1g" role="1bW5cS">
                      <node concept="3clFbF" id="66nKEiO0MS5" role="3cqZAp">
                        <node concept="2OqwBi" id="66nKEiO0Pdk" role="3clFbG">
                          <node concept="37vLTw" id="66nKEiO0MS4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELB6w" resolve="c" />
                          </node>
                          <node concept="liA8E" id="66nKEiO0STn" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                            <node concept="37vLTw" id="66nKEiO0UJd" role="37wK5m">
                              <ref role="3cqZAo" node="66nKEiO0L1h" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="66nKEiO0L1h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="66nKEiO0L1i" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="66nKEiO1Rle" role="2OqNvi">
                <node concept="1bVj0M" id="66nKEiO1Rlg" role="23t8la">
                  <node concept="3clFbS" id="66nKEiO1Rlh" role="1bW5cS">
                    <node concept="3clFbF" id="66nKEiO1Rli" role="3cqZAp">
                      <node concept="1rXfSq" id="66nKEiO1Rlj" role="3clFbG">
                        <ref role="37wK5l" node="7rEOvdELB70" resolve="instantiate" />
                        <node concept="2OqwBi" id="66nKEiO1Rlk" role="37wK5m">
                          <node concept="37vLTw" id="66nKEiO1Rll" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELB52" resolve="myFinders" />
                          </node>
                          <node concept="liA8E" id="66nKEiO1Rlm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="66nKEiO1Rln" role="37wK5m">
                              <ref role="3cqZAo" node="66nKEiO1Rlo" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66nKEiO1Rlo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66nKEiO1Rlp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="66nKEiO1EA5" role="3clF45">
          <node concept="3uibUv" id="66nKEiO1EA7" role="A3Ik2">
            <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELB6H" role="jymVt">
        <property role="TrG5h" value="instantiate" />
        <node concept="37vLTG" id="7rEOvdELB6I" role="3clF46">
          <property role="TrG5h" value="token" />
          <node concept="10Oyi0" id="7rEOvdELB6J" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7rEOvdELB6K" role="3clF47">
          <node concept="3cpWs8" id="7rEOvdELB6M" role="3cqZAp">
            <node concept="3cpWsn" id="7rEOvdELB6L" role="3cpWs9">
              <property role="TrG5h" value="descr" />
              <node concept="3uibUv" id="7rEOvdELB6N" role="1tU5fm">
                <ref role="3uigEE" to="1mh6:7rEOvdELBhV" resolve="FindUsageAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELIjP" role="33vP2m">
                <node concept="37vLTw" id="7rEOvdELIjO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB4Y" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="7rEOvdELIjQ" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="7rEOvdELIjR" role="37wK5m">
                    <ref role="3VsUkX" to="1mh6:7rEOvdELBhV" resolve="FindUsageAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7rEOvdELBeZ" role="3cqZAp">
            <node concept="1PaTwC" id="7rEOvdELBf0" role="1aUNEU">
              <node concept="3oM_SD" id="7rEOvdELBf3" role="1PaTwD">
                <property role="3oM_SC" value="could" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBf4" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBf5" role="1PaTwD">
                <property role="3oM_SC" value="passed" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBf6" role="1PaTwD">
                <property role="3oM_SC" value="descr" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBf7" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBf8" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBf9" role="1PaTwD">
                <property role="3oM_SC" value="cons" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfa" role="1PaTwD">
                <property role="3oM_SC" value="argument," />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfb" role="1PaTwD">
                <property role="3oM_SC" value="otoh" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfc" role="1PaTwD">
                <property role="3oM_SC" value="LR" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfd" role="1PaTwD">
                <property role="3oM_SC" value="keeps" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfe" role="1PaTwD">
                <property role="3oM_SC" value="its" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBff" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfg" role="1PaTwD">
                <property role="3oM_SC" value="anyway," />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfh" role="1PaTwD">
                <property role="3oM_SC" value="why" />
              </node>
              <node concept="3oM_SD" id="7rEOvdELBfi" role="1PaTwD">
                <property role="3oM_SC" value="bother." />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="7rEOvdELB6U" role="3cqZAp">
            <node concept="3y3z36" id="7rEOvdELB6R" role="1gVkn0">
              <node concept="37vLTw" id="7rEOvdELB6S" role="3uHU7B">
                <ref role="3cqZAo" node="7rEOvdELB6L" resolve="descr" />
              </node>
              <node concept="10Nm6u" id="7rEOvdELB6T" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="7rEOvdELB6V" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELIjX" role="3cqZAk">
              <node concept="37vLTw" id="7rEOvdELIjW" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB6L" resolve="descr" />
              </node>
              <node concept="liA8E" id="7rEOvdELIjY" role="2OqNvi">
                <ref role="37wK5l" to="1mh6:7rEOvdELBi5" resolve="instantiate" />
                <node concept="37vLTw" id="7rEOvdELIjZ" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB6I" resolve="token" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7rEOvdELB6Y" role="1B3o_S" />
        <node concept="3uibUv" id="7rEOvdELB6Z" role="3clF45">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELB70" role="jymVt">
        <property role="TrG5h" value="instantiate" />
        <node concept="37vLTG" id="7rEOvdELB71" role="3clF46">
          <property role="TrG5h" value="tokens" />
          <node concept="_YKpA" id="66nKEiO2pEG" role="1tU5fm">
            <node concept="10Oyi0" id="66nKEiO2tN0" role="_ZDj9" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELB73" role="3clF47">
          <node concept="3cpWs8" id="7rEOvdELB75" role="3cqZAp">
            <node concept="3cpWsn" id="7rEOvdELB74" role="3cpWs9">
              <property role="TrG5h" value="descr" />
              <node concept="3uibUv" id="7rEOvdELB76" role="1tU5fm">
                <ref role="3uigEE" to="1mh6:7rEOvdELBhV" resolve="FindUsageAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELIk5" role="33vP2m">
                <node concept="37vLTw" id="7rEOvdELIk4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB4Y" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="7rEOvdELIk6" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="7rEOvdELIk7" role="37wK5m">
                    <ref role="3VsUkX" to="1mh6:7rEOvdELBhV" resolve="FindUsageAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="7rEOvdELB7d" role="3cqZAp">
            <node concept="3y3z36" id="7rEOvdELB7a" role="1gVkn0">
              <node concept="37vLTw" id="7rEOvdELB7b" role="3uHU7B">
                <ref role="3cqZAo" node="7rEOvdELB74" resolve="descr" />
              </node>
              <node concept="10Nm6u" id="7rEOvdELB7c" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="7rEOvdELB7e" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELB7f" role="3cqZAk">
              <node concept="37vLTw" id="66nKEiO2zTt" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB71" resolve="tokens" />
              </node>
              <node concept="3$u5V9" id="66nKEiO2FHE" role="2OqNvi">
                <node concept="1bVj0M" id="66nKEiO2FHG" role="23t8la">
                  <node concept="3clFbS" id="66nKEiO2FHH" role="1bW5cS">
                    <node concept="3clFbF" id="66nKEiO2J5y" role="3cqZAp">
                      <node concept="2OqwBi" id="66nKEiO2Pbh" role="3clFbG">
                        <node concept="37vLTw" id="66nKEiO2LHO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELB74" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="66nKEiO2RrK" role="2OqNvi">
                          <ref role="37wK5l" to="1mh6:7rEOvdELBi5" resolve="instantiate" />
                          <node concept="37vLTw" id="66nKEiO2TAE" role="37wK5m">
                            <ref role="3cqZAo" node="66nKEiO2FHI" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66nKEiO2FHI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66nKEiO2FHJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7rEOvdELB7j" role="1B3o_S" />
        <node concept="A3Dl8" id="66nKEiO1L$3" role="3clF45">
          <node concept="3uibUv" id="66nKEiO1L$5" role="A3Ik2">
            <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7rEOvdELBHW">
    <property role="TrG5h" value="IExternalizeable" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBHX" role="1B3o_S" />
    <node concept="3clFb_" id="7rEOvdELBHY" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="3Tm1VV" id="7rEOvdELBHZ" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELBI0" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBI1" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBI2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBI3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="6TyNL3iarlJ" role="Sfmx6">
        <ref role="3uigEE" node="7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBI5" role="3clF47" />
      <node concept="3cqZAl" id="7rEOvdELBI6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBI7" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="7rEOvdELBI8" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELBI9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBIa" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBIb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBIc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="6TyNL3iaroT" role="Sfmx6">
        <ref role="3uigEE" node="7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBIe" role="3clF47" />
      <node concept="3cqZAl" id="7rEOvdELBIf" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBko">
    <property role="TrG5h" value="CantLoadSomethingException" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBkp" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBkq" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBkr" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBks" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELBkt" role="3clF47" />
      <node concept="3Tm1VV" id="7rEOvdELBku" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBkv" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBkw" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBkx" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7rEOvdELBky" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBkz" role="3clF47">
        <node concept="XkiVB" id="7rEOvdELIke" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="7rEOvdELIkf" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBkx" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBkA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBkB" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBkC" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBkD" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7rEOvdELBkE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBkF" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7rEOvdELBkG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBkH" role="3clF47">
        <node concept="XkiVB" id="7rEOvdELIkg" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="7rEOvdELIkh" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBkD" resolve="message" />
          </node>
          <node concept="37vLTw" id="7rEOvdELIki" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBkF" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBkL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBkM" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBkN" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBkO" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7rEOvdELBkP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBkQ" role="3clF47">
        <node concept="XkiVB" id="7rEOvdELIkj" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="7rEOvdELIkk" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBkO" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBkT" role="1B3o_S" />
    </node>
  </node>
</model>

