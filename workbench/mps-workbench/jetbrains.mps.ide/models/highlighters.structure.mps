<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8da2312b-c61c-4a7c-bb90-3ea3623b8abe(jetbrains.mps.ide.highlighters.structure)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ew8r" ref="r:579b6612-4f9e-4479-8e4c-5ef2ee0f9722(jetbrains.mps.ide.editor.popup)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9teg" ref="r:59f5b892-a6eb-4a9b-9c81-ecffc10026ee(jetbrains.mps.ide.highlighters.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="mte5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1237139122104740206" name="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" flags="ng" index="7SpCk" />
      <concept id="1237139122105327474" name="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" flags="ig" index="7YaK8" />
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="6869265041613827495" name="jetbrains.mps.lang.findUsages.structure.OnEachNodeFoundByExpression" flags="nn" index="1ecyme">
        <child id="1237139122105344154" name="callback" index="7Ydfw" />
        <child id="6869265041613827497" name="queryScope" index="1ecym0" />
        <child id="6869265041613827496" name="queryNode" index="1ecym1" />
        <child id="6869265041613827498" name="monitor" index="1ecym3" />
        <child id="6869265041613949328" name="finders" index="1ef06T" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7k6J8c3ti$a">
    <property role="TrG5h" value="ConceptHasSubconceptsEditorMessage" />
    <node concept="Wx3nA" id="5i3yv9D1QIV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5i3yv9D1Oj_" role="1B3o_S" />
      <node concept="17QB3L" id="5i3yv9D1QBm" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3yv9D1R4H" role="33vP2m">
        <property role="Xl_RC" value="     " />
      </node>
    </node>
    <node concept="Wx3nA" id="7k6J8c3ti$i" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3ti$l" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3ti$m" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3ti$n" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3ti$k" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3ti$j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7k6J8c3ti$b" role="jymVt">
      <property role="TrG5h" value="myIsInterface" />
      <node concept="3Tm6S6" id="7k6J8c3ti$c" role="1B3o_S" />
      <node concept="10P_77" id="7k6J8c3ti$d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7k6J8c3ti$e" role="jymVt">
      <property role="TrG5h" value="myNameCellCondition" />
      <node concept="3uibUv" id="7k6J8c3ti$g" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="6F8YhWAoWMN" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3ti$f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Zxls9JS4o7" role="jymVt" />
    <node concept="2YIFZL" id="6xaYinJQahj" role="jymVt">
      <property role="TrG5h" value="isOverridden" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6xaYinJONZ3" role="3clF47">
        <node concept="3cpWs6" id="6xaYinJONZ4" role="3cqZAp">
          <node concept="2OqwBi" id="1Zxls9JS9WZ" role="3cqZAk">
            <node concept="37vLTw" id="1Zxls9JS9Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="6xaYinJONZ1" resolve="concept" />
            </node>
            <node concept="1mIQ4w" id="1Zxls9JScdj" role="2OqNvi">
              <node concept="chp4Y" id="1Zxls9JScBX" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJONZ1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6xaYinJONZ2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="6xaYinJONZ0" role="3clF45" />
      <node concept="3Tm6S6" id="6xaYinJONYZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mjA7mXrRWE" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3ti$_" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3ti$K" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3ti$L" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="2BHiRxgmCNw" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmCoR" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$C" resolve="owner" />
          </node>
          <node concept="1rXfSq" id="1Zxls9JRZMg" role="37wK5m">
            <ref role="37wK5l" node="6xaYinJONZC" resolve="tooltipText" />
            <node concept="37vLTw" id="1Zxls9JSAGv" role="37wK5m">
              <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
            </node>
            <node concept="37vLTw" id="1Zxls9JSASi" role="37wK5m">
              <ref role="3cqZAo" node="2mjA7mXs2Xt" resolve="overrides" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$P" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3ti$Q" role="3clFbG">
            <node concept="3fqX7Q" id="1Zxls9JS$Y1" role="37vLTx">
              <node concept="1rXfSq" id="1Zxls9JS$Y3" role="3fr31v">
                <ref role="37wK5l" node="6xaYinJQahj" resolve="isOverridden" />
                <node concept="37vLTw" id="1Zxls9JS$Y4" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuPIq" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3ti$b" resolve="myIsInterface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$T" role="3cqZAp">
          <node concept="37vLTI" id="6F8YhWAoQ7r" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGM" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3ti$e" resolve="myNameCellCondition" />
            </node>
            <node concept="2ShNRf" id="7k6J8c3ti$X" role="37vLTx">
              <node concept="YeOm9" id="7k6J8c3ti$Y" role="2ShVmc">
                <node concept="1Y3b0j" id="7k6J8c3ti$Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="6F8YhWAoXsQ" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="7k6J8c3ti_0" role="1B3o_S" />
                  <node concept="3clFb_" id="7k6J8c3ti_2" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3tYsUK_S2QA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="7k6J8c3ti_3" role="1B3o_S" />
                    <node concept="10P_77" id="7k6J8c3ti_4" role="3clF45" />
                    <node concept="37vLTG" id="7k6J8c3ti_5" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="6F8YhWAoXBP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7k6J8c3ti_7" role="3clF47">
                      <node concept="3clFbF" id="7k6J8c3ti_8" role="3cqZAp">
                        <node concept="1Wc70l" id="7k6J8c3ti_9" role="3clFbG">
                          <node concept="1Wc70l" id="7k6J8c3ti_g" role="3uHU7B">
                            <node concept="3clFbC" id="7k6J8c3ti_h" role="3uHU7B">
                              <node concept="2OqwBi" id="7k6J8c3ti_i" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxglCu2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="7k6J8c3ti_k" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmrgZ" role="3uHU7w">
                                <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="7k6J8c3ti_m" role="3uHU7w">
                              <node concept="3uibUv" id="7k6J8c3ti_n" role="2ZW6by">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm7w0" role="2ZW6bz">
                                <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k6J8c3ti_a" role="3uHU7w">
                            <node concept="1eOMI4" id="7k6J8c3ti_b" role="2Oq$k0">
                              <node concept="10QFUN" id="7k6J8c3ti_c" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgm$9x" role="10QFUP">
                                  <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                                </node>
                                <node concept="3uibUv" id="7k6J8c3ti_e" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7k6J8c3ti_f" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.isEditable()" resolve="isEditable" />
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
      <node concept="37vLTG" id="7k6J8c3ti$A" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7k6J8c3ti$B" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjA7mXs2Xt" role="3clF46">
        <property role="TrG5h" value="overrides" />
        <node concept="2I9FWS" id="2mjA7mXs3uo" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3ti$I" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3ti$J" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3ti$C" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3ti$D" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6xaYinJONZC" role="jymVt">
      <property role="TrG5h" value="tooltipText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xaYinJONZD" role="3clF47">
        <node concept="3SKdUt" id="7U9kZDym$vc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos7Y" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos7Z" role="1PaTwD">
              <property role="3oM_SC" value="fixme" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos80" role="1PaTwD">
              <property role="3oM_SC" value="html" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos81" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos82" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos83" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos84" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJONZE" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJONZF" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJONZG" role="3cqZAp">
              <node concept="3K4zz7" id="6xaYinJONZJ" role="3cqZAk">
                <node concept="1rXfSq" id="1Zxls9JSe1m" role="3K4Cdx">
                  <ref role="37wK5l" node="6xaYinJQahj" resolve="isOverridden" />
                  <node concept="37vLTw" id="1Zxls9JSeVs" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJOO0C" resolve="node" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1R9kKoB7ZcP" role="3K4E3e">
                  <ref role="37wK5l" to="3a50:~MPSCodeInsightBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <ref role="1Pybhc" to="3a50:~MPSCodeInsightBundle" resolve="MPSCodeInsightBundle" />
                  <node concept="Xl_RD" id="1R9kKoB7ZIA" role="37wK5m">
                    <property role="Xl_RC" value="concept.is.subclassed.too.many" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2mjA7mXteOJ" role="3K4GZi">
                  <ref role="37wK5l" to="3a50:~MPSCodeInsightBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <ref role="1Pybhc" to="3a50:~MPSCodeInsightBundle" resolve="MPSCodeInsightBundle" />
                  <node concept="Xl_RD" id="2mjA7mXteOK" role="37wK5m">
                    <property role="Xl_RC" value="interface.is.implemented.too.many" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6xaYinJONZO" role="3clFbw">
            <node concept="10Nm6u" id="6xaYinJONZP" role="3uHU7w" />
            <node concept="37vLTw" id="6xaYinJONZQ" role="3uHU7B">
              <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xaYinJONZR" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJONZS" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="6xaYinJONZT" role="1tU5fm" />
            <node concept="3cpWs3" id="5i3yv9D1BOu" role="33vP2m">
              <node concept="Xl_RD" id="5i3yv9D1DCY" role="3uHU7w">
                <property role="Xl_RC" value=" in " />
              </node>
              <node concept="1eOMI4" id="6xaYinJONZW" role="3uHU7B">
                <node concept="3K4zz7" id="6xaYinJONZX" role="1eOMHV">
                  <node concept="Xl_RD" id="6xaYinJONZY" role="3K4GZi">
                    <property role="Xl_RC" value="Is implemented" />
                  </node>
                  <node concept="Xl_RD" id="6xaYinJONZZ" role="3K4E3e">
                    <property role="Xl_RC" value="Is overridden" />
                  </node>
                  <node concept="1rXfSq" id="1Zxls9JSnvM" role="3K4Cdx">
                    <ref role="37wK5l" node="6xaYinJQahj" resolve="isOverridden" />
                    <node concept="37vLTw" id="1Zxls9JSo3$" role="37wK5m">
                      <ref role="3cqZAo" node="6xaYinJOO0C" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xaYinJOO02" role="3cqZAp" />
        <node concept="3cpWs8" id="6xaYinJOO03" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJOO04" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="17QB3L" id="6xaYinJOO05" role="1tU5fm" />
            <node concept="37vLTw" id="6xaYinJOO06" role="33vP2m">
              <ref role="3cqZAo" node="6xaYinJONZS" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJOO07" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJOO08" role="3clFbx">
            <node concept="3clFbF" id="6xaYinJOO09" role="3cqZAp">
              <node concept="37vLTI" id="6xaYinJOO0a" role="3clFbG">
                <node concept="37vLTw" id="6xaYinJOO0b" role="37vLTJ">
                  <ref role="3cqZAo" node="6xaYinJOO04" resolve="tooltip" />
                </node>
                <node concept="3cpWs3" id="5X7nk78ASEl" role="37vLTx">
                  <node concept="1rXfSq" id="1Zxls9JSucm" role="3uHU7w">
                    <ref role="37wK5l" node="6xaYinJOO0I" resolve="getTextFromOverride" />
                    <node concept="1y4W85" id="6xaYinJOO0e" role="37wK5m">
                      <node concept="3cmrfG" id="6xaYinJOO0f" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6xaYinJOO0g" role="1y566C">
                        <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6xaYinJOO0c" role="3uHU7B">
                    <node concept="37vLTw" id="6xaYinJOO0h" role="3uHU7B">
                      <ref role="3cqZAo" node="6xaYinJONZS" resolve="prefix" />
                    </node>
                    <node concept="Xl_RD" id="5X7nk78ASX1" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6xaYinJOO0i" role="3clFbw">
            <node concept="3cmrfG" id="6xaYinJOO0j" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6xaYinJOO0k" role="3uHU7B">
              <node concept="37vLTw" id="6xaYinJOO0l" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
              </node>
              <node concept="34oBXx" id="6xaYinJOO0m" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6xaYinJOO0n" role="9aQIa">
            <node concept="3clFbS" id="6xaYinJOO0o" role="9aQI4">
              <node concept="2Gpval" id="6xaYinJOO0p" role="3cqZAp">
                <node concept="2GrKxI" id="6xaYinJOO0q" role="2Gsz3X">
                  <property role="TrG5h" value="override" />
                </node>
                <node concept="37vLTw" id="6xaYinJOO0r" role="2GsD0m">
                  <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
                </node>
                <node concept="3clFbS" id="6xaYinJOO0s" role="2LFqv$">
                  <node concept="3clFbF" id="6xaYinJOO0t" role="3cqZAp">
                    <node concept="d57v9" id="6xaYinJOO0u" role="3clFbG">
                      <node concept="3cpWs3" id="6xaYinJOO0v" role="37vLTx">
                        <node concept="1rXfSq" id="1Zxls9JSvJm" role="3uHU7w">
                          <ref role="37wK5l" node="6xaYinJOO0I" resolve="getTextFromOverride" />
                          <node concept="2GrUjf" id="1Zxls9JSwd_" role="37wK5m">
                            <ref role="2Gs0qQ" node="6xaYinJOO0q" resolve="override" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5i3yv9D1Ubr" role="3uHU7B">
                          <node concept="37vLTw" id="1Zxls9JSv6w" role="3uHU7w">
                            <ref role="3cqZAo" node="5i3yv9D1QIV" resolve="INDENT" />
                          </node>
                          <node concept="Xl_RD" id="6xaYinJOO0y" role="3uHU7B">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6xaYinJOO0z" role="37vLTJ">
                        <ref role="3cqZAo" node="6xaYinJOO04" resolve="tooltip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJOO0$" role="3cqZAp">
          <node concept="37vLTw" id="6xaYinJOO0_" role="3clFbG">
            <ref role="3cqZAo" node="6xaYinJOO04" resolve="tooltip" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xaYinJOO0A" role="1B3o_S" />
      <node concept="17QB3L" id="6xaYinJOO0B" role="3clF45" />
      <node concept="37vLTG" id="6xaYinJOO0C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6xaYinJOO0D" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOO0E" role="3clF46">
        <property role="TrG5h" value="overrides" />
        <node concept="2I9FWS" id="6xaYinJOO0F" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJOO0G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6xaYinJOO0I" role="jymVt">
      <property role="TrG5h" value="getTextFromOverride" />
      <node concept="3Tm6S6" id="6xaYinJOO0J" role="1B3o_S" />
      <node concept="17QB3L" id="6xaYinJOO0K" role="3clF45" />
      <node concept="37vLTG" id="6xaYinJOO0L" role="3clF46">
        <property role="TrG5h" value="override" />
        <node concept="3Tqbb2" id="6xaYinJOO0M" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6xaYinJOO0N" role="3clF47">
        <node concept="3cpWs6" id="6xaYinJOO0O" role="3cqZAp">
          <node concept="2OqwBi" id="6xaYinJOO0P" role="3cqZAk">
            <node concept="37vLTw" id="6xaYinJOO0R" role="2Oq$k0">
              <ref role="3cqZAo" node="6xaYinJOO0L" resolve="override" />
            </node>
            <node concept="2qgKlT" id="6xaYinJOO0T" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjA7mXrRBt" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti_r" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeE0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3ti_t" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_s" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3ti_u" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHtk" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3ti_x" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq69" role="3K4Cdx">
              <ref role="3cqZAo" node="7k6J8c3ti$b" resolve="myIsInterface" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmY8nb" role="3K4GZi">
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3J6" resolve="OVERRIDDEN" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmYety" role="3K4E3e">
              <ref role="3cqZAo" to="ew8r:2HvkRzmXZUS" resolve="IMPLEMENTED" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjA7mXrRBu" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti_A" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeDY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_B" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3ti_C" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti_D" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti_E" role="3cqZAp">
          <node concept="37vLTw" id="2mjA7mXrS_9" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3ti$i" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDzRuf" role="jymVt" />
    <node concept="3clFb_" id="2qFJdjDzROx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2qFJdjDzROy" role="1B3o_S" />
      <node concept="2AHcQZ" id="2qFJdjDzRO$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2qFJdjDzRO_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2qFJdjDzROA" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2qFJdjDzTs$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2qFJdjDzROG" role="3clF47">
        <node concept="3cpWs8" id="2qFJdjDzUY7" role="3cqZAp">
          <node concept="3cpWsn" id="2qFJdjDzUY8" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="2qFJdjDzUY6" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="2qFJdjDzUY9" role="33vP2m">
              <ref role="37wK5l" to="7a0s:1FGe55gTHXF" resolve="getNodeCell" />
              <node concept="37vLTw" id="2qFJdjDzUYa" role="37wK5m">
                <ref role="3cqZAo" node="2qFJdjDzROA" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pE$zy3NwdK" role="3cqZAp">
          <node concept="3cpWsn" id="5pE$zy3NwdL" role="3cpWs9">
            <property role="TrG5h" value="returnTypeCell" />
            <node concept="3uibUv" id="6F8YhWAoVNz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="2qFJdjDzX2B" role="33vP2m">
              <node concept="10Nm6u" id="2qFJdjDzZYU" role="3K4E3e" />
              <node concept="3clFbC" id="2qFJdjDzW0J" role="3K4Cdx">
                <node concept="10Nm6u" id="2qFJdjDzWAK" role="3uHU7w" />
                <node concept="37vLTw" id="2qFJdjDzVvm" role="3uHU7B">
                  <ref role="3cqZAo" node="2qFJdjDzUY8" resolve="nodeCell" />
                </node>
              </node>
              <node concept="2YIFZM" id="6F8YhWAp6PL" role="3K4GZi">
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean)" resolve="findChildByCondition" />
                <node concept="37vLTw" id="2qFJdjDzYsR" role="37wK5m">
                  <ref role="3cqZAo" node="2qFJdjDzUY8" resolve="nodeCell" />
                </node>
                <node concept="37vLTw" id="6F8YhWAp6PN" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3ti$e" resolve="myNameCellCondition" />
                </node>
                <node concept="3clFbT" id="6F8YhWAp6PO" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3ti_T" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3ti_U" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTwpG" role="3K4E3e">
              <ref role="3cqZAo" node="5pE$zy3NwdL" resolve="returnTypeCell" />
            </node>
            <node concept="3y3z36" id="7k6J8c3ti_X" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagT_5x" role="3uHU7B">
                <ref role="3cqZAo" node="5pE$zy3NwdL" resolve="returnTypeCell" />
              </node>
              <node concept="10Nm6u" id="7k6J8c3ti_Y" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="2qFJdjD$2ux" role="3K4GZi">
              <ref role="3cqZAo" node="2qFJdjDzUY8" resolve="nodeCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qFJdjDzROH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjD$3de" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiA0" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeDX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiA1" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiA3" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiA4" role="3cqZAp">
          <node concept="3$FdUm" id="7k6J8c3tiA5" role="3clFbG">
            <ref role="3$FpRE" to="tprs:5VO8AhfgrAF" resolve="GoToConceptDescendants" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiA2" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3ti$$" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3ti_q" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
  <node concept="312cEu" id="6xaYinJLQeJ">
    <property role="TrG5h" value="DescendantsLookup" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6xaYinJLQeK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCancellable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJLQeL" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJLQeM" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
      </node>
    </node>
    <node concept="312cEg" id="6xaYinJLQeN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJLQeO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6xaYinJLQeP" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="6xaYinJM8yN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxResultsToCollect" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJM8ou" role="1B3o_S" />
      <node concept="10Oyi0" id="6xaYinJM8yL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xaYinJMmIv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJMmvi" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJPFGz" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="31TiiQ4APo0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31TiiQ4ANjY" role="1B3o_S" />
      <node concept="3uibUv" id="31TiiQ4APnL" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJLQeQ" role="jymVt" />
    <node concept="3clFbW" id="6xaYinJLQeR" role="jymVt">
      <node concept="3cqZAl" id="6xaYinJLQeS" role="3clF45" />
      <node concept="3Tm1VV" id="6xaYinJLQeT" role="1B3o_S" />
      <node concept="3clFbS" id="6xaYinJLQeU" role="3clF47">
        <node concept="3clFbF" id="6xaYinJLQeV" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJLQeW" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJLQeX" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJLQf3" resolve="cancellable" />
            </node>
            <node concept="37vLTw" id="6xaYinJLQeY" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJLQeK" resolve="myCancellable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJMmYF" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJMnTC" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJMnXZ" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJMmLf" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6xaYinJMmYD" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJMmIv" resolve="myScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31TiiQ4AQsn" role="3cqZAp">
          <node concept="37vLTI" id="31TiiQ4AQHF" role="3clFbG">
            <node concept="37vLTw" id="31TiiQ4AQPR" role="37vLTx">
              <ref role="3cqZAo" node="31TiiQ4ALPC" resolve="owner" />
            </node>
            <node concept="37vLTw" id="31TiiQ4AQsl" role="37vLTJ">
              <ref role="3cqZAo" node="31TiiQ4APo0" resolve="myOwner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJLQeZ" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJLQf0" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJLQf1" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJLQf5" resolve="concept" />
            </node>
            <node concept="37vLTw" id="6xaYinJLQf2" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJLQeN" resolve="myConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJM8Nm" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJMadU" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJMaB3" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJLQL6" resolve="maxResultsToCollect" />
            </node>
            <node concept="37vLTw" id="6xaYinJM8Nk" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJM8yN" resolve="myMaxResultsToCollect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJLQf3" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="6xaYinJLQf4" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJLQL1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJMmLf" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="6xaYinJMmPM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6xaYinJPFGA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJLQf5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6xaYinJLQf6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJLQL4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="31TiiQ4ALPC" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="31TiiQ4AM89" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJLQL6" role="3clF46">
        <property role="TrG5h" value="maxResultsToCollect" />
        <node concept="10Oyi0" id="6xaYinJLQPp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJLQf7" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJO$9S" role="jymVt">
      <property role="TrG5h" value="calcMessage" />
      <node concept="3uibUv" id="6xaYinJO$9T" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
      </node>
      <node concept="3clFbS" id="6xaYinJO$9U" role="3clF47">
        <node concept="3clFbJ" id="2mjA7mXsqYg" role="3cqZAp">
          <node concept="3clFbS" id="2mjA7mXsqYi" role="3clFbx">
            <node concept="3cpWs6" id="2mjA7mXsxJO" role="3cqZAp">
              <node concept="10Nm6u" id="2mjA7mXsxNX" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2mjA7mXss53" role="3clFbw">
            <node concept="37vLTw" id="2mjA7mXsrJr" role="2Oq$k0">
              <ref role="3cqZAo" node="6xaYinJLQeN" resolve="myConcept" />
            </node>
            <node concept="3TrcHB" id="2mjA7mXsxg7" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mjA7mXueo0" role="3cqZAp">
          <node concept="3cpWsn" id="2mjA7mXueo1" role="3cpWs9">
            <property role="TrG5h" value="overrides" />
            <node concept="2hMVRd" id="2mjA7mXueo2" role="1tU5fm">
              <node concept="3Tqbb2" id="2mjA7mXueo3" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1rXfSq" id="2mjA7mXtTNg" role="33vP2m">
              <ref role="37wK5l" node="2mjA7mXucKD" resolve="findDescendantsOverrides" />
              <node concept="37vLTw" id="2mjA7mXtTNh" role="37wK5m">
                <ref role="3cqZAo" node="6xaYinJLQeK" resolve="myCancellable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJO$am" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJO$an" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJO$ao" role="3cqZAp">
              <node concept="2ShNRf" id="6xaYinJO$ap" role="3cqZAk">
                <node concept="1pGfFk" id="6xaYinJO$aq" role="2ShVmc">
                  <ref role="37wK5l" node="7k6J8c3ti$_" resolve="ConceptHasSubconceptsEditorMessage" />
                  <node concept="37vLTw" id="2mjA7mXsCJJ" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJLQeN" resolve="myConcept" />
                  </node>
                  <node concept="10Nm6u" id="6xaYinJO$as" role="37wK5m" />
                  <node concept="37vLTw" id="31TiiQ4AQUP" role="37wK5m">
                    <ref role="3cqZAo" node="31TiiQ4APo0" resolve="myOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6xaYinJO$au" role="3clFbw">
            <node concept="2OqwBi" id="6xaYinJO$av" role="3uHU7B">
              <node concept="37vLTw" id="6xaYinJO$aw" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjA7mXueo1" resolve="overrides" />
              </node>
              <node concept="34oBXx" id="6xaYinJO$ax" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xaYinJO$ay" role="3uHU7w">
              <ref role="3cqZAo" node="6xaYinJM8yN" resolve="myMaxResultsToCollect" />
            </node>
          </node>
          <node concept="9aQIb" id="6xaYinJO$az" role="9aQIa">
            <node concept="3clFbS" id="6xaYinJO$a$" role="9aQI4">
              <node concept="3clFbJ" id="7U9kZDynLj9" role="3cqZAp">
                <node concept="3clFbS" id="7U9kZDynLjb" role="3clFbx">
                  <node concept="3cpWs6" id="7U9kZDyovT1" role="3cqZAp">
                    <node concept="10Nm6u" id="7U9kZDyovXf" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7U9kZDynNaH" role="3clFbw">
                  <node concept="37vLTw" id="7U9kZDynLnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mjA7mXueo1" resolve="overrides" />
                  </node>
                  <node concept="1v1jN8" id="7U9kZDyovFM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6xaYinJO$a_" role="3cqZAp">
                <node concept="2ShNRf" id="6xaYinJO$aA" role="3cqZAk">
                  <node concept="1pGfFk" id="6xaYinJO$aB" role="2ShVmc">
                    <ref role="37wK5l" node="7k6J8c3ti$_" resolve="ConceptHasSubconceptsEditorMessage" />
                    <node concept="37vLTw" id="2mjA7mXsENv" role="37wK5m">
                      <ref role="3cqZAo" node="6xaYinJLQeN" resolve="myConcept" />
                    </node>
                    <node concept="2OqwBi" id="6xaYinJO$aD" role="37wK5m">
                      <node concept="37vLTw" id="6xaYinJO$aE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mjA7mXueo1" resolve="overrides" />
                      </node>
                      <node concept="ANE8D" id="6xaYinJO$aF" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="31TiiQ4AS2z" role="37wK5m">
                      <ref role="3cqZAo" node="31TiiQ4APo0" resolve="myOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xaYinJO$aP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJMmlK" role="jymVt" />
    <node concept="3clFb_" id="2mjA7mXucKD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDescendantsOverrides" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2mjA7mXucKE" role="3clF47">
        <node concept="3cpWs8" id="2mjA7mXtR3F" role="3cqZAp">
          <node concept="3cpWsn" id="2mjA7mXtR3G" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2mjA7mXtR3H" role="1tU5fm">
              <node concept="3Tqbb2" id="2mjA7mXtR3I" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mjA7mXtR3J" role="33vP2m">
              <node concept="1pGfFk" id="2mjA7mXtR3K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3Tqbb2" id="2mjA7mXtR3L" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mjA7mXucKF" role="3cqZAp">
          <node concept="3cpWsn" id="2mjA7mXucKG" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="2mjA7mXucKH" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="2ShNRf" id="2mjA7mXucKI" role="33vP2m">
              <node concept="YeOm9" id="2mjA7mXucKJ" role="2ShVmc">
                <node concept="1Y3b0j" id="2mjA7mXucKK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9teg:6xaYinJP4jq" resolve="EmptyProgressMonitorWithCancellable" />
                  <ref role="37wK5l" to="9teg:6xaYinJP4wp" resolve="EmptyProgressMonitorWithCancellable" />
                  <node concept="3Tm1VV" id="2mjA7mXucKL" role="1B3o_S" />
                  <node concept="37vLTw" id="2mjA7mXucKM" role="37wK5m">
                    <ref role="3cqZAo" node="2mjA7mXucL0" resolve="cancellable" />
                  </node>
                  <node concept="3clFb_" id="2mjA7mXucKN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isCanceled" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2mjA7mXucKO" role="1B3o_S" />
                    <node concept="10P_77" id="2mjA7mXucKP" role="3clF45" />
                    <node concept="2AHcQZ" id="2mjA7mXucKQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2mjA7mXucKR" role="3clF47">
                      <node concept="3clFbF" id="2mjA7mXucKS" role="3cqZAp">
                        <node concept="3nyPlj" id="2mjA7mXucKT" role="3clFbG">
                          <ref role="37wK5l" to="9teg:6xaYinJP4o$" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ecyme" id="1ofoPOHNv9W" role="3cqZAp">
          <node concept="7SpCk" id="1ofoPOHNv9Y" role="7Ydfw">
            <node concept="7YaK8" id="1ofoPOHNva0" role="1bW2Oz">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="1ofoPOHNva1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1ofoPOHNva2" role="1bW5cS">
              <node concept="3clFbJ" id="6xaYinJPDLe" role="3cqZAp">
                <node concept="3clFbS" id="6xaYinJPDLf" role="3clFbx">
                  <node concept="3clFbF" id="6xaYinJPDLg" role="3cqZAp">
                    <node concept="2OqwBi" id="6xaYinJPDLh" role="3clFbG">
                      <node concept="37vLTw" id="6xaYinJPDLi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mjA7mXtR3G" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="6xaYinJPDLj" role="2OqNvi">
                        <node concept="1PxgMI" id="6xaYinJPDLk" role="25WWJ7">
                          <node concept="chp4Y" id="2mjA7mXwIvk" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="37vLTw" id="1ofoPOHO076" role="1m5AlR">
                            <ref role="3cqZAo" node="1ofoPOHNva0" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2mjA7mXtYI2" role="3cqZAp">
                    <node concept="3clFbS" id="2mjA7mXtYI4" role="3clFbx">
                      <node concept="3clFbF" id="2mjA7mXu3FE" role="3cqZAp">
                        <node concept="2OqwBi" id="2mjA7mXu3Mp" role="3clFbG">
                          <node concept="37vLTw" id="2mjA7mXu3FC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mjA7mXucKG" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="2mjA7mXu9U3" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel()" resolve="cancel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2mjA7mXu2c9" role="3clFbw">
                      <node concept="37vLTw" id="2mjA7mXu2k9" role="3uHU7w">
                        <ref role="3cqZAo" node="6xaYinJM8yN" resolve="myMaxResultsToCollect" />
                      </node>
                      <node concept="2OqwBi" id="2mjA7mXuaGk" role="3uHU7B">
                        <node concept="37vLTw" id="2mjA7mXtYLa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mjA7mXtR3G" resolve="result" />
                        </node>
                        <node concept="34oBXx" id="2mjA7mXub$b" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6xaYinJPDLv" role="3clFbw">
                  <node concept="37vLTw" id="1ofoPOHNZg4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ofoPOHNva0" resolve="res" />
                  </node>
                  <node concept="1mIQ4w" id="6xaYinJPDLx" role="2OqNvi">
                    <node concept="chp4Y" id="2mjA7mXwHYu" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1ofoPOHNIOu" role="1ecym1">
            <ref role="3cqZAo" node="6xaYinJLQeN" resolve="myConcept" />
          </node>
          <node concept="zAVLb" id="1ofoPOHNDlj" role="1ef06T">
            <ref role="2$JaeB" to="tpci:2mjA7mXuoKy" resolve="ConceptDescendants" />
          </node>
          <node concept="37vLTw" id="1ofoPOHNMJZ" role="1ecym0">
            <ref role="3cqZAo" node="6xaYinJMmIv" resolve="myScope" />
          </node>
          <node concept="37vLTw" id="1ofoPOHNRnK" role="1ecym3">
            <ref role="3cqZAo" node="2mjA7mXucKG" resolve="monitor" />
          </node>
        </node>
        <node concept="3cpWs6" id="2mjA7mXuci8" role="3cqZAp">
          <node concept="37vLTw" id="2mjA7mXuclH" role="3cqZAk">
            <ref role="3cqZAo" node="2mjA7mXtR3G" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2mjA7mXucKZ" role="1B3o_S" />
      <node concept="37vLTG" id="2mjA7mXucL0" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2mjA7mXucL1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="2hMVRd" id="2mjA7mXtQoq" role="3clF45">
        <node concept="3Tqbb2" id="2mjA7mXtQor" role="2hN53Y">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dN09JzTEQM">
    <property role="TrG5h" value="OverrideConceptsChecker" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6xaYinJJMze" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_ITEMS_TO_SHOW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJJMdo" role="1B3o_S" />
      <node concept="3cmrfG" id="6xaYinJJMQK" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="10Oyi0" id="6xaYinJJMIs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6xaYinJJN2e" role="jymVt" />
    <node concept="312cEg" id="1fzBqomd41" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1fzBqomcPq" role="1B3o_S" />
      <node concept="3uibUv" id="1fzBqomd3Z" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomd7Y" role="jymVt" />
    <node concept="3clFbW" id="1fzBqomcuX" role="jymVt">
      <node concept="3cqZAl" id="1fzBqomcv0" role="3clF45" />
      <node concept="3Tm1VV" id="1fzBqomcv1" role="1B3o_S" />
      <node concept="3clFbS" id="1fzBqomcv2" role="3clF47">
        <node concept="3clFbF" id="1fzBqomdmi" role="3cqZAp">
          <node concept="37vLTI" id="1fzBqomeO7" role="3clFbG">
            <node concept="37vLTw" id="1fzBqomf42" role="37vLTx">
              <ref role="3cqZAo" node="1fzBqomcG4" resolve="project" />
            </node>
            <node concept="37vLTw" id="1fzBqomdmh" role="37vLTJ">
              <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fzBqomcG4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1fzBqomcG3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1fzBqomcGa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomcyT" role="jymVt" />
    <node concept="3Tm1VV" id="1dN09JzTEQN" role="1B3o_S" />
    <node concept="3uibUv" id="1dN09JzTUtx" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="3clFb_" id="1dN09JzU0bV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1dN09JzU0bW" role="1B3o_S" />
      <node concept="2AHcQZ" id="1dN09JzU0bY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1dN09JzU0bZ" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="1dN09JzU0c0" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1dN09JzU0c1" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1dN09JzU0c2" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="1dN09JzU0c3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1dN09JzU0c4" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="1dN09JzU0c5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1dN09JzU0c6" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="1dN09JzU0c7" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="1dN09JzU0c9" role="3clF47">
        <node concept="3cpWs8" id="1dN09JzXrtC" role="3cqZAp">
          <node concept="3cpWsn" id="1dN09JzXrtF" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="1dN09JzXrtB" role="1tU5fm" />
            <node concept="2OqwBi" id="1dN09JzXsfp" role="33vP2m">
              <node concept="37vLTw" id="1dN09JzXrzp" role="2Oq$k0">
                <ref role="3cqZAo" node="1dN09JzU0c0" resolve="component" />
              </node>
              <node concept="liA8E" id="1dN09JzXtz4" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dN09JzXvvy" role="3cqZAp">
          <node concept="3clFbS" id="1dN09JzXvv$" role="3clFbx">
            <node concept="3cpWs6" id="1dN09JzXwK3" role="3cqZAp">
              <node concept="2ShNRf" id="1dN09JzXzkp" role="3cqZAk">
                <node concept="1pGfFk" id="1dN09JzXBTs" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="3clFbT" id="1dN09JzXCaa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="1rXfSq" id="1dN09J$2ed9" role="37wK5m">
                    <ref role="37wK5l" node="1dN09J$2hid" resolve="emptyListEditorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1dN09JzXwwl" role="3clFbw">
            <node concept="2OqwBi" id="1dN09JzXwwn" role="3fr31v">
              <node concept="37vLTw" id="1dN09JzXwwo" role="2Oq$k0">
                <ref role="3cqZAo" node="1dN09JzXrtF" resolve="rootNode" />
              </node>
              <node concept="1mIQ4w" id="1dN09JzXwwp" role="2OqNvi">
                <node concept="chp4Y" id="2mjA7mXwUsH" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dN09JzXJZ1" role="3cqZAp" />
        <node concept="3cpWs8" id="1dN09JzXLqz" role="3cqZAp">
          <node concept="3cpWsn" id="1dN09JzXLqA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6xaYinJLkey" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJLke$" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="1rXfSq" id="1dN09JzYh8S" role="33vP2m">
              <ref role="37wK5l" node="1dN09JzYeAt" resolve="calculateEditorMessages" />
              <node concept="1PxgMI" id="2mjA7mXx0G4" role="37wK5m">
                <node concept="chp4Y" id="2mjA7mXx1_M" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="37vLTw" id="1dN09JzYhxA" role="1m5AlR">
                  <ref role="3cqZAo" node="1dN09JzXrtF" resolve="rootNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1dN09JzYiI$" role="37wK5m">
                <ref role="3cqZAo" node="1dN09JzU0c6" resolve="cancellable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dN09JzYjyu" role="3cqZAp">
          <node concept="3clFbS" id="1dN09JzYjyw" role="3clFbx">
            <node concept="3cpWs6" id="1dN09JzYla2" role="3cqZAp">
              <node concept="2ShNRf" id="1dN09JzYl$N" role="3cqZAk">
                <node concept="1pGfFk" id="1dN09JzYl$P" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Cancelled.&lt;init&gt;()" resolve="UpdateResult.Cancelled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1dN09JzYkrB" role="3clFbw">
            <node concept="37vLTw" id="1dN09JzYjXa" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN09JzU0c6" resolve="cancellable" />
            </node>
            <node concept="liA8E" id="1dN09JzYkXy" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dN09JzYfqB" role="3cqZAp">
          <node concept="2ShNRf" id="1dN09JzYpUg" role="3cqZAk">
            <node concept="1pGfFk" id="1dN09JzYpUh" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="1dN09JzYpUi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="1dN09JzYqOW" role="37wK5m">
                <ref role="3cqZAo" node="1dN09JzXLqA" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dN09JzU0ca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09J$2gb5" role="jymVt" />
    <node concept="2YIFZL" id="1dN09J$2hid" role="jymVt">
      <property role="TrG5h" value="emptyListEditorMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1dN09J$2ecf" role="3clF47">
        <node concept="3cpWs6" id="1dN09J$2ecC" role="3cqZAp">
          <node concept="2YIFZM" id="6xaYinJLpkH" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <node concept="3uibUv" id="6xaYinJLpqz" role="3PaCim">
              <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dN09J$2ed7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1dN09J$2ed8" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dN09J$2ed6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dN09JzYcL6" role="jymVt" />
    <node concept="3clFb_" id="1dN09JzYeAt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateEditorMessages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1dN09JzYeAw" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJLvPr" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJLvPs" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="2OqwBi" id="6xaYinJMgfm" role="33vP2m">
              <node concept="2ShNRf" id="6xaYinJMdb$" role="2Oq$k0">
                <node concept="1pGfFk" id="6xaYinJMe1g" role="2ShVmc">
                  <ref role="37wK5l" node="6xaYinJLQeR" resolve="DescendantsLookup" />
                  <node concept="37vLTw" id="6xaYinJMe9p" role="37wK5m">
                    <ref role="3cqZAo" node="1dN09JzYg6N" resolve="cancellable" />
                  </node>
                  <node concept="2ShNRf" id="6xaYinJPNPG" role="37wK5m">
                    <node concept="1pGfFk" id="6xaYinJPNPH" role="2ShVmc">
                      <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="GlobalScope" />
                      <node concept="37vLTw" id="6xaYinJPNPI" role="37wK5m">
                        <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6xaYinJMepQ" role="37wK5m">
                    <ref role="3cqZAo" node="1dN09JzYeKZ" resolve="concept" />
                  </node>
                  <node concept="Xjq3P" id="31TiiQ4ALim" role="37wK5m" />
                  <node concept="37vLTw" id="2mjA7mXwPLk" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJJMze" resolve="MAX_ITEMS_TO_SHOW" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xaYinJMhi$" role="2OqNvi">
                <ref role="37wK5l" node="6xaYinJO$9S" resolve="calcMessage" />
              </node>
            </node>
            <node concept="3uibUv" id="6xaYinJLvPu" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dN09JzYomw" role="3cqZAp">
          <node concept="3K4zz7" id="2HhdZggTyGN" role="3cqZAk">
            <node concept="2YIFZM" id="2HhdZggTzZA" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="2HhdZggTQo4" role="3PaCim">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="3clFbC" id="2HhdZggTxVt" role="3K4Cdx">
              <node concept="10Nm6u" id="2HhdZggTy0p" role="3uHU7w" />
              <node concept="37vLTw" id="2HhdZggTxhI" role="3uHU7B">
                <ref role="3cqZAo" node="6xaYinJLvPs" resolve="msg" />
              </node>
            </node>
            <node concept="2YIFZM" id="2mjA7mXxbUj" role="3K4GZi">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
              <node concept="37vLTw" id="2mjA7mXxctQ" role="37wK5m">
                <ref role="3cqZAo" node="6xaYinJLvPs" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dN09JzYekT" role="1B3o_S" />
      <node concept="_YKpA" id="6xaYinJL87Z" role="3clF45">
        <node concept="3uibUv" id="6xaYinJL881" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="1dN09JzYeKZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1dN09JzYeKY" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1dN09JzYg6N" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="1dN09JzYgg1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1dN09JzYeOQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
</model>

