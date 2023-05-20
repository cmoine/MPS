<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bb5e892-3294-41a6-b5db-b1bdf3480f53(jetbrains.mps.debugger.java.runtime.ui.breakpoints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cuxm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.ui(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="DdPZ52JrJM">
    <property role="TrG5h" value="StubsClassChooserDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="22HSw0PyR6Z" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="DdPZ52JrJN" role="1B3o_S" />
    <node concept="312cEg" id="DdPZ52JrJP" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5mI2DYCqLae" role="1tU5fm">
        <ref role="3uigEE" to="cuxm:~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="DdPZ52JrJR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DdPZ52JrJS" role="jymVt">
      <property role="TrG5h" value="mySelected" />
      <node concept="17QB3L" id="2RiTrjLUTVT" role="1tU5fm" />
      <node concept="3Tm6S6" id="DdPZ52JrJU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DdPZ52JrJV" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="DdPZ52JrJW" role="1tU5fm">
        <ref role="3uigEE" to="1l1f:~ChooseByNameModel" resolve="ChooseByNameModel" />
      </node>
      <node concept="3Tm6S6" id="DdPZ52JrJX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="DdPZ52JrJY" role="jymVt">
      <node concept="3Tm1VV" id="DdPZ52JrJZ" role="1B3o_S" />
      <node concept="3cqZAl" id="DdPZ52JrK0" role="3clF45" />
      <node concept="37vLTG" id="6VqS2ffws0V" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6VqS2ffws0X" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="DdPZ52JrK3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="DdPZ52JOBn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrK5" role="3clF47">
        <node concept="XkiVB" id="6VqS2ffws0Z" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxgmCFB" role="37wK5m">
            <ref role="3cqZAo" node="6VqS2ffws0V" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="22HSw0PyR89" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzj0X" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxgmwWt" role="37wK5m">
              <ref role="3cqZAo" node="DdPZ52JrK3" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DdPZ52JrK9" role="3cqZAp">
          <node concept="37vLTI" id="DdPZ52JrKa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun4L" role="37vLTJ">
              <ref role="3cqZAo" node="DdPZ52JrJV" resolve="myModel" />
            </node>
            <node concept="2ShNRf" id="DdPZ52JrKc" role="37vLTx">
              <node concept="YeOm9" id="DdPZ52JrKd" role="2ShVmc">
                <node concept="1Y3b0j" id="DdPZ52JrKe" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" node="DdPZ52JqKK" resolve="ChooseFromStubsByNameModel" />
                  <ref role="37wK5l" node="DdPZ52JrNZ" resolve="ChooseFromStubsByNameModel" />
                  <node concept="2YIFZM" id="36sLYSe4VaE" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="36sLYSe4VaF" role="37wK5m">
                      <ref role="3cqZAo" node="6VqS2ffws0V" resolve="project" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="DdPZ52JrKf" role="jymVt">
                    <property role="TrG5h" value="isValid" />
                    <node concept="3Tmbuc" id="DdPZ52JrKg" role="1B3o_S" />
                    <node concept="10P_77" id="DdPZ52JrKh" role="3clF45" />
                    <node concept="37vLTG" id="DdPZ52JrKi" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="DdPZ52JzUD" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="DdPZ52JrM3" role="3clF47">
                      <node concept="3cpWs6" id="DdPZ52JrM4" role="3cqZAp">
                        <node concept="2OqwBi" id="DdPZ52JrM5" role="3cqZAk">
                          <node concept="Xjq3P" id="DdPZ52JrM6" role="2Oq$k0">
                            <ref role="1HBi2w" node="DdPZ52JrJM" resolve="StubsClassChooserDialog" />
                          </node>
                          <node concept="liA8E" id="DdPZ52JrM7" role="2OqNvi">
                            <ref role="37wK5l" node="DdPZ52JrLX" resolve="isValid" />
                            <node concept="37vLTw" id="2BHiRxgmyy3" role="37wK5m">
                              <ref role="3cqZAo" node="DdPZ52JrKi" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DdPZ52JrM9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3BYvLxyj_UK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="willOpenEditor" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3BYvLxyj_UL" role="1B3o_S" />
                    <node concept="10P_77" id="3BYvLxyj_UM" role="3clF45" />
                    <node concept="3clFbS" id="3BYvLxyj_UN" role="3clF47">
                      <node concept="3clFbF" id="3BYvLxyj_UO" role="3cqZAp">
                        <node concept="3clFbT" id="3BYvLxyj_UP" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S9jQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fjy$CJMXxO" role="3cqZAp">
          <node concept="37vLTI" id="6fjy$CJMXxQ" role="3clFbG">
            <node concept="2YIFZM" id="5mI2DYCqLar" role="37vLTx">
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createPanelForNode(com.intellij.openapi.project.Project,com.intellij.ide.util.gotoByName.ChooseByNameModel,boolean)" resolve="createPanelForNode" />
              <node concept="37vLTw" id="2nHUN3y_7iD" role="37wK5m">
                <ref role="3cqZAo" node="6VqS2ffws0V" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuofj" role="37wK5m">
                <ref role="3cqZAo" node="DdPZ52JrJV" resolve="myModel" />
              </node>
              <node concept="3clFbT" id="5mI2DYCqLat" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeujoX" role="37vLTJ">
              <ref role="3cqZAo" node="DdPZ52JrJP" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DdPZ52JrKx" role="3cqZAp">
          <node concept="2OqwBi" id="DdPZ52JrKy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTxq" role="2Oq$k0">
              <ref role="3cqZAo" node="DdPZ52JrJP" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="DdPZ52JrK$" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean)" resolve="invoke" />
              <node concept="2ShNRf" id="DdPZ52JrK_" role="37wK5m">
                <node concept="YeOm9" id="DdPZ52JrKA" role="2ShVmc">
                  <node concept="1Y3b0j" id="DdPZ52JrKB" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3clFb_" id="DdPZ52JrKC" role="jymVt">
                      <property role="TrG5h" value="elementChosen" />
                      <node concept="3Tm1VV" id="DdPZ52JrKD" role="1B3o_S" />
                      <node concept="3cqZAl" id="DdPZ52JrKE" role="3clF45" />
                      <node concept="37vLTG" id="DdPZ52JrKF" role="3clF46">
                        <property role="TrG5h" value="element" />
                        <node concept="3uibUv" id="DdPZ52JrKG" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="DdPZ52JrMe" role="3clF47">
                        <node concept="3clFbF" id="DdPZ52JrMf" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzjZe" role="3clFbG">
                            <ref role="37wK5l" node="22HSw0PyR8T" resolve="doOKAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="DdPZ52JrMh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="DdPZ52JrKH" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
              <node concept="3clFbT" id="DdPZ52JrKI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2slTHdJy7ey" role="3cqZAp">
          <node concept="2OqwBi" id="2slTHdJy7fb" role="3clFbG">
            <node concept="2OqwBi" id="2slTHdJy7eO" role="2Oq$k0">
              <node concept="37vLTw" id="2slTHdJy7ez" role="2Oq$k0">
                <ref role="3cqZAo" node="DdPZ52JrJP" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="2slTHdJy7eU" role="2OqNvi">
                <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPanel()" resolve="getPanel" />
              </node>
            </node>
            <node concept="liA8E" id="2slTHdJy7fh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="22HSw0PyR7U" role="37wK5m">
                <node concept="1pGfFk" id="22HSw0PyR7Y" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="22HSw0PyR7Z" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="22HSw0PyR81" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22HSw0PyR8l" role="3cqZAp" />
        <node concept="3clFbF" id="22HSw0PyR8p" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYXU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DdPZ52JrKJ" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="22HSw0PyR75" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="22HSw0PyR76" role="1B3o_S" />
      <node concept="3uibUv" id="22HSw0PyR77" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="22HSw0PyR78" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="22HSw0PyR79" role="3clF47">
        <node concept="3cpWs6" id="22HSw0PyR7c" role="3cqZAp">
          <node concept="2OqwBi" id="22HSw0PyR7d" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeun0D" role="2Oq$k0">
              <ref role="3cqZAo" node="DdPZ52JrJP" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="22HSw0PyR7f" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPanel()" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrKT" role="jymVt">
      <property role="TrG5h" value="getSelected" />
      <node concept="3Tm1VV" id="DdPZ52JrKU" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JOBo" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrKW" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrKX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuhhq" role="3cqZAk">
            <ref role="3cqZAo" node="DdPZ52JrJS" resolve="mySelected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22HSw0PyR8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="22HSw0PyR8U" role="1B3o_S" />
      <node concept="3cqZAl" id="22HSw0PyR8V" role="3clF45" />
      <node concept="3clFbS" id="22HSw0PyR8W" role="3clF47">
        <node concept="3cpWs8" id="22HSw0PyR92" role="3cqZAp">
          <node concept="3cpWsn" id="22HSw0PyR93" role="3cpWs9">
            <property role="TrG5h" value="chosenElement" />
            <node concept="3uibUv" id="2RiTrjLW1W1" role="1tU5fm">
              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
            <node concept="10QFUN" id="22HSw0PyR95" role="33vP2m">
              <node concept="3uibUv" id="2RiTrjLW1$A" role="10QFUM">
                <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
              <node concept="2OqwBi" id="22HSw0PyR96" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuyRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="DdPZ52JrJP" resolve="myPanel" />
                </node>
                <node concept="liA8E" id="22HSw0PyR98" role="2OqNvi">
                  <ref role="37wK5l" to="1l1f:~ChooseByNameBase.getChosenElement()" resolve="getChosenElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22HSw0PyR9a" role="3cqZAp">
          <node concept="3y3z36" id="22HSw0PyR9b" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtLT" role="3uHU7B">
              <ref role="3cqZAo" node="22HSw0PyR93" resolve="chosenElement" />
            </node>
            <node concept="10Nm6u" id="22HSw0PyR9d" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="22HSw0PyR9e" role="3clFbx">
            <node concept="3clFbF" id="22HSw0PyR9f" role="3cqZAp">
              <node concept="37vLTI" id="22HSw0PyR9g" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukpY" role="37vLTJ">
                  <ref role="3cqZAo" node="DdPZ52JrJS" resolve="mySelected" />
                </node>
                <node concept="2OqwBi" id="22HSw0PyR9i" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeumR$" role="2Oq$k0">
                    <ref role="3cqZAo" node="DdPZ52JrJV" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="22HSw0PyR9k" role="2OqNvi">
                    <ref role="37wK5l" to="1l1f:~ChooseByNameModel.getFullName(java.lang.Object)" resolve="getFullName" />
                    <node concept="37vLTw" id="3GM_nagTu6O" role="37wK5m">
                      <ref role="3cqZAo" node="22HSw0PyR93" resolve="chosenElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22HSw0PyR8Y" role="3cqZAp">
          <node concept="3nyPlj" id="22HSw0PyR8Z" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22HSw0PyR8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrLX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="3Tmbuc" id="DdPZ52JrLY" role="1B3o_S" />
      <node concept="10P_77" id="DdPZ52JrLZ" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrM0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DdPZ52JzUL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrM2" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="DdPZ52JqKK">
    <property role="TrG5h" value="ChooseFromStubsByNameModel" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="DdPZ52JrNN" role="EKbjA">
      <ref role="3uigEE" to="1l1f:~ChooseByNameModel" resolve="ChooseByNameModel" />
    </node>
    <node concept="312cEg" id="DdPZ52JrNO" role="jymVt">
      <property role="TrG5h" value="myPossibleNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="DdPZ52JrNP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="DdPZ52JO_p" role="11_B2D" />
        <node concept="3uibUv" id="DdPZ52JrNR" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2RiTrjLThx8" role="11_B2D">
            <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DdPZ52JrNT" role="1B3o_S" />
      <node concept="2ShNRf" id="DdPZ52JrNU" role="33vP2m">
        <node concept="1pGfFk" id="DdPZ52JrNV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="DdPZ52JO_q" role="1pMfVU" />
          <node concept="3uibUv" id="DdPZ52JrNX" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2RiTrjLTfCr" role="11_B2D">
              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2inpOcawRkc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2inpOcawQg4" role="1B3o_S" />
      <node concept="3uibUv" id="2inpOcawRep" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="DdPZ52JrNZ" role="jymVt">
      <node concept="3cqZAl" id="DdPZ52JrO0" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrO1" role="3clF47">
        <node concept="3clFbF" id="2inpOcawSy5" role="3cqZAp">
          <node concept="37vLTI" id="2inpOcawSZL" role="3clFbG">
            <node concept="37vLTw" id="2inpOcawTqd" role="37vLTx">
              <ref role="3cqZAo" node="6PvmaE3rsAv" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2inpOcawSy3" role="37vLTJ">
              <ref role="3cqZAo" node="2inpOcawRkc" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvwG3" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvwG4" role="3clFbG">
            <node concept="2OqwBi" id="2inpOcawKrz" role="2Oq$k0">
              <node concept="37vLTw" id="2inpOcawK6t" role="2Oq$k0">
                <ref role="3cqZAo" node="6PvmaE3rsAv" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2inpOcawL37" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvwG6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvwG7" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvwG8" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvwG9" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvwGa" role="3cpWs9">
                      <property role="TrG5h" value="mds" />
                      <node concept="A3Dl8" id="2inpOcawP5m" role="1tU5fm">
                        <node concept="3uibUv" id="2inpOcawP5o" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2inpOcawMBU" role="33vP2m">
                        <node concept="37vLTw" id="2inpOcawLXX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PvmaE3rsAv" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="2inpOcawNd5" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvwGg" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvwGh" role="3cpWs9">
                      <property role="TrG5h" value="stubModels" />
                      <node concept="A3Dl8" id="1KUoCipvwGi" role="1tU5fm">
                        <node concept="3uibUv" id="1KUoCipvwGj" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvwGk" role="33vP2m">
                        <node concept="3zZkjj" id="1KUoCipvwGl" role="2OqNvi">
                          <node concept="1bVj0M" id="1KUoCipvwGm" role="23t8la">
                            <node concept="3clFbS" id="1KUoCipvwGn" role="1bW5cS">
                              <node concept="3clFbF" id="1KUoCipvwGo" role="3cqZAp">
                                <node concept="2YIFZM" id="7d$WBe3bRY0" role="3clFbG">
                                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                  <node concept="37vLTw" id="7d$WBe3bS$p" role="37wK5m">
                                    <ref role="3cqZAo" node="1KUoCipvwGs" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KUoCipvwGs" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1KUoCipvwGt" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1KUoCipvwGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KUoCipvwGa" resolve="mds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="36sLYSe52rS" role="3cqZAp">
                    <node concept="3cpWsn" id="36sLYSe52rT" role="3cpWs9">
                      <property role="TrG5h" value="navService" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="36sLYSe52cZ" role="1tU5fm">
                        <ref role="3uigEE" to="3s15:~NavigationService" resolve="NavigationService" />
                      </node>
                      <node concept="2OqwBi" id="36sLYSe52rU" role="33vP2m">
                        <node concept="2OqwBi" id="36sLYSe52rV" role="2Oq$k0">
                          <node concept="37vLTw" id="36sLYSe52rW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PvmaE3rsAv" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="36sLYSe52rX" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="36sLYSe52rY" role="2OqNvi">
                          <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                          <node concept="3VsKOn" id="36sLYSe52rZ" role="37wK5m">
                            <ref role="3VsUkX" to="3s15:~NavigationService" resolve="NavigationService" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvwGv" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvwGw" role="3cpWs9">
                      <property role="TrG5h" value="descr" />
                      <node concept="A3Dl8" id="1KUoCipvwGC" role="1tU5fm">
                        <node concept="3uibUv" id="1KUoCipvwGD" role="A3Ik2">
                          <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36sLYSe56Uq" role="33vP2m">
                        <node concept="37vLTw" id="36sLYSe56fE" role="2Oq$k0">
                          <ref role="3cqZAo" node="36sLYSe52rT" resolve="navService" />
                        </node>
                        <node concept="liA8E" id="36sLYSe57AR" role="2OqNvi">
                          <ref role="37wK5l" to="3s15:~NavigationService.getNavigationRoots(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="getNavigationRoots" />
                          <node concept="2ShNRf" id="1KUoCipvwGz" role="37wK5m">
                            <node concept="1pGfFk" id="1KUoCipvwG$" role="2ShVmc">
                              <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                              <node concept="37vLTw" id="1KUoCipvwG_" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipvwGh" resolve="stubModels" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1KUoCipvwGA" role="37wK5m">
                            <node concept="1pGfFk" id="1KUoCipvwGB" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1KUoCipvwGE" role="3cqZAp" />
                  <node concept="1DcWWT" id="1KUoCipvwGF" role="3cqZAp">
                    <node concept="37vLTw" id="1KUoCipvwGG" role="1DdaDG">
                      <ref role="3cqZAo" node="1KUoCipvwGw" resolve="descr" />
                    </node>
                    <node concept="3cpWsn" id="1KUoCipvwGH" role="1Duv9x">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="1KUoCipvwGI" role="1tU5fm">
                        <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCipvwGJ" role="2LFqv$">
                      <node concept="3cpWs8" id="1KUoCipvwGK" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvwGL" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="1KUoCipvwGM" role="1tU5fm" />
                          <node concept="1rXfSq" id="4hiugqyzk83" role="33vP2m">
                            <ref role="37wK5l" node="DdPZ52JrOz" resolve="getName" />
                            <node concept="37vLTw" id="3GM_nagTxkb" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipvwGH" resolve="descriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvwGP" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvwGQ" role="3cpWs9">
                          <property role="TrG5h" value="descriptorList" />
                          <node concept="3uibUv" id="1KUoCipvwGR" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="1KUoCipvwGS" role="11_B2D">
                              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvwGT" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxeumN6" role="2Oq$k0">
                              <ref role="3cqZAo" node="DdPZ52JrNO" resolve="myPossibleNodes" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvwGV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="3GM_nagTrsP" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipvwGL" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCipvwGX" role="3cqZAp">
                        <node concept="3clFbC" id="1KUoCipvwGY" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTB_T" role="3uHU7B">
                            <ref role="3cqZAo" node="1KUoCipvwGQ" resolve="descriptorList" />
                          </node>
                          <node concept="10Nm6u" id="1KUoCipvwH0" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="1KUoCipvwH1" role="3clFbx">
                          <node concept="3clFbF" id="1KUoCipvwH2" role="3cqZAp">
                            <node concept="37vLTI" id="1KUoCipvwH3" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTuGC" role="37vLTJ">
                                <ref role="3cqZAo" node="1KUoCipvwGQ" resolve="descriptorList" />
                              </node>
                              <node concept="2ShNRf" id="1KUoCipvwH5" role="37vLTx">
                                <node concept="1pGfFk" id="1KUoCipvwH6" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                                  <node concept="3uibUv" id="1KUoCipvwH7" role="1pMfVU">
                                    <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                                  </node>
                                  <node concept="3cmrfG" id="2inpOcawVtA" role="37wK5m">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1KUoCipvwH8" role="3cqZAp">
                            <node concept="2OqwBi" id="1KUoCipvwH9" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeus6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="DdPZ52JrNO" resolve="myPossibleNodes" />
                              </node>
                              <node concept="liA8E" id="1KUoCipvwHb" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                <node concept="37vLTw" id="3GM_nagTs92" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvwGL" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTzEU" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvwGQ" resolve="descriptorList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvwHe" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvwHf" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTuLf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipvwGQ" resolve="descriptorList" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvwHh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTv$G" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipvwGH" resolve="descriptor" />
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
      <node concept="37vLTG" id="6PvmaE3rsAv" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="36sLYSe4Xnm" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrOc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="3Tmbuc" id="DdPZ52JrOd" role="1B3o_S" />
      <node concept="10P_77" id="DdPZ52JrOe" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrOf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DdPZ52J$Nj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrOh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="DdPZ52JrOi" role="jymVt">
      <property role="TrG5h" value="isValidClassifier" />
      <node concept="3Tm6S6" id="DdPZ52JrOj" role="1B3o_S" />
      <node concept="10P_77" id="DdPZ52JrOk" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrOl" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2RiTrjLTYOI" role="1tU5fm">
          <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="DdPZ52JrOn" role="3clF47">
        <node concept="3cpWs6" id="2inpOcawWvI" role="3cqZAp">
          <node concept="2OqwBi" id="2inpOcax3rV" role="3cqZAk">
            <node concept="2ShNRf" id="2inpOcawXCO" role="2Oq$k0">
              <node concept="1pGfFk" id="2inpOcax0uO" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2inpOcax1FG" role="37wK5m">
                  <node concept="37vLTw" id="2inpOcax13I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2inpOcawRkc" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2inpOcax2H1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2inpOcax4fl" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvyXH" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvyXI" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvyXJ" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvyXK" role="3cpWs9">
                      <property role="TrG5h" value="classifier" />
                      <node concept="3Tqbb2" id="1KUoCipvyXL" role="1tU5fm" />
                      <node concept="2OqwBi" id="2inpOcaxe2d" role="33vP2m">
                        <node concept="2OqwBi" id="2inpOcaxcFq" role="2Oq$k0">
                          <node concept="37vLTw" id="2inpOcaxc6P" role="2Oq$k0">
                            <ref role="3cqZAo" node="DdPZ52JrOl" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="2inpOcaxdtc" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~NavigationParticipant$NavigationTarget.getNodeReference()" resolve="getNodeReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2inpOcaxeRp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="2inpOcaxg3P" role="37wK5m">
                            <node concept="37vLTw" id="2inpOcaxfsu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2inpOcawRkc" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="2inpOcaxh4B" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2inpOcax7aI" role="3cqZAp">
                    <node concept="1Wc70l" id="1KUoCipvyXU" role="3cqZAk">
                      <node concept="1eOMI4" id="1KUoCipvyXV" role="3uHU7B">
                        <node concept="3y3z36" id="1KUoCipvyXW" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT_X5" role="3uHU7B">
                            <ref role="3cqZAo" node="1KUoCipvyXK" resolve="classifier" />
                          </node>
                          <node concept="10Nm6u" id="1KUoCipvyXY" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4hiugqyzbVM" role="3uHU7w">
                        <ref role="37wK5l" node="DdPZ52JrOc" resolve="isValid" />
                        <node concept="37vLTw" id="3GM_nagTBnd" role="37wK5m">
                          <ref role="3cqZAo" node="1KUoCipvyXK" resolve="classifier" />
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
    <node concept="3clFb_" id="DdPZ52JrOz" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm6S6" id="DdPZ52JrO$" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JO_9" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrOA" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2RiTrjLTO64" role="1tU5fm">
          <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="DdPZ52JrOC" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrOD" role="3cqZAp">
          <node concept="2OqwBi" id="DdPZ52JrOE" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghiSI" role="2Oq$k0">
              <ref role="3cqZAo" node="DdPZ52JrOA" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="DdPZ52JrOG" role="2OqNvi">
              <ref role="37wK5l" to="dush:~NavigationParticipant$NavigationTarget.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrOH" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3Tm6S6" id="DdPZ52JrOI" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JO_a" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrOK" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2RiTrjLTPf$" role="1tU5fm">
          <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="DdPZ52JrOM" role="3clF47">
        <node concept="3cpWs8" id="DdPZ52JrON" role="3cqZAp">
          <node concept="3cpWsn" id="DdPZ52JrOO" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="2OqwBi" id="5mI2DYCixpB" role="33vP2m">
              <node concept="liA8E" id="5mI2DYCixpC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
              </node>
              <node concept="2OqwBi" id="5mI2DYCixpD" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgll7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="DdPZ52JrOK" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="5mI2DYCixpF" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~NavigationParticipant$NavigationTarget.getNodeReference()" resolve="getNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1KUoCipa1HR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DdPZ52JrOT" role="3cqZAp">
          <node concept="3y3z36" id="DdPZ52JrOU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTweZ" role="3uHU7B">
              <ref role="3cqZAo" node="DdPZ52JrOO" resolve="modelReference" />
            </node>
            <node concept="10Nm6u" id="DdPZ52JrOW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="DdPZ52JrOX" role="3clFbx">
            <node concept="3cpWs6" id="DdPZ52JrOY" role="3cqZAp">
              <node concept="2OqwBi" id="6cEFRXIyfw9" role="3cqZAk">
                <node concept="2OqwBi" id="6cEFRXIyejp" role="2Oq$k0">
                  <node concept="37vLTw" id="6cEFRXIydyC" role="2Oq$k0">
                    <ref role="3cqZAo" node="DdPZ52JrOO" resolve="modelReference" />
                  </node>
                  <node concept="liA8E" id="6cEFRXIyeZV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="6cEFRXIygcP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DdPZ52JrP2" role="3cqZAp">
          <node concept="10Nm6u" id="DdPZ52JrP3" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrP4" role="jymVt">
      <property role="TrG5h" value="getPromptText" />
      <node concept="3Tm1VV" id="DdPZ52JrP5" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JOAo" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrP7" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrP8" role="3cqZAp">
          <node concept="10Nm6u" id="DdPZ52JrP9" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrPa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrPb" role="jymVt">
      <property role="TrG5h" value="getNotInMessage" />
      <node concept="3Tm1VV" id="DdPZ52JrPc" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JOAn" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrPe" role="3clF47">
        <node concept="3clFbF" id="10t4ayE1bqr" role="3cqZAp">
          <node concept="Xl_RD" id="10t4ayE1bqq" role="3clFbG">
            <property role="Xl_RC" value="Not found" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrPh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrPi" role="jymVt">
      <property role="TrG5h" value="getNotFoundMessage" />
      <node concept="3Tm1VV" id="DdPZ52JrPj" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JOAm" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrPl" role="3clF47">
        <node concept="3clFbF" id="10t4ayE1dod" role="3cqZAp">
          <node concept="Xl_RD" id="10t4ayE1doc" role="3clFbG">
            <property role="Xl_RC" value="Not found" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrPo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrPp" role="jymVt">
      <property role="TrG5h" value="getCheckBoxName" />
      <node concept="3Tm1VV" id="DdPZ52JrPq" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JOAl" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrPs" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrPt" role="3cqZAp">
          <node concept="10Nm6u" id="DdPZ52JrPu" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrPv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrPw" role="jymVt">
      <property role="TrG5h" value="getCheckBoxMnemonic" />
      <node concept="3Tm1VV" id="DdPZ52JrPx" role="1B3o_S" />
      <node concept="10Pfzv" id="DdPZ52JrPy" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrPz" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrP$" role="3cqZAp">
          <node concept="10QFUN" id="2g7jLxixGuy" role="3cqZAk">
            <node concept="10Pfzv" id="2g7jLxixGu_" role="10QFUM" />
            <node concept="3cmrfG" id="DdPZ52JrP_" role="10QFUP">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrPA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrPB" role="jymVt">
      <property role="TrG5h" value="loadInitialCheckBoxState" />
      <node concept="3Tm1VV" id="DdPZ52JrPC" role="1B3o_S" />
      <node concept="10P_77" id="DdPZ52JrPD" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrPE" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrPF" role="3cqZAp">
          <node concept="3clFbT" id="DdPZ52JrPG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrPH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrPI" role="jymVt">
      <property role="TrG5h" value="saveInitialCheckBoxState" />
      <node concept="3Tm1VV" id="DdPZ52JrPJ" role="1B3o_S" />
      <node concept="3cqZAl" id="DdPZ52JrPK" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrPL" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="10P_77" id="DdPZ52JrPM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrPN" role="3clF47" />
      <node concept="2AHcQZ" id="DdPZ52JrPO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrPP" role="jymVt">
      <property role="TrG5h" value="getListCellRenderer" />
      <node concept="3Tm1VV" id="DdPZ52JrPQ" role="1B3o_S" />
      <node concept="3uibUv" id="DdPZ52JrPR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrPS" role="3clF47">
        <node concept="3cpWs8" id="DdPZ52JrPT" role="3cqZAp">
          <node concept="3cpWsn" id="DdPZ52JrPU" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="43Bo99sSapf" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~ListCellRendererWrapper" resolve="ListCellRendererWrapper" />
            </node>
            <node concept="2ShNRf" id="DdPZ52JrPW" role="33vP2m">
              <node concept="YeOm9" id="DdPZ52JrPX" role="2ShVmc">
                <node concept="1Y3b0j" id="DdPZ52JrPY" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="lzb2:~ListCellRendererWrapper" resolve="ListCellRendererWrapper" />
                  <ref role="37wK5l" to="lzb2:~ListCellRendererWrapper.&lt;init&gt;()" resolve="ListCellRendererWrapper" />
                  <node concept="3uibUv" id="DdPZ52JrPZ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="3clFb_" id="DdPZ52JrQ0" role="jymVt">
                    <property role="TrG5h" value="customize" />
                    <node concept="3Tm1VV" id="DdPZ52JrQ1" role="1B3o_S" />
                    <node concept="3cqZAl" id="DdPZ52JrQ2" role="3clF45" />
                    <node concept="37vLTG" id="DdPZ52JrQ3" role="3clF46">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="DdPZ52JrQ4" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="DdPZ52JrQ5" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="3uibUv" id="DdPZ52JrQ6" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="DdPZ52JrQ7" role="3clF46">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="DdPZ52JrQ8" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="DdPZ52JrQ9" role="3clF46">
                      <property role="TrG5h" value="selected" />
                      <node concept="10P_77" id="DdPZ52JrQa" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="DdPZ52JrQb" role="3clF46">
                      <property role="TrG5h" value="hasFocus" />
                      <node concept="10P_77" id="DdPZ52JrQc" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="DdPZ52JrUb" role="3clF47">
                      <node concept="3clFbJ" id="DdPZ52JrUc" role="3cqZAp">
                        <node concept="1Wc70l" id="DdPZ52JrUd" role="3clFbw">
                          <node concept="3y3z36" id="DdPZ52JrUe" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgm80q" role="3uHU7B">
                              <ref role="3cqZAo" node="DdPZ52JrQ5" resolve="value" />
                            </node>
                            <node concept="10Nm6u" id="DdPZ52JrUg" role="3uHU7w" />
                          </node>
                          <node concept="2ZW3vV" id="DdPZ52JrUh" role="3uHU7w">
                            <node concept="3uibUv" id="2RiTrjLUeKy" role="2ZW6by">
                              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmFmP" role="2ZW6bz">
                              <ref role="3cqZAo" node="DdPZ52JrQ5" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="DdPZ52JrUk" role="3clFbx">
                          <node concept="3cpWs8" id="DdPZ52JrUl" role="3cqZAp">
                            <node concept="3cpWsn" id="DdPZ52JrUm" role="3cpWs9">
                              <property role="TrG5h" value="fullName" />
                              <node concept="17QB3L" id="DdPZ52JO_o" role="1tU5fm" />
                              <node concept="1rXfSq" id="4hiugqyyHXf" role="33vP2m">
                                <ref role="37wK5l" node="DdPZ52JrRW" resolve="getFullName" />
                                <node concept="37vLTw" id="2BHiRxgl0MP" role="37wK5m">
                                  <ref role="3cqZAo" node="DdPZ52JrQ5" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="DdPZ52JrUq" role="3cqZAp">
                            <node concept="3y3z36" id="DdPZ52JrUr" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagT_ES" role="3uHU7B">
                                <ref role="3cqZAo" node="DdPZ52JrUm" resolve="fullName" />
                              </node>
                              <node concept="10Nm6u" id="DdPZ52JrUt" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="DdPZ52JrUu" role="3clFbx">
                              <node concept="3clFbF" id="DdPZ52JrUv" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzhl4" role="3clFbG">
                                  <ref role="37wK5l" to="lzb2:~ListCellRendererWrapper.setText(java.lang.String)" resolve="setText" />
                                  <node concept="37vLTw" id="3GM_nagTA7o" role="37wK5m">
                                    <ref role="3cqZAo" node="DdPZ52JrUm" resolve="fullName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DdPZ52JrUy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DdPZ52JrQf" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwtb" role="3cqZAk">
            <ref role="3cqZAo" node="DdPZ52JrPU" resolve="wrapper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrQh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrQi" role="jymVt">
      <property role="TrG5h" value="getNames" />
      <node concept="3Tm1VV" id="DdPZ52JrQj" role="1B3o_S" />
      <node concept="10Q1$e" id="DdPZ52JrQk" role="3clF45">
        <node concept="17QB3L" id="DdPZ52JO_n" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="DdPZ52JrQm" role="3clF46">
        <property role="TrG5h" value="checkBoxState" />
        <node concept="10P_77" id="DdPZ52JrQn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrQo" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrQp" role="3cqZAp">
          <node concept="2OqwBi" id="DdPZ52JrQq" role="3cqZAk">
            <node concept="2OqwBi" id="DdPZ52JrQr" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuktM" role="2Oq$k0">
                <ref role="3cqZAo" node="DdPZ52JrNO" resolve="myPossibleNodes" />
              </node>
              <node concept="liA8E" id="DdPZ52JrQt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
            <node concept="liA8E" id="DdPZ52JrQu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="DdPZ52JrQv" role="37wK5m">
                <node concept="3$_iS1" id="DdPZ52JrQw" role="2ShVmc">
                  <node concept="3$GHV9" id="DdPZ52JrQx" role="3$GQph">
                    <node concept="2OqwBi" id="DdPZ52JrQy" role="3$I4v7">
                      <node concept="37vLTw" id="2BHiRxeuImt" role="2Oq$k0">
                        <ref role="3cqZAo" node="DdPZ52JrNO" resolve="myPossibleNodes" />
                      </node>
                      <node concept="liA8E" id="DdPZ52JrQ$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="DdPZ52JO_m" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrQA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrQB" role="jymVt">
      <property role="TrG5h" value="getElementsByName" />
      <node concept="3Tm1VV" id="DdPZ52JrQC" role="1B3o_S" />
      <node concept="10Q1$e" id="DdPZ52JrQD" role="3clF45">
        <node concept="3uibUv" id="DdPZ52JrQE" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="DdPZ52JrQF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="DdPZ52JO_k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DdPZ52JrQH" role="3clF46">
        <property role="TrG5h" value="checkBoxState" />
        <node concept="10P_77" id="DdPZ52JrQI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DdPZ52JrQJ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="DdPZ52JO_l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrQL" role="3clF47">
        <node concept="3cpWs8" id="DdPZ52JrQM" role="3cqZAp">
          <node concept="3cpWsn" id="DdPZ52JrQN" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="3uibUv" id="DdPZ52JrQO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2RiTrjLU06D" role="11_B2D">
                <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
            </node>
            <node concept="2ShNRf" id="DdPZ52JrQQ" role="33vP2m">
              <node concept="1pGfFk" id="DdPZ52JrQR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2RiTrjLU1bw" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DdPZ52JrQT" role="3cqZAp">
          <node concept="2OqwBi" id="DdPZ52JrQU" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuLJX" role="2Oq$k0">
              <ref role="3cqZAo" node="DdPZ52JrNO" resolve="myPossibleNodes" />
            </node>
            <node concept="liA8E" id="DdPZ52JrQW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglVv6" role="37wK5m">
                <ref role="3cqZAo" node="DdPZ52JrQF" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="DdPZ52JrQY" role="1Duv9x">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="2RiTrjLTXAN" role="1tU5fm">
              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="DdPZ52JrR0" role="2LFqv$">
            <node concept="3cpWs8" id="DdPZ52JrR1" role="3cqZAp">
              <node concept="3cpWsn" id="DdPZ52JrR2" role="3cpWs9">
                <property role="TrG5h" value="descriptorName" />
                <node concept="17QB3L" id="DdPZ52JO_j" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyz9y_" role="33vP2m">
                  <ref role="37wK5l" node="DdPZ52JrR$" resolve="getElementName" />
                  <node concept="37vLTw" id="3GM_nagTyf7" role="37wK5m">
                    <ref role="3cqZAo" node="DdPZ52JrQY" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DdPZ52JrR6" role="3cqZAp">
              <node concept="1Wc70l" id="DdPZ52JrR7" role="3clFbw">
                <node concept="1Wc70l" id="DdPZ52JrR8" role="3uHU7B">
                  <node concept="3y3z36" id="DdPZ52JrR9" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTsAV" role="3uHU7B">
                      <ref role="3cqZAo" node="DdPZ52JrR2" resolve="descriptorName" />
                    </node>
                    <node concept="10Nm6u" id="DdPZ52JrRb" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="DdPZ52JrRc" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTxft" role="2Oq$k0">
                      <ref role="3cqZAo" node="DdPZ52JrR2" resolve="descriptorName" />
                    </node>
                    <node concept="liA8E" id="DdPZ52JrRe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="2BHiRxgmHYN" role="37wK5m">
                        <ref role="3cqZAo" node="DdPZ52JrQF" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyz8vj" role="3uHU7w">
                  <ref role="37wK5l" node="DdPZ52JrOi" resolve="isValidClassifier" />
                  <node concept="37vLTw" id="3GM_nagTxTE" role="37wK5m">
                    <ref role="3cqZAo" node="DdPZ52JrQY" resolve="descriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="DdPZ52JrRi" role="3clFbx">
                <node concept="3clFbF" id="DdPZ52JrRj" role="3cqZAp">
                  <node concept="2OqwBi" id="DdPZ52JrRk" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB3w" role="2Oq$k0">
                      <ref role="3cqZAo" node="DdPZ52JrQN" resolve="descriptors" />
                    </node>
                    <node concept="liA8E" id="DdPZ52JrRm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTAns" role="37wK5m">
                        <ref role="3cqZAo" node="DdPZ52JrQY" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DdPZ52JrRo" role="3cqZAp">
          <node concept="2OqwBi" id="DdPZ52JrRp" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvF6" role="2Oq$k0">
              <ref role="3cqZAo" node="DdPZ52JrQN" resolve="descriptors" />
            </node>
            <node concept="liA8E" id="DdPZ52JrRr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="DdPZ52JrRs" role="37wK5m">
                <node concept="3$_iS1" id="DdPZ52JrRt" role="2ShVmc">
                  <node concept="3uibUv" id="2RiTrjLUA2b" role="3$_nBY">
                    <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                  </node>
                  <node concept="3$GHV9" id="DdPZ52JrRu" role="3$GQph">
                    <node concept="2OqwBi" id="DdPZ52JrRv" role="3$I4v7">
                      <node concept="37vLTw" id="3GM_nagTrcy" role="2Oq$k0">
                        <ref role="3cqZAo" node="DdPZ52JrQN" resolve="descriptors" />
                      </node>
                      <node concept="liA8E" id="DdPZ52JrRx" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrRz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrR$" role="jymVt">
      <property role="TrG5h" value="getElementName" />
      <node concept="3Tm1VV" id="DdPZ52JrR_" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JO_i" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrRB" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="DdPZ52JrRC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="DdPZ52JrRD" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrRE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOmT" role="3cqZAk">
            <ref role="37wK5l" node="DdPZ52JrOz" resolve="getName" />
            <node concept="10QFUN" id="DdPZ52JrRG" role="37wK5m">
              <node concept="3uibUv" id="2RiTrjLUC5B" role="10QFUM">
                <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfVp" role="10QFUP">
                <ref role="3cqZAo" node="DdPZ52JrRB" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrRJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrRK" role="jymVt">
      <property role="TrG5h" value="getSeparators" />
      <node concept="3Tm1VV" id="DdPZ52JrRL" role="1B3o_S" />
      <node concept="10Q1$e" id="DdPZ52JrRM" role="3clF45">
        <node concept="17QB3L" id="DdPZ52JO_g" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="DdPZ52JrRO" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrRP" role="3cqZAp">
          <node concept="2ShNRf" id="DdPZ52JrRQ" role="3cqZAk">
            <node concept="3g6Rrh" id="DdPZ52JrRR" role="2ShVmc">
              <node concept="Xl_RD" id="DdPZ52JrRS" role="3g7hyw">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="17QB3L" id="DdPZ52JO_h" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrRU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrRV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrRW" role="jymVt">
      <property role="TrG5h" value="getFullName" />
      <node concept="3Tm1VV" id="DdPZ52JrRX" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JO_f" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JrRZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="DdPZ52JrS0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="DdPZ52JrS1" role="3clF47">
        <node concept="3cpWs8" id="2RiTrjLUlZN" role="3cqZAp">
          <node concept="3cpWsn" id="2RiTrjLUlZO" role="3cpWs9">
            <property role="TrG5h" value="navTarget" />
            <node concept="10QFUN" id="2RiTrjLUoW0" role="33vP2m">
              <node concept="37vLTw" id="2RiTrjLUpUB" role="10QFUP">
                <ref role="3cqZAo" node="DdPZ52JrRZ" resolve="element" />
              </node>
              <node concept="3uibUv" id="2RiTrjLUoVY" role="10QFUM">
                <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="2RiTrjLUlZP" role="1tU5fm">
              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DdPZ52JrS2" role="3cqZAp">
          <node concept="3cpWsn" id="DdPZ52JrS3" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="DdPZ52JO_e" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz9UH" role="33vP2m">
              <ref role="37wK5l" node="DdPZ52JrOz" resolve="getName" />
              <node concept="37vLTw" id="2RiTrjLUw8V" role="37wK5m">
                <ref role="3cqZAo" node="2RiTrjLUlZO" resolve="navTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DdPZ52JrS9" role="3cqZAp">
          <node concept="3cpWsn" id="DdPZ52JrSa" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="DdPZ52JO_d" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyZZS" role="33vP2m">
              <ref role="37wK5l" node="DdPZ52JrOH" resolve="getNamespace" />
              <node concept="37vLTw" id="2RiTrjLUyeb" role="37wK5m">
                <ref role="3cqZAo" node="2RiTrjLUlZO" resolve="navTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DdPZ52JrSg" role="3cqZAp">
          <node concept="3clFbC" id="DdPZ52JrSh" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAoY" role="3uHU7B">
              <ref role="3cqZAo" node="DdPZ52JrSa" resolve="namespace" />
            </node>
            <node concept="10Nm6u" id="DdPZ52JrSj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="DdPZ52JrSk" role="3clFbx">
            <node concept="3cpWs6" id="DdPZ52JrSl" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTA62" role="3cqZAk">
                <ref role="3cqZAo" node="DdPZ52JrS3" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DdPZ52JrSn" role="3cqZAp">
          <node concept="3cpWs3" id="DdPZ52JrSo" role="3cqZAk">
            <node concept="3cpWs3" id="DdPZ52JrSp" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzDr" role="3uHU7B">
                <ref role="3cqZAo" node="DdPZ52JrSa" resolve="namespace" />
              </node>
              <node concept="Xl_RD" id="DdPZ52JrSr" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTr8C" role="3uHU7w">
              <ref role="3cqZAo" node="DdPZ52JrS3" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrSt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JrSu" role="jymVt">
      <property role="TrG5h" value="getHelpId" />
      <node concept="3Tm1VV" id="DdPZ52JrSv" role="1B3o_S" />
      <node concept="17QB3L" id="DdPZ52JO_c" role="3clF45" />
      <node concept="3clFbS" id="DdPZ52JrSx" role="3clF47">
        <node concept="3cpWs6" id="DdPZ52JrSy" role="3cqZAp">
          <node concept="10Nm6u" id="DdPZ52JrSz" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JrS$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4qDlYxPqJgL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="useMiddleMatching" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4qDlYxPqJgM" role="1B3o_S" />
      <node concept="10P_77" id="4qDlYxPqJgO" role="3clF45" />
      <node concept="3clFbS" id="4qDlYxPqJgP" role="3clF47">
        <node concept="3clFbF" id="4qDlYxPqJgR" role="3cqZAp">
          <node concept="3clFbT" id="4qDlYxPqJgQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYha" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DdPZ52JuPB">
    <property role="TrG5h" value="ExceptionChooserDialog" />
    <node concept="3Tm1VV" id="DdPZ52JuPC" role="1B3o_S" />
    <node concept="3uibUv" id="DdPZ52JuPD" role="1zkMxy">
      <ref role="3uigEE" node="DdPZ52JrJM" resolve="StubsClassChooserDialog" />
    </node>
    <node concept="312cEg" id="2inpOcaxsIU" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2inpOcaxsIV" role="1B3o_S" />
      <node concept="3uibUv" id="2inpOcaxsRO" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="DdPZ52JuPH" role="jymVt">
      <node concept="3Tm1VV" id="DdPZ52JuPI" role="1B3o_S" />
      <node concept="3cqZAl" id="DdPZ52JuPJ" role="3clF45" />
      <node concept="37vLTG" id="6VqS2ffws1a" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6VqS2ffws1d" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="DdPZ52JuPM" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="DdPZ52JP35" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JuPO" role="3clF47">
        <node concept="XkiVB" id="DdPZ52JuPP" role="3cqZAp">
          <ref role="37wK5l" node="DdPZ52JrJY" resolve="StubsClassChooserDialog" />
          <node concept="37vLTw" id="2BHiRxglK3t" role="37wK5m">
            <ref role="3cqZAo" node="6VqS2ffws1a" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8vv" role="37wK5m">
            <ref role="3cqZAo" node="DdPZ52JuPM" resolve="title" />
          </node>
        </node>
        <node concept="3clFbF" id="2inpOcaxtio" role="3cqZAp">
          <node concept="37vLTI" id="2inpOcaxtAr" role="3clFbG">
            <node concept="37vLTw" id="2inpOcaxtim" role="37vLTJ">
              <ref role="3cqZAo" node="2inpOcaxsIU" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="2inpOcaxtDr" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
              <node concept="37vLTw" id="2inpOcaxtDs" role="37wK5m">
                <ref role="3cqZAo" node="6VqS2ffws1a" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DdPZ52JuQ5" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="DdPZ52JuQ6" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tmbuc" id="DdPZ52JuQ7" role="1B3o_S" />
      <node concept="10P_77" id="DdPZ52JuQ8" role="3clF45" />
      <node concept="37vLTG" id="DdPZ52JuQ9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DdPZ52JP3h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DdPZ52JuQb" role="3clF47">
        <node concept="3cpWs8" id="2inpOcaxtY6" role="3cqZAp">
          <node concept="3cpWsn" id="2inpOcaxtY9" role="3cpWs9">
            <property role="TrG5h" value="throwableClassifier" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="DdPZ52JP34" role="1tU5fm" />
            <node concept="2OqwBi" id="2inpOcaxqbx" role="33vP2m">
              <node concept="2JrnkZ" id="7uvxILPmWRF" role="2Oq$k0">
                <node concept="2tJFMh" id="7uvxILPmWRE" role="2JrQYb">
                  <node concept="ZC_QK" id="7uvxILPmWRD" role="2tJFKM">
                    <ref role="2aWVGs" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2inpOcaxqi$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="2inpOcaxqFJ" role="37wK5m">
                  <node concept="37vLTw" id="2inpOcaxuhZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2inpOcaxsIU" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2inpOcaxqRJ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DdPZ52JuQc" role="3cqZAp">
          <node concept="3cpWsn" id="DdPZ52JuQd" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3Tqbb2" id="DdPZ52JP3i" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmgpu" role="33vP2m">
              <ref role="3cqZAo" node="DdPZ52JuQ9" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="DdPZ52JuQg" role="3cqZAp">
          <node concept="1Wc70l" id="DdPZ52JuQh" role="2$JKZa">
            <node concept="1Wc70l" id="DdPZ52JP6b" role="3uHU7B">
              <node concept="2OqwBi" id="DdPZ52JP6t" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTw0l" role="2Oq$k0">
                  <ref role="3cqZAo" node="DdPZ52JuQd" resolve="base" />
                </node>
                <node concept="1mIQ4w" id="DdPZ52JP6x" role="2OqNvi">
                  <node concept="chp4Y" id="DdPZ52JP6z" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="DdPZ52JuQj" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTB9Q" role="3uHU7B">
                  <ref role="3cqZAo" node="DdPZ52JuQd" resolve="base" />
                </node>
                <node concept="10Nm6u" id="DdPZ52JuQl" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="DdPZ52JuQp" role="3uHU7w">
              <node concept="1eOMI4" id="DdPZ52JuQq" role="3fr31v">
                <node concept="17R0WA" id="DdPZ52JP6$" role="1eOMHV">
                  <node concept="37vLTw" id="2inpOcaxujX" role="3uHU7w">
                    <ref role="3cqZAo" node="2inpOcaxtY9" resolve="throwableClassifier" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB1G" role="3uHU7B">
                    <ref role="3cqZAo" node="DdPZ52JuQd" resolve="base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DdPZ52JuQv" role="2LFqv$">
            <node concept="3clFbF" id="DdPZ52JuQw" role="3cqZAp">
              <node concept="37vLTI" id="DdPZ52JP6R" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt0A" role="37vLTJ">
                  <ref role="3cqZAo" node="DdPZ52JuQd" resolve="base" />
                </node>
                <node concept="2OqwBi" id="DdPZ52JP6U" role="37vLTx">
                  <node concept="2OqwBi" id="DdPZ52JP6V" role="2Oq$k0">
                    <node concept="1PxgMI" id="DdPZ52JP6W" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$Ea" role="1m5AlR">
                        <ref role="3cqZAo" node="DdPZ52JuQd" resolve="base" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1vU" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="DdPZ52JP6Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DdPZ52JP6Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DdPZ52JuQE" role="3cqZAp">
          <node concept="1Wc70l" id="DdPZ52JP70" role="3cqZAk">
            <node concept="1eOMI4" id="DdPZ52JuQG" role="3uHU7B">
              <node concept="3y3z36" id="DdPZ52JuQH" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTvjH" role="3uHU7B">
                  <ref role="3cqZAo" node="DdPZ52JuQd" resolve="base" />
                </node>
                <node concept="10Nm6u" id="DdPZ52JuQJ" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="DdPZ52JP73" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTr6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="DdPZ52JuQd" resolve="base" />
              </node>
              <node concept="1mIQ4w" id="DdPZ52JP75" role="2OqNvi">
                <node concept="chp4Y" id="DdPZ52JP76" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DdPZ52JuQN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2slTHdJ_svl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2RiTrjLUTVU" role="3clF45" />
      <node concept="3Tmbuc" id="2slTHdJ_svm" role="1B3o_S" />
      <node concept="2AHcQZ" id="2slTHdJ_svo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2slTHdJ_svp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="2slTHdJ_svq" role="3clF47">
        <node concept="3clFbF" id="2slTHdJ_svu" role="3cqZAp">
          <node concept="2OqwBi" id="2slTHdJ_svL" role="3clFbG">
            <node concept="3VsKOn" id="2slTHdJ_svw" role="2Oq$k0">
              <ref role="3VsUkX" node="DdPZ52JuPB" resolve="ExceptionChooserDialog" />
            </node>
            <node concept="liA8E" id="2slTHdJ_svR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2slTHdJ_svr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

