<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7c3bc1e-bce9-494c-bef3-a2cbdbbaff66(jetbrains.mps.ide.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="smoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.refactoring(MPS.Platform/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="jrv0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview.path(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="pexp" ref="r:97d6b60a-b381-42e8-9ea4-402ec93eaf11(jetbrains.mps.ide.refactoring.plugin)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="4032730095448229738" name="jetbrains.mps.baseLanguage.structure.QualifiedSuperMethodCall" flags="ng" index="3TNMnd">
        <reference id="4032730095448229757" name="classifier" index="3TNMnq" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="65fYhwGqwgR">
    <property role="TrG5h" value="ModelOrNodeChooser" />
    <node concept="3uibUv" id="4hHBpoi1LrV" role="EKbjA">
      <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
    </node>
    <node concept="3Tm1VV" id="65fYhwGqwgS" role="1B3o_S" />
    <node concept="312cEg" id="3HO6DnBfcO6" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HO6DnBfcO7" role="1B3o_S" />
      <node concept="3uibUv" id="37Zw8yCJ5JC" role="1tU5fm">
        <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
      </node>
    </node>
    <node concept="312cEg" id="27xqnV5ud20" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="27xqnV5ubil" role="1B3o_S" />
      <node concept="3uibUv" id="27xqnV5ud0T" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
      </node>
    </node>
    <node concept="3clFbW" id="27xqnV5uyzJ" role="jymVt">
      <node concept="37vLTG" id="27xqnV5uyzK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="27xqnV5uyzL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="27xqnV5uyzO" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uyzP" role="3clF47">
        <node concept="3clFbF" id="27xqnV5uyzQ" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzR" role="3clFbG">
            <node concept="2ShNRf" id="27xqnV5uyzS" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzT" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
              </node>
            </node>
            <node concept="37vLTw" id="27xqnV5uyzU" role="37vLTJ">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uyzV" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzW" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uyzX" role="37vLTJ">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uyzY" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzZ" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTree.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTree" />
                <node concept="2YIFZM" id="27xqnV5uy$0" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
                  <node concept="37vLTw" id="27xqnV5uy$1" role="37wK5m">
                    <ref role="3cqZAo" node="27xqnV5uyzK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$2" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$3" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$4" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component)" resolve="setViewportView" />
              <node concept="37vLTw" id="27xqnV5uy$6" role="37wK5m">
                <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$7" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$8" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$9" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$a" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow()" resolve="rebuildNow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5u_AP" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5u_AR" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5u_AT" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBbX" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBbY" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBbZ" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBc0" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBc1" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBc2" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBez" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBe$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBe_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBfM" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBfN" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBbY" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uBfO" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableModelTreeNode(org.jetbrains.mps.openapi.model.SModel)" resolve="findMostSuitableModelTreeNode" />
                <node concept="37vLTw" id="27xqnV5uBv0" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uAYp" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOmL" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uOmM" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOmN" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBe$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uAYp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="27xqnV5uAYo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uBxq" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5uBxr" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uBxs" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBxt" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBxu" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBxv" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBxw" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBxx" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBxy" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBxz" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBx$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBx_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBxA" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBxB" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBxu" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uC5o" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode)" resolve="findMostSuitableSNodeTreeNode" />
                <node concept="37vLTw" id="27xqnV5uCeY" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uBxE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOa1" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uO9Z" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOkA" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBx$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uBxE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="27xqnV5uU3p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uCVb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectInTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27xqnV5uCVe" role="3clF47">
        <node concept="3clFbJ" id="27xqnV5uDKH" role="3cqZAp">
          <node concept="3clFbS" id="27xqnV5uDKJ" role="3clFbx">
            <node concept="3cpWs6" id="27xqnV5uEhY" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="27xqnV5uE1z" role="3clFbw">
            <node concept="10Nm6u" id="27xqnV5uE5T" role="3uHU7w" />
            <node concept="37vLTw" id="27xqnV5uDP1" role="3uHU7B">
              <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uEuh" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uEOh" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uEuf" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uIdF" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable)" resolve="runWithoutExpansion" />
              <node concept="1bVj0M" id="27xqnV5uJ5u" role="37wK5m">
                <node concept="3clFbS" id="27xqnV5uJ5v" role="1bW5cS">
                  <node concept="3clFbF" id="27xqnV5uJj4" role="3cqZAp">
                    <node concept="2OqwBi" id="27xqnV5uK2n" role="3clFbG">
                      <node concept="37vLTw" id="27xqnV5uJj3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                      </node>
                      <node concept="liA8E" id="27xqnV5uNvV" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode)" resolve="selectNode" />
                        <node concept="37vLTw" id="27xqnV5uNEg" role="37wK5m">
                          <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
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
      <node concept="3Tm6S6" id="27xqnV5uC_M" role="1B3o_S" />
      <node concept="3cqZAl" id="27xqnV5uCV9" role="3clF45" />
      <node concept="37vLTG" id="27xqnV5uDlw" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27xqnV5uDlv" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65fYhwGqJAJ" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="1F5g4zQyTp9" role="3clF45">
        <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
      </node>
      <node concept="3clFbS" id="65fYhwGqJAL" role="3clF47">
        <node concept="3cpWs8" id="34XUxf_41e8" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41e9" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="34XUxf_41ea" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="34XUxf_41eb" role="33vP2m">
              <node concept="2OqwBi" id="34XUxf_41ec" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeufAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
                <node concept="liA8E" id="34XUxf_41eg" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="34XUxf_41eh" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34XUxf_41eT" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41eU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F5g4zQyTCi" role="1tU5fm">
              <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
            </node>
            <node concept="10Nm6u" id="34XUxf_41eW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="34XUxf_41en" role="3cqZAp">
          <node concept="3clFbS" id="34XUxf_41eo" role="3clFbx">
            <node concept="3clFbF" id="34XUxf_41ep" role="3cqZAp">
              <node concept="37vLTI" id="34XUxf_41eq" role="3clFbG">
                <node concept="2ShNRf" id="1F5g4zQtLRx" role="37vLTx">
                  <node concept="1pGfFk" id="1F5g4zQuRFx" role="2ShVmc">
                    <ref role="37wK5l" to="u42p:1F5g4zQtI41" resolve="NodeLocation.NodeLocationChild" />
                    <node concept="2OqwBi" id="34XUxf_41er" role="37wK5m">
                      <node concept="1eOMI4" id="34XUxf_41es" role="2Oq$k0">
                        <node concept="10QFUN" id="34XUxf_41et" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT_$b" role="10QFUP">
                            <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                          </node>
                          <node concept="3uibUv" id="34XUxf_41ev" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34XUxf_41ew" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrBH" role="37vLTJ">
                  <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="34XUxf_41ey" role="3clFbw">
            <node concept="3uibUv" id="3Ik6ReeVnFA" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsnk" role="2ZW6bz">
              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="34XUxf_41e_" role="3eNLev">
            <node concept="2ZW3vV" id="34XUxf_41eA" role="3eO9$A">
              <node concept="3uibUv" id="34XUxf_41eB" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsAi" role="2ZW6bz">
                <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
              </node>
            </node>
            <node concept="3clFbS" id="34XUxf_41eD" role="3eOfB_">
              <node concept="3clFbF" id="34XUxf_41eE" role="3cqZAp">
                <node concept="37vLTI" id="34XUxf_41eF" role="3clFbG">
                  <node concept="2ShNRf" id="1F5g4zQuROc" role="37vLTx">
                    <node concept="1pGfFk" id="1F5g4zQuSF4" role="2ShVmc">
                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                      <node concept="2OqwBi" id="34XUxf_41eI" role="37wK5m">
                        <node concept="1eOMI4" id="34XUxf_41eJ" role="2Oq$k0">
                          <node concept="10QFUN" id="34XUxf_41eK" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTtZQ" role="10QFUP">
                              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                            </node>
                            <node concept="3uibUv" id="34XUxf_41eM" role="10QFUM">
                              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="34XUxf_41eN" role="2OqNvi">
                          <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzQW" role="37vLTJ">
                    <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34XUxf_41eQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvy_" role="3cqZAk">
            <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65fYhwGqJAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Sd4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4hHBpoi1Ls8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="4hHBpoi1Ls9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4hHBpoi1Lsa" role="1B3o_S" />
      <node concept="3clFbS" id="4hHBpoi1Lsb" role="3clF47">
        <node concept="3cpWs6" id="4hHBpoi1Lsg" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uy5L" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3EDrOip5His" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3uibUv" id="3EDrOip5Hit" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="3EDrOip5Hiu" role="1B3o_S" />
      <node concept="3clFbS" id="3EDrOip5Hiw" role="3clF47">
        <node concept="3cpWs6" id="3EDrOip5PSj" role="3cqZAp">
          <node concept="37vLTw" id="3EDrOip5QFJ" role="3cqZAk">
            <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3EDrOip5Hix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7gAlRPb8mur" role="jymVt" />
    <node concept="3clFb_" id="7gAlRPb8nnT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7gAlRPb8nnU" role="1B3o_S" />
      <node concept="3cqZAl" id="7gAlRPb8nnW" role="3clF45" />
      <node concept="3clFbS" id="7gAlRPb8nnY" role="3clF47">
        <node concept="3clFbF" id="7gAlRPb8pYI" role="3cqZAp">
          <node concept="2OqwBi" id="7gAlRPb8qX5" role="3clFbG">
            <node concept="37vLTw" id="7gAlRPb8pYH" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="7gAlRPb8sth" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7gAlRPb8nnZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52KjdOfMVHq">
    <property role="TrG5h" value="RefactoringAccessImpl" />
    <node concept="Wx3nA" id="3$KqHszOXuK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_SEARCH_RESULTS" />
      <node concept="3Tm6S6" id="3$KqHszOXuH" role="1B3o_S" />
      <node concept="10Oyi0" id="3$KqHszOXuI" role="1tU5fm" />
      <node concept="3cmrfG" id="3$KqHszOXuJ" role="33vP2m">
        <property role="3cmrfH" value="30000" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrthl" role="jymVt" />
    <node concept="3Tm1VV" id="52KjdOfMVHr" role="1B3o_S" />
    <node concept="3uibUv" id="52KjdOfMVHw" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
    </node>
    <node concept="3clFbW" id="52KjdOfMVHs" role="jymVt">
      <node concept="3cqZAl" id="52KjdOfMVHt" role="3clF45" />
      <node concept="3Tm1VV" id="52KjdOfMVHu" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMVHv" role="3clF47">
        <node concept="XkiVB" id="5pnQe_fuvwg" role="3cqZAp">
          <ref role="37wK5l" to="u42p:5pnQe_fsUe1" resolve="RefactoringAccessEx" />
          <node concept="37vLTw" id="2sJZShLKWcA" role="37wK5m">
            <ref role="3cqZAo" node="2sJZShLKVge" resolve="mpsPlatform" />
          </node>
        </node>
        <node concept="3SKdUt" id="GzQDfj5CUh" role="3cqZAp">
          <node concept="1PaTwC" id="GzQDfj5CUi" role="1aUNEU">
            <node concept="3oM_SD" id="GzQDfj5Dca" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dcb" role="1PaTwD">
              <property role="3oM_SC" value="Workbench-specific" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dcc" role="1PaTwD">
              <property role="3oM_SC" value="Refactoring" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dcd" role="1PaTwD">
              <property role="3oM_SC" value="Access" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dce" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="GzQDfj5DJ2" role="3cqZAp">
          <node concept="1PaTwC" id="GzQDfj5DJ3" role="1aUNEU">
            <node concept="3oM_SD" id="GzQDfj5E11" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E13" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E16" role="1PaTwD">
              <property role="3oM_SC" value="rt" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1a" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1f" role="1PaTwD">
              <property role="3oM_SC" value="core" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1l" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1s" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1$" role="1PaTwD">
              <property role="3oM_SC" value="bad;" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1H" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1R" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E22" role="1PaTwD">
              <property role="3oM_SC" value="init" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2e" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2r" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2D" role="1PaTwD">
              <property role="3oM_SC" value="app" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2S" role="1PaTwD">
              <property role="3oM_SC" value="component," />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E38" role="1PaTwD">
              <property role="3oM_SC" value="too." />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sJZShLKVge" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="2sJZShLKVgd" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkwX" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXhO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhP" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhQ" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhR" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXi8" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXia" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="Xjq3P" id="52KjdOfMXib" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkwY" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXhS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhT" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhU" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhV" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXic" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXie" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="10Nm6u" id="52KjdOfMXif" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx0" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXiI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52KjdOfMXiJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiK" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiL" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiM" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uPpQ" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uPpR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uPpS" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uPv5" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uQIc" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uQR8" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiG" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uRcy" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uRhX" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uRcw" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uRyh" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5u_AP" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uRFu" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXiI" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hHBpoi1LsU" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uS9j" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S674" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx1" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXi$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="52KjdOfMXi_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiA" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiB" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiC" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uSrc" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uSrd" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uSre" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uSrf" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uSrg" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uSrh" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiy" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uSri" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uSrj" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uSrk" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uTHL" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5uBxq" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uTQR" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXi$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27xqnV5uSrn" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uSro" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S672" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx4" role="jymVt" />
    <node concept="3clFb_" id="3g3N8kb3LMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3g3N8kb3LMi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3g3N8kb3LMj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMk" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <node concept="3uibUv" id="3g3N8kb3MoL" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4Gp6SP" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4Gp7Fn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMm" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3g3N8kb3LMn" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LwMN" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2Us9K" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3Mnb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3Mnf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3g3N8kb3LMq" role="3clF45" />
      <node concept="3Tm1VV" id="3g3N8kb3LMr" role="1B3o_S" />
      <node concept="3clFbS" id="3g3N8kb3LMs" role="3clF47">
        <node concept="3cpWs8" id="3g3N8kb3McI" role="3cqZAp">
          <node concept="3cpWsn" id="3g3N8kb3McJ" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="1xUVSX" id="29M5tb0MUl0" role="1tU5fm">
              <ref role="1xYkEM" to="pexp:29M5tb0L$O0" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="29M5tb0ML4s" role="33vP2m">
              <node concept="37vLTw" id="29M5tb0MKf8" role="2Oq$k0">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="LR4U6" id="29M5tb0MLTm" role="2OqNvi">
                <ref role="LR4U5" to="pexp:29M5tb0L$O0" resolve="RefactoringView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29M5tb0MW3f" role="3cqZAp">
          <node concept="2OqwBi" id="29M5tb0MWGG" role="3clFbG">
            <node concept="37vLTw" id="29M5tb0MW3d" role="2Oq$k0">
              <ref role="3cqZAo" node="3g3N8kb3McJ" resolve="refactoringView" />
            </node>
            <node concept="2XshWL" id="29M5tb0MY9L" role="2OqNvi">
              <ref role="2WH_rO" to="pexp:29M5tb0LGmY" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgm9Sd" role="2XxRq1">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxglwxn" role="2XxRq1">
                <ref role="3cqZAo" node="3g3N8kb3LMk" resolve="refactoringViewAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4Gpajy" role="2XxRq1">
                <ref role="3cqZAo" node="1u1ej4Gp6SP" resolve="disposeAction" />
              </node>
              <node concept="1rXfSq" id="3$KqHszPfUb" role="2XxRq1">
                <ref role="37wK5l" node="3$KqHszOH_n" resolve="truncateSearchResults" />
                <node concept="37vLTw" id="3$KqHszPm_t" role="37wK5m">
                  <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
                </node>
                <node concept="37vLTw" id="3$KqHszPfUc" role="37wK5m">
                  <ref role="3cqZAo" node="3g3N8kb3LMm" resolve="searchResults" />
                </node>
              </node>
              <node concept="37vLTw" id="7DGCeT2LxmD" role="2XxRq1">
                <ref role="3cqZAo" node="7DGCeT2LwMN" resolve="searchTask" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmer$" role="2XxRq1">
                <ref role="3cqZAo" node="3g3N8kb3Mnb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S66Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx5" role="jymVt" />
    <node concept="3clFb_" id="6q$OdKd99D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="6q$OdKd99D_" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6q$OdKd99H1" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DB" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <node concept="3uibUv" id="6q$OdKd99DC" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4GoYcX" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4GoZcu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DD" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6q$OdKd99DE" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LxC_" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UsHC" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6q$OdKd99DI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6q$OdKd99DJ" role="3clF45" />
      <node concept="3Tm1VV" id="6q$OdKd99DK" role="1B3o_S" />
      <node concept="3clFbS" id="6q$OdKd99DL" role="3clF47">
        <node concept="3cpWs8" id="29M5tb0N1X_" role="3cqZAp">
          <node concept="3cpWsn" id="29M5tb0N1XA" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="29M5tb0N1Hz" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="29M5tb0N1XB" role="33vP2m">
              <node concept="liA8E" id="29M5tb0N1XC" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
              </node>
              <node concept="37vLTw" id="29M5tb0N1XD" role="2Oq$k0">
                <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29M5tb0NbQ_" role="3cqZAp">
          <node concept="3cpWsn" id="29M5tb0NbQA" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="29M5tb0NbCi" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="29M5tb0NbQB" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="29M5tb0NbQC" role="37wK5m">
                <ref role="3cqZAo" node="29M5tb0N1XA" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29M5tb0N10U" role="3cqZAp">
          <node concept="3cpWsn" id="29M5tb0N10V" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="1xUVSX" id="29M5tb0N10W" role="1tU5fm">
              <ref role="1xYkEM" to="pexp:29M5tb0L$O0" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="29M5tb0N10X" role="33vP2m">
              <node concept="LR4U6" id="29M5tb0N10Z" role="2OqNvi">
                <ref role="LR4U5" to="pexp:29M5tb0L$O0" resolve="RefactoringView" />
              </node>
              <node concept="37vLTw" id="29M5tb0NeUF" role="2Oq$k0">
                <ref role="3cqZAo" node="29M5tb0NbQA" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29M5tb0N9bZ" role="3cqZAp">
          <node concept="2OqwBi" id="29M5tb0N9Oz" role="3clFbG">
            <node concept="37vLTw" id="29M5tb0N9bX" role="2Oq$k0">
              <ref role="3cqZAo" node="29M5tb0N10V" resolve="refactoringView" />
            </node>
            <node concept="2XshWL" id="29M5tb0Naz$" role="2OqNvi">
              <ref role="2WH_rO" to="pexp:29M5tb0LCMX" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgmv8B" role="2XxRq1">
                <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqeN" role="2XxRq1">
                <ref role="3cqZAo" node="6q$OdKd99DB" resolve="refactoringViewAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4Gp1zC" role="2XxRq1">
                <ref role="3cqZAo" node="1u1ej4GoYcX" resolve="disposeAction" />
              </node>
              <node concept="1rXfSq" id="3$KqHszOY1L" role="2XxRq1">
                <ref role="37wK5l" node="3$KqHszOH_n" resolve="truncateSearchResults" />
                <node concept="37vLTw" id="29M5tb0NbQD" role="37wK5m">
                  <ref role="3cqZAo" node="29M5tb0NbQA" resolve="ideaProject" />
                </node>
                <node concept="37vLTw" id="3$KqHszOYdO" role="37wK5m">
                  <ref role="3cqZAo" node="6q$OdKd99DD" resolve="searchResults" />
                </node>
              </node>
              <node concept="37vLTw" id="7DGCeT2LyMz" role="2XxRq1">
                <ref role="3cqZAo" node="7DGCeT2LxC_" resolve="searchTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S676" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx6" role="jymVt" />
    <node concept="3clFb_" id="3$KqHszOH_n" role="jymVt">
      <property role="TrG5h" value="truncateSearchResults" />
      <node concept="3uibUv" id="3$KqHszP0ur" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="3$KqHszOH_p" role="1B3o_S" />
      <node concept="3clFbS" id="3$KqHszOH_r" role="3clF47">
        <node concept="3clFbJ" id="3$KqHszOlP7" role="3cqZAp">
          <node concept="3clFbS" id="3$KqHszOlP9" role="3clFbx">
            <node concept="3clFbF" id="3$KqHszPhRa" role="3cqZAp">
              <node concept="2YIFZM" id="6gEjUfB$iTy" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showWarningDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="37vLTw" id="3$KqHszPjl7" role="37wK5m">
                  <ref role="3cqZAo" node="3$KqHszPipo" resolve="project" />
                </node>
                <node concept="3cpWs3" id="3$KqHszPlqc" role="37wK5m">
                  <node concept="Xl_RD" id="3$KqHszPlAp" role="3uHU7w">
                    <property role="Xl_RC" value=" results will be displayed." />
                  </node>
                  <node concept="3cpWs3" id="3$KqHszPkME" role="3uHU7B">
                    <node concept="3cpWs3" id="3$KqHszPkd7" role="3uHU7B">
                      <node concept="3cpWs3" id="3$KqHszPjKo" role="3uHU7B">
                        <node concept="Xl_RD" id="6gEjUfB$nmS" role="3uHU7B">
                          <property role="Xl_RC" value="More than " />
                        </node>
                        <node concept="37vLTw" id="3$KqHszPjPH" role="3uHU7w">
                          <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3$KqHszPkoR" role="3uHU7w">
                        <property role="Xl_RC" value=" usages found. Only first " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3$KqHszPl2Y" role="3uHU7w">
                      <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6gEjUfB$nmT" role="37wK5m">
                  <property role="Xl_RC" value="Refactor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$KqHszPg6J" role="3cqZAp" />
            <node concept="3cpWs8" id="3$KqHszOson" role="3cqZAp">
              <node concept="3cpWsn" id="3$KqHszOsoo" role="3cpWs9">
                <property role="TrG5h" value="truncatedSearchResults" />
                <node concept="3uibUv" id="3$KqHszP2WO" role="1tU5fm">
                  <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                </node>
                <node concept="2ShNRf" id="3$KqHszOsD8" role="33vP2m">
                  <node concept="1pGfFk" id="3$KqHszOsAt" role="2ShVmc">
                    <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(jetbrains.mps.ide.findusages.findalgorithm.finders.SearchedObjects,java.util.List)" resolve="SearchResults" />
                    <node concept="2OqwBi" id="4f1p$bqs1gS" role="37wK5m">
                      <node concept="37vLTw" id="4f1p$bqs0to" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="4f1p$bqs2Mk" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchedObjects()" resolve="getSearchedObjects" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3$KqHszOWTH" role="37wK5m">
                      <node concept="2OqwBi" id="3$KqHszOzr5" role="2Oq$k0">
                        <node concept="1eOMI4" id="3$KqHszOz0r" role="2Oq$k0">
                          <node concept="2ShNRf" id="4f1p$bqs8DZ" role="1eOMHV">
                            <node concept="Tc6Ow" id="4f1p$bqsgDw" role="2ShVmc">
                              <node concept="3uibUv" id="4f1p$bqsjQK" role="HW$YZ">
                                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                                <node concept="3uibUv" id="4f1p$bqszmQ" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4f1p$bqs7$U" role="I$8f6">
                                <node concept="37vLTw" id="4f1p$bqs7$V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                                </node>
                                <node concept="liA8E" id="4f1p$bqs7$W" role="2OqNvi">
                                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="8ftyA" id="3$KqHszO$6E" role="2OqNvi">
                          <node concept="37vLTw" id="4f1p$bqs4zZ" role="8f$Dv">
                            <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="3$KqHszOXbY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3$KqHszOV87" role="3cqZAp">
              <node concept="37vLTw" id="3$KqHszOWy6" role="3cqZAk">
                <ref role="3cqZAo" node="3$KqHszOsoo" resolve="truncatedSearchResults" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3$KqHszOoRQ" role="3clFbw">
            <node concept="2OqwBi" id="3$KqHszOnAM" role="3uHU7B">
              <node concept="2OqwBi" id="3$KqHszOn9M" role="2Oq$k0">
                <node concept="37vLTw" id="3$KqHszOmNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3$KqHszOnrW" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                </node>
              </node>
              <node concept="liA8E" id="3$KqHszOotT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3$KqHszOXuR" role="3uHU7w">
              <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$KqHszOTyi" role="3cqZAp">
          <node concept="37vLTw" id="3$KqHszOUeC" role="3cqZAk">
            <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$KqHszPipo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3$KqHszPjrU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3$KqHszOIRX" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3$KqHszOZYd" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5nwF1Zq1bYu">
    <property role="TrG5h" value="NodeHierarchyChooser" />
    <node concept="3Tm1VV" id="5nwF1Zq1bYv" role="1B3o_S" />
    <node concept="3uibUv" id="23qY$NaTJU8" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="312cEg" id="5nwF1Zq1bZQ" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="5nwF1Zq1bZR" role="1B3o_S" />
      <node concept="3uibUv" id="5nwF1Zq42$Z" role="1tU5fm">
        <ref role="3uigEE" node="5nwF1Zq3LCt" resolve="NodeHierarchyChooser.MyHierarchyTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9bup6A" role="jymVt" />
    <node concept="3clFbW" id="5nwF1Zq1bYw" role="jymVt">
      <node concept="37vLTG" id="2z9SX9btsKt" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2z9SX9bttfI" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="5nwF1Zq1bYx" role="3clF45" />
      <node concept="3Tm1VV" id="5nwF1Zq1bYy" role="1B3o_S" />
      <node concept="3clFbS" id="5nwF1Zq1bYz" role="3clF47">
        <node concept="3SKdUt" id="2z9SX9buqCL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoseP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoseQ" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseR" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseS" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseU" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseV" role="1PaTwD">
              <property role="3oM_SC" value="ScrollPane," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseW" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseX" role="1PaTwD">
              <property role="3oM_SC" value="aggregate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseY" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bY_" role="3cqZAp">
          <node concept="37vLTI" id="5nwF1Zq1bYA" role="3clFbG">
            <node concept="2ShNRf" id="5nwF1Zq1bYB" role="37vLTx">
              <node concept="1pGfFk" id="4EjvGwcZPOW" role="2ShVmc">
                <ref role="37wK5l" node="5nwF1Zq3LCv" resolve="NodeHierarchyChooser.MyHierarchyTree" />
                <node concept="2OqwBi" id="2z9SX9btz0Y" role="37wK5m">
                  <node concept="37vLTw" id="2z9SX9btyFG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2z9SX9btsKt" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="2z9SX9btzs7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5nwF1Zq1bYE" role="37vLTJ">
              <node concept="Xjq3P" id="5nwF1Zq1bYF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nwF1Zq1bYG" role="2OqNvi">
                <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$vv" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$vw" role="3clFbG">
            <node concept="2OqwBi" id="2z9SX9btuz8" role="2Oq$k0">
              <node concept="37vLTw" id="2z9SX9btuaT" role="2Oq$k0">
                <ref role="3cqZAo" node="2z9SX9btsKt" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2z9SX9btuZq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipv$vy" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$vz" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$v$" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipv$v_" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipv$vA" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipv$vB" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipv$vC" role="2OqNvi">
                          <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipv$vD" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="1KUoCipv$vE" role="2OqNvi">
                        <ref role="37wK5l" to="rl1i:2z9SX9btPUk" resolve="setHierarchyNode" />
                        <node concept="2OqwBi" id="1KUoCipv$vF" role="37wK5m">
                          <node concept="2Xjw5R" id="1KUoCipv$vG" role="2OqNvi">
                            <node concept="1xMEDy" id="1KUoCipv$vH" role="1xVPHs">
                              <node concept="chp4Y" id="1KUoCipv$vI" role="ri$Ld">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxglubJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jc1wOE_VDW" resolve="node" />
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
        <node concept="3clFbF" id="5nwF1Zq1bYH" role="3cqZAp">
          <node concept="2OqwBi" id="5nwF1Zq1bYI" role="3clFbG">
            <node concept="liA8E" id="5nwF1Zq1bYJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component)" resolve="setViewportView" />
              <node concept="2OqwBi" id="5nwF1Zq1bYK" role="37wK5m">
                <node concept="2OwXpG" id="5nwF1Zq1bYL" role="2OqNvi">
                  <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="5nwF1Zq1bYM" role="2Oq$k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="5nwF1Zq1bYN" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bYO" role="3cqZAp">
          <node concept="2YIFZM" id="5nwF1Zq1bYP" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5nwF1Zq1bYQ" role="37wK5m">
              <node concept="3clFbS" id="5nwF1Zq1bYR" role="1bW5cS">
                <node concept="3clFbF" id="5nwF1Zq1bYS" role="3cqZAp">
                  <node concept="2OqwBi" id="5nwF1Zq1bYT" role="3clFbG">
                    <node concept="2OqwBi" id="5nwF1Zq1bYU" role="2Oq$k0">
                      <node concept="2OwXpG" id="5nwF1Zq1bYV" role="2OqNvi">
                        <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                      </node>
                      <node concept="Xjq3P" id="5nwF1Zq1bYW" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5nwF1Zq1bYX" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow()" resolve="rebuildNow" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IzlkbN9OOm" role="3cqZAp">
                  <node concept="2OqwBi" id="1IzlkbN9SJQ" role="3clFbG">
                    <node concept="2OqwBi" id="1IzlkbN9Pqc" role="2Oq$k0">
                      <node concept="Xjq3P" id="1IzlkbN9OOk" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1IzlkbN9R$e" role="2OqNvi">
                        <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1IzlkbN9UCl" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTree.expandAll()" resolve="expandAll" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IzlkbN9W77" role="3cqZAp">
                  <node concept="2OqwBi" id="1IzlkbN9Z3L" role="3clFbG">
                    <node concept="2OqwBi" id="1IzlkbN9WHq" role="2Oq$k0">
                      <node concept="Xjq3P" id="1IzlkbN9W75" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1IzlkbN9XYb" role="2OqNvi">
                        <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1IzlkbNa1tS" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.setSelectionRow(int)" resolve="setSelectionRow" />
                      <node concept="3K4zz7" id="2UBMW626UTy" role="37wK5m">
                        <node concept="3cmrfG" id="2UBMW626Wyk" role="3K4E3e">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2UBMW626Xu4" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3eOSWO" id="2UBMW626RZk" role="3K4Cdx">
                          <node concept="3cmrfG" id="2UBMW626Snl" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2UBMW626Ocm" role="3uHU7B">
                            <node concept="2OqwBi" id="2UBMW626KTo" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UBMW626JDo" role="2Oq$k0" />
                              <node concept="2OwXpG" id="2UBMW626LFy" role="2OqNvi">
                                <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UBMW626QrC" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
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
      <node concept="37vLTG" id="7jc1wOE_VDW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7jc1wOE_VDX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u6nf1joE2T" role="jymVt" />
    <node concept="3clFb_" id="3u6nf1joHbB" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3clFbS" id="3u6nf1joHbC" role="3clF47">
        <node concept="3cpWs6" id="3u6nf1joHbD" role="3cqZAp">
          <node concept="37vLTw" id="3u6nf1joIHD" role="3cqZAk">
            <ref role="3cqZAo" node="5nwF1Zq1bZQ" resolve="myTree" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u6nf1joHbF" role="1B3o_S" />
      <node concept="3uibUv" id="3u6nf1joHbG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9bupvD" role="jymVt" />
    <node concept="3clFb_" id="5nwF1Zq1bZ1" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3clFbS" id="5nwF1Zq1bZ3" role="3clF47">
        <node concept="3cpWs8" id="1ZSOlX9q05P" role="3cqZAp">
          <node concept="3cpWsn" id="1ZSOlX9q05Q" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1ZSOlX9q05R" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="1ZSOlX9q05U" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeungT" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q05Y" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZSOlX9q060" role="3cqZAp">
          <node concept="3clFbS" id="1ZSOlX9q061" role="3clFbx">
            <node concept="3cpWs6" id="1ZSOlX9q069" role="3cqZAp">
              <node concept="10Nm6u" id="1ZSOlX9q06b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1ZSOlX9q065" role="3clFbw">
            <node concept="10Nm6u" id="1ZSOlX9q068" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvaB" role="3uHU7B">
              <ref role="3cqZAo" node="1ZSOlX9q05Q" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZSOlX9q06c" role="3cqZAp">
          <node concept="2OqwBi" id="1ZSOlX9q06d" role="3cqZAk">
            <node concept="2OqwBi" id="1ZSOlX9q06e" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuoVF" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q06g" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
              </node>
            </node>
            <node concept="liA8E" id="1ZSOlX9q06h" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwF1Zq1bZP" role="1B3o_S" />
      <node concept="3uibUv" id="4i$rYBcS7iD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9buqRI" role="jymVt" />
    <node concept="312cEu" id="5nwF1Zq3LCt" role="jymVt">
      <property role="TrG5h" value="MyHierarchyTree" />
      <node concept="3uibUv" id="2z9SX9bum9c" role="1zkMxy">
        <ref role="3uigEE" to="rl1i:51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3Tm1VV" id="5nwF1Zq3LCu" role="1B3o_S" />
      <node concept="312cEg" id="5nwF1Zq42_u" role="jymVt">
        <property role="TrG5h" value="ancestorsProvider" />
        <node concept="3uibUv" id="5hfNQWytJMS" role="1tU5fm">
          <ref role="3uigEE" to="u42p:4a0HOMfn9z7" resolve="ConceptAncestorsProvider" />
        </node>
        <node concept="3Tm6S6" id="5nwF1Zq42_v" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1IzlkbN8Zg3" role="jymVt" />
      <node concept="3clFbW" id="5nwF1Zq3LCv" role="jymVt">
        <node concept="37vLTG" id="2z9SX9btwdn" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="2z9SX9btwdm" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="5nwF1Zq3LCw" role="3clF45" />
        <node concept="3Tm1VV" id="5nwF1Zq3LCx" role="1B3o_S" />
        <node concept="3clFbS" id="5nwF1Zq3LCy" role="3clF47">
          <node concept="XkiVB" id="5nwF1Zq3Trg" role="3cqZAp">
            <ref role="37wK5l" to="rl1i:1ZFc3Q13rp_" resolve="AbstractHierarchyTree" />
            <node concept="37vLTw" id="2z9SX9bty8i" role="37wK5m">
              <ref role="3cqZAo" node="2z9SX9btwdn" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1IzlkbN8XKo" role="jymVt" />
      <node concept="3clFb_" id="5nwF1Zq3Trn" role="jymVt">
        <property role="TrG5h" value="getDescendants" />
        <node concept="3Tmbuc" id="5nwF1Zq3Tro" role="1B3o_S" />
        <node concept="3uibUv" id="7pTo6H6oocE" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocG" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3Trr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZPNw" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNy" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFL" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trt" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq42_x" role="3cqZAp">
            <node concept="37vLTI" id="5nwF1Zq42_y" role="3clFbG">
              <node concept="2OqwBi" id="5nwF1Zq42_z" role="37vLTJ">
                <node concept="Xjq3P" id="5nwF1Zq42_$" role="2Oq$k0" />
                <node concept="2OwXpG" id="5nwF1Zq42__" role="2OqNvi">
                  <ref role="2Oxat5" node="5nwF1Zq42_u" resolve="ancestorsProvider" />
                </node>
              </node>
              <node concept="2ShNRf" id="5nwF1Zq42_A" role="37vLTx">
                <node concept="1pGfFk" id="5nwF1Zq42_B" role="2ShVmc">
                  <ref role="37wK5l" to="u42p:4a0HOMfn9za" resolve="ConceptAncestorsProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1cFWKi3Ney8" role="3cqZAp">
            <node concept="3cpWsn" id="1cFWKi3Ney9" role="3cpWs9">
              <property role="TrG5h" value="descendants" />
              <node concept="2hMVRd" id="1cFWKi3Nfha" role="1tU5fm">
                <node concept="3Tqbb2" id="1cFWKi3NuJp" role="2hN53Y" />
              </node>
              <node concept="2OqwBi" id="1cFWKi3Neya" role="33vP2m">
                <node concept="2OqwBi" id="1cFWKi3Neyb" role="2Oq$k0">
                  <node concept="Xjq3P" id="1cFWKi3Neyc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1cFWKi3Neyd" role="2OqNvi">
                    <ref role="2Oxat5" node="5nwF1Zq42_u" resolve="ancestorsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1cFWKi3Neye" role="2OqNvi">
                  <ref role="37wK5l" to="u42p:4a0HOMfn9ze" resolve="getDescendants" />
                  <node concept="37vLTw" id="1cFWKi3Neyf" role="37wK5m">
                    <ref role="3cqZAo" node="5nwF1Zq3Trr" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1cFWKi3Nvuq" role="3cqZAp">
            <node concept="2ShNRf" id="2dUnjQEoRlU" role="3cqZAk">
              <node concept="2i4dXS" id="2dUnjQEp3S0" role="2ShVmc">
                <node concept="3Tqbb2" id="2dUnjQEp5OU" role="HW$YZ" />
                <node concept="2OqwBi" id="2dUnjQEoE4M" role="I$8f6">
                  <node concept="37vLTw" id="1cFWKi3Nxc5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cFWKi3Ney9" resolve="descendants" />
                  </node>
                  <node concept="3zZkjj" id="2dUnjQEoFiO" role="2OqNvi">
                    <node concept="1bVj0M" id="2dUnjQEoFiQ" role="23t8la">
                      <node concept="3clFbS" id="2dUnjQEoFiR" role="1bW5cS">
                        <node concept="3clFbF" id="2dUnjQEoGBc" role="3cqZAp">
                          <node concept="3fqX7Q" id="2dUnjQEp8Jn" role="3clFbG">
                            <node concept="2OqwBi" id="2dUnjQEp8Jp" role="3fr31v">
                              <node concept="2JrnkZ" id="2dUnjQEp8Jq" role="2Oq$k0">
                                <node concept="2OqwBi" id="2dUnjQEp8Jr" role="2JrQYb">
                                  <node concept="37vLTw" id="2dUnjQEp8Js" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2dUnjQEoFiS" resolve="it" />
                                  </node>
                                  <node concept="I4A8Y" id="2dUnjQEp8Jt" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2dUnjQEp8Ju" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2dUnjQEoFiS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2dUnjQEoFiT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Ur" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1IzlkbN95qU" role="jymVt" />
      <node concept="3clFb_" id="5nwF1Zq3Tru" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tmbuc" id="5nwF1Zq3Trv" role="1B3o_S" />
        <node concept="3Tqbb2" id="7pTo6H6oiFM" role="3clF45" />
        <node concept="37vLTG" id="5nwF1Zq3Trx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trz" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq3TrL" role="3cqZAp">
            <node concept="10Nm6u" id="5nwF1Zq3TrM" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Uq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1IzlkbN96T7" role="jymVt" />
      <node concept="3clFb_" id="5nwF1Zq3Tr$" role="jymVt">
        <property role="TrG5h" value="getParents" />
        <node concept="3Tmbuc" id="1IzlkbN94oC" role="1B3o_S" />
        <node concept="3uibUv" id="5nwF1Zq3TrA" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocA" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3TrC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZNRk" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNt" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFT" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3TrE" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NT" role="3cqZAp">
            <node concept="2ShNRf" id="5nwF1Zq3TrU" role="3clFbG">
              <node concept="1pGfFk" id="5nwF1Zq41NP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7pTo6H6oocC" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Us" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1IzlkbN97Wp" role="jymVt" />
      <node concept="3clFb_" id="5nwF1Zq3TrF" role="jymVt">
        <property role="TrG5h" value="noNodeString" />
        <node concept="3Tmbuc" id="5nwF1Zq3TrG" role="1B3o_S" />
        <node concept="17QB3L" id="4tdf8jJZTSS" role="3clF45" />
        <node concept="3clFbS" id="5nwF1Zq3TrI" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NR" role="3cqZAp">
            <node concept="Xl_RD" id="5nwF1Zq41NS" role="3clFbG">
              <property role="Xl_RC" value="no node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Up" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTGoM">
    <property role="TrG5h" value="RenameModuleDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="5_EKmHbNve" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTGoN" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTGoV" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7msLDqMEnsM" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTGoX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2sTGsLqeK$D" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2sTGsLqeK$E" role="1B3o_S" />
      <node concept="3uibUv" id="2sTGsLqeKP3" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4xnDkoPnKU7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOptionsPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4xnDkoPnHlE" role="1B3o_S" />
      <node concept="3uibUv" id="4xnDkoPnKMK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqeJWV" role="jymVt" />
    <node concept="3clFbW" id="29N7xYwTGoY" role="jymVt">
      <node concept="37vLTG" id="50dRo6PLsAr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2sTGsLqeJGc" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29N7xYwTGoZ" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTGp0" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGp3" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7msLDqMEnIN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGp5" role="3clF47">
        <node concept="XkiVB" id="5_EKmHbW5_" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="2OqwBi" id="2sTGsLqeJJ3" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmLqC" role="2Oq$k0">
              <ref role="3cqZAo" node="50dRo6PLsAr" resolve="project" />
            </node>
            <node concept="liA8E" id="2sTGsLqeJVN" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="5_EKmHbXLy" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmkGy" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTGp3" resolve="module" />
            </node>
            <node concept="liA8E" id="5_EKmHbXL$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
            </node>
          </node>
          <node concept="Xl_RD" id="5_EKmHbXLJ" role="37wK5m">
            <property role="Xl_RC" value="module" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGp8" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTGp9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu6Y" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9xX" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTGp3" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sTGsLqeKTM" role="3cqZAp">
          <node concept="37vLTI" id="2sTGsLqeKYd" role="3clFbG">
            <node concept="37vLTw" id="2sTGsLqeL0m" role="37vLTx">
              <ref role="3cqZAo" node="50dRo6PLsAr" resolve="project" />
            </node>
            <node concept="37vLTw" id="2sTGsLqeKTK" role="37vLTJ">
              <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xnDkoPpilA" role="3cqZAp">
          <node concept="1rXfSq" id="4xnDkoPpil$" role="3clFbG">
            <ref role="37wK5l" node="4xnDkoPp7wO" resolve="updateCentralPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGpc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk2s" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="2YIFZM" id="3_TiVQaQtlm" role="37wK5m">
              <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
              <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
              <node concept="Xl_RD" id="3_TiVQaQtp8" role="37wK5m">
                <property role="Xl_RC" value="actions.module.rename.title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N51ibjGJsu" role="3cqZAp">
          <node concept="1rXfSq" id="4N51ibjGJss" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setResizable(boolean)" resolve="setResizable" />
            <node concept="3clFbT" id="4N51ibjGJEK" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTGqN" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2XQ6n0kZ6cx" role="jymVt" />
    <node concept="3clFb_" id="2XQ6n0kZ6LE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2XQ6n0kZ6LI" role="1B3o_S" />
      <node concept="17QB3L" id="2XQ6n0kZ6LJ" role="3clF45" />
      <node concept="2AHcQZ" id="2XQ6n0kZ6LK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2XQ6n0kZ6Mm" role="3clF47">
        <node concept="3cpWs8" id="2XQ6n0kZ7Ax" role="3cqZAp">
          <node concept="3cpWsn" id="2XQ6n0kZ7Ay" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="2XQ6n0kZ7Az" role="33vP2m">
              <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
            </node>
            <node concept="17QB3L" id="2XQ6n0kZ7A$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2sW0iTYrv1M" role="3cqZAp">
          <node concept="3clFbS" id="2sW0iTYrv1O" role="3clFbx">
            <node concept="3cpWs6" id="2sW0iTYrGPK" role="3cqZAp">
              <node concept="Xl_RD" id="2sW0iTYrHt0" role="3cqZAk">
                <property role="Xl_RC" value="Invalid namespace" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sW0iTYrwGQ" role="3clFbw">
            <node concept="37vLTw" id="2sW0iTYrvHM" role="2Oq$k0">
              <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
            </node>
            <node concept="liA8E" id="2sW0iTYrFqk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NRWN5GHMBZ" role="3cqZAp" />
        <node concept="3clFbJ" id="7$5DhTHXCBV" role="3cqZAp">
          <node concept="3clFbS" id="7$5DhTHXCBW" role="3clFbx">
            <node concept="3cpWs6" id="7$5DhTHXEHg" role="3cqZAp">
              <node concept="2OqwBi" id="2sW0iTYs7e0" role="3cqZAk">
                <node concept="Xl_RD" id="2sW0iTYs5Fb" role="2Oq$k0">
                  <property role="Xl_RC" value="Namespace can't start with '%c'" />
                </node>
                <node concept="2cAKMz" id="2sW0iTYs8GT" role="2OqNvi">
                  <node concept="2OqwBi" id="2sW0iTYs9Dq" role="2cAKU6">
                    <node concept="37vLTw" id="2sW0iTYs9or" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="2sW0iTYsaFx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="3cmrfG" id="2sW0iTYsaIp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="22Pxzk1xV_4" role="3clFbw">
            <node concept="2YIFZM" id="2sW0iTYrTD_" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char)" resolve="isJavaIdentifierStart" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <node concept="2OqwBi" id="2sW0iTYrPbh" role="37wK5m">
                <node concept="37vLTw" id="2sW0iTYrO8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                </node>
                <node concept="liA8E" id="2sW0iTYrQ8S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="2sW0iTYrQLG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sW0iTYsaJm" role="3cqZAp">
          <node concept="3clFbS" id="2sW0iTYsaJn" role="3clFbx">
            <node concept="3cpWs6" id="2sW0iTYsaJo" role="3cqZAp">
              <node concept="2OqwBi" id="2sW0iTYsaJp" role="3cqZAk">
                <node concept="Xl_RD" id="2sW0iTYsaJq" role="2Oq$k0">
                  <property role="Xl_RC" value="Namespace can't end with '%c'" />
                </node>
                <node concept="2cAKMz" id="2sW0iTYsaJr" role="2OqNvi">
                  <node concept="2OqwBi" id="2sW0iTYsaJs" role="2cAKU6">
                    <node concept="37vLTw" id="2sW0iTYsaJt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="2sW0iTYsaJu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="3cpWsd" id="2sW0iTYshOe" role="37wK5m">
                        <node concept="3cmrfG" id="2sW0iTYshOf" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2sW0iTYshOg" role="3uHU7B">
                          <node concept="37vLTw" id="2sW0iTYshOh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                          </node>
                          <node concept="liA8E" id="2sW0iTYshOi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2sW0iTYsaJw" role="3clFbw">
            <node concept="2YIFZM" id="2sW0iTYsbNm" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char)" resolve="isJavaIdentifierPart" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <node concept="2OqwBi" id="2sW0iTYsbNn" role="37wK5m">
                <node concept="37vLTw" id="2sW0iTYsbNo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                </node>
                <node concept="liA8E" id="2sW0iTYsbNp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cpWsd" id="2sW0iTYsgYV" role="37wK5m">
                    <node concept="3cmrfG" id="2sW0iTYsgZq" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2sW0iTYseKg" role="3uHU7B">
                      <node concept="37vLTw" id="2sW0iTYse5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                      </node>
                      <node concept="liA8E" id="2sW0iTYsfKt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NRWN5GHQHk" role="3cqZAp" />
        <node concept="3clFbJ" id="6pIW5O9ZDLV" role="3cqZAp">
          <node concept="3clFbS" id="6pIW5O9ZDLW" role="3clFbx">
            <node concept="3cpWs6" id="6pIW5O9ZDLX" role="3cqZAp">
              <node concept="Xl_RD" id="6pIW5O9ZDLY" role="3cqZAk">
                <property role="Xl_RC" value="Module namespace should be a valid Java package" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6pIW5O9ZDLZ" role="3clFbw">
            <node concept="2YIFZM" id="51cMXQKR652" role="3fr31v">
              <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence)" resolve="isName" />
              <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
              <node concept="37vLTw" id="2BHiRxgmiYp" role="37wK5m">
                <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NRWN5GHKpv" role="3cqZAp" />
        <node concept="3cpWs8" id="2XQ6n0kZih3" role="3cqZAp">
          <node concept="3cpWsn" id="2XQ6n0kZih6" role="3cpWs9">
            <property role="TrG5h" value="checkResult" />
            <node concept="17QB3L" id="2XQ6n0kZih1" role="1tU5fm" />
            <node concept="10Nm6u" id="2XQ6n0kZiXr" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2XQ6n0kZbLS" role="3cqZAp">
          <node concept="1QHqEC" id="2XQ6n0kZbLT" role="1QHqEI">
            <node concept="3clFbS" id="2XQ6n0kZbLU" role="1bW5cS">
              <node concept="1DcWWT" id="2XQ6n0kZbLV" role="3cqZAp">
                <node concept="3clFbS" id="2XQ6n0kZbLW" role="2LFqv$">
                  <node concept="3clFbJ" id="2XQ6n0kZeMo" role="3cqZAp">
                    <node concept="3clFbS" id="2XQ6n0kZeMq" role="3clFbx">
                      <node concept="3N13vt" id="2XQ6n0kZfPo" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2XQ6n0kZf8h" role="3clFbw">
                      <node concept="37vLTw" id="2XQ6n0kZeUV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XQ6n0kZbMe" resolve="module" />
                      </node>
                      <node concept="liA8E" id="2XQ6n0kZfqi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="2XQ6n0kZfzd" role="37wK5m">
                          <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XQ6n0kZg1o" role="3cqZAp" />
                  <node concept="3SKdUt" id="2XQ6n0kZbLX" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXoset" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXoseu" role="1PaTwD">
                        <property role="3oM_SC" value="module.getModuleName()" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXosev" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXosew" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXosex" role="1PaTwD">
                        <property role="3oM_SC" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2XQ6n0kZbLZ" role="3cqZAp">
                    <node concept="3clFbS" id="2XQ6n0kZbM0" role="3clFbx">
                      <node concept="3clFbF" id="2XQ6n0kZl6k" role="3cqZAp">
                        <node concept="37vLTI" id="2XQ6n0kZlEH" role="3clFbG">
                          <node concept="37vLTw" id="2XQ6n0kZl6i" role="37vLTJ">
                            <ref role="3cqZAo" node="2XQ6n0kZih6" resolve="checkResult" />
                          </node>
                          <node concept="2YIFZM" id="3_TiVQaQu8F" role="37vLTx">
                            <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                            <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                            <node concept="Xl_RD" id="3_TiVQaQunz" role="37wK5m">
                              <property role="Xl_RC" value="actions.module.rename.name.in.repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2XQ6n0kZsm0" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2XQ6n0kZbM8" role="3clFbw">
                      <node concept="liA8E" id="2XQ6n0kZbM9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="2XQ6n0kZbMa" role="37wK5m">
                          <node concept="37vLTw" id="2XQ6n0kZbMb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XQ6n0kZbMe" resolve="module" />
                          </node>
                          <node concept="liA8E" id="2XQ6n0kZbMc" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2XQ6n0kZbMd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2XQ6n0kZbMe" role="1Duv9x">
                  <property role="TrG5h" value="module" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2XQ6n0kZbMf" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2XQ6n0kZbMg" role="1DdaDG">
                  <node concept="2OqwBi" id="2XQ6n0kZbMh" role="2Oq$k0">
                    <node concept="37vLTw" id="2XQ6n0kZbMi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2XQ6n0kZbMj" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2XQ6n0kZbMk" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XQ6n0kZbMr" role="ukAjM">
            <node concept="37vLTw" id="2XQ6n0kZbMs" role="2Oq$k0">
              <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2XQ6n0kZbMt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XQ6n0kZbdR" role="3cqZAp" />
        <node concept="3cpWs6" id="2XQ6n0kZ8pB" role="3cqZAp">
          <node concept="37vLTw" id="2XQ6n0kZjRS" role="3cqZAk">
            <ref role="3cqZAo" node="2XQ6n0kZih6" resolve="checkResult" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2XQ6n0kZ6Mn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2XQ6n0kZ6fo" role="jymVt" />
    <node concept="3clFb_" id="5_EKmHbXM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5_EKmHbXM8" role="3clF45" />
      <node concept="3Tmbuc" id="5_EKmHbXM9" role="1B3o_S" />
      <node concept="3clFbS" id="5_EKmHbXMa" role="3clF47">
        <node concept="3cpWs8" id="5_EKmHbXMt" role="3cqZAp">
          <node concept="3cpWsn" id="5_EKmHbXMu" role="3cpWs9">
            <property role="TrG5h" value="newModuleName" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="4hiugqyz9A1" role="33vP2m">
              <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
            </node>
            <node concept="17QB3L" id="4P2_rTQdPp3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3hOGm7r3$nU" role="3cqZAp">
          <node concept="3cpWsn" id="3hOGm7r3$nV" role="3cpWs9">
            <property role="TrG5h" value="msgConsumer" />
            <node concept="3uibUv" id="3hOGm7r3$nT" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="3hOGm7r3zD0" role="11_B2D">
                <ref role="3uigEE" to="smoa:~Renamer$RenameProblem" resolve="Renamer.RenameProblem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3hOGm7r3$nW" role="33vP2m">
              <node concept="YeOm9" id="3hOGm7r3$nX" role="2ShVmc">
                <node concept="1Y3b0j" id="3hOGm7r3$nY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="3hOGm7r4eIx" role="jymVt">
                    <property role="TrG5h" value="msgHandler" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tm6S6" id="3hOGm7r4eIy" role="1B3o_S" />
                    <node concept="3uibUv" id="3hOGm7r47gT" role="1tU5fm">
                      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    </node>
                    <node concept="2ShNRf" id="3hOGm7r48iB" role="33vP2m">
                      <node concept="1pGfFk" id="3hOGm7r48iC" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="57ty:~DefaultMessageHandler.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DefaultMessageHandler" />
                        <node concept="2OqwBi" id="3hOGm7r48iD" role="37wK5m">
                          <node concept="37vLTw" id="3hOGm7r48iE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="3hOGm7r48iF" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3hOGm7r4e7k" role="jymVt" />
                  <node concept="3Tm1VV" id="3hOGm7r3$nZ" role="1B3o_S" />
                  <node concept="3clFb_" id="3hOGm7r3$o0" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="3Tm1VV" id="3hOGm7r3$o1" role="1B3o_S" />
                    <node concept="3cqZAl" id="3hOGm7r3$o2" role="3clF45" />
                    <node concept="37vLTG" id="3hOGm7r3$o3" role="3clF46">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="3hOGm7r3$o4" role="1tU5fm">
                        <ref role="3uigEE" to="smoa:~Renamer$RenameProblem" resolve="Renamer.RenameProblem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3hOGm7r3$o5" role="3clF47">
                      <node concept="3cpWs8" id="3hOGm7r4_W1" role="3cqZAp">
                        <node concept="3cpWsn" id="3hOGm7r4_W2" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="3hOGm7r4_W3" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3hOGm7r4ojf" role="3cqZAp">
                        <node concept="3clFbC" id="3hOGm7r4u33" role="3clFbw">
                          <node concept="Rm8GO" id="3hOGm7r4xas" role="3uHU7w">
                            <ref role="Rm8GQ" to="smoa:~Renamer$RenameProblem$Severity.CRITICAL" resolve="CRITICAL" />
                            <ref role="1Px2BO" to="smoa:~Renamer$RenameProblem$Severity" resolve="Renamer.RenameProblem.Severity" />
                          </node>
                          <node concept="2OqwBi" id="3hOGm7r4r1W" role="3uHU7B">
                            <node concept="37vLTw" id="3hOGm7r4pYx" role="2Oq$k0">
                              <ref role="3cqZAo" node="3hOGm7r3$o3" resolve="p" />
                            </node>
                            <node concept="liA8E" id="3hOGm7r4squ" role="2OqNvi">
                              <ref role="37wK5l" to="smoa:~Renamer$RenameProblem.getSeverity()" resolve="getSeverity" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3hOGm7r4ojh" role="3clFbx">
                          <node concept="3clFbF" id="3hOGm7r4COa" role="3cqZAp">
                            <node concept="37vLTI" id="3hOGm7r4Exq" role="3clFbG">
                              <node concept="2ShNRf" id="3hOGm7r4Gq9" role="37vLTx">
                                <node concept="1pGfFk" id="3hOGm7r4QfS" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                                  <node concept="Rm8GO" id="3hOGm7r5smG" role="37wK5m">
                                    <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                  </node>
                                  <node concept="3VsKOn" id="3hOGm7r5zI$" role="37wK5m">
                                    <ref role="3VsUkX" node="29N7xYwTGoM" resolve="RenameModuleDialog" />
                                  </node>
                                  <node concept="2OqwBi" id="3hOGm7r5CP_" role="37wK5m">
                                    <node concept="37vLTw" id="3hOGm7r5BF9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3hOGm7r3$o3" resolve="p" />
                                    </node>
                                    <node concept="liA8E" id="3hOGm7r5E43" role="2OqNvi">
                                      <ref role="37wK5l" to="smoa:~Renamer$RenameProblem.getPresentation()" resolve="getPresentation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3hOGm7r4CO9" role="37vLTJ">
                                <ref role="3cqZAo" node="3hOGm7r4_W2" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3hOGm7r4SaV" role="3eNLev">
                          <node concept="3clFbC" id="3hOGm7r4Y75" role="3eO9$A">
                            <node concept="2OqwBi" id="3hOGm7r4Viu" role="3uHU7B">
                              <node concept="37vLTw" id="3hOGm7r4Uez" role="2Oq$k0">
                                <ref role="3cqZAo" node="3hOGm7r3$o3" resolve="p" />
                              </node>
                              <node concept="liA8E" id="3hOGm7r4WsF" role="2OqNvi">
                                <ref role="37wK5l" to="smoa:~Renamer$RenameProblem.getSeverity()" resolve="getSeverity" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="3hOGm7r55qe" role="3uHU7w">
                              <ref role="Rm8GQ" to="smoa:~Renamer$RenameProblem$Severity.NON_CRITICAL" resolve="NON_CRITICAL" />
                              <ref role="1Px2BO" to="smoa:~Renamer$RenameProblem$Severity" resolve="Renamer.RenameProblem.Severity" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3hOGm7r4SaX" role="3eOfB_">
                            <node concept="3clFbF" id="3hOGm7r57SY" role="3cqZAp">
                              <node concept="37vLTI" id="3hOGm7r59nt" role="3clFbG">
                                <node concept="2ShNRf" id="3hOGm7r5b6E" role="37vLTx">
                                  <node concept="1pGfFk" id="3hOGm7r5kX7" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                                    <node concept="Rm8GO" id="3hOGm7r5q3Y" role="37wK5m">
                                      <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                    </node>
                                    <node concept="3VsKOn" id="3hOGm7r5FHw" role="37wK5m">
                                      <ref role="3VsUkX" node="29N7xYwTGoM" resolve="RenameModuleDialog" />
                                    </node>
                                    <node concept="2OqwBi" id="3hOGm7r5FHx" role="37wK5m">
                                      <node concept="37vLTw" id="3hOGm7r5FHy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3hOGm7r3$o3" resolve="p" />
                                      </node>
                                      <node concept="liA8E" id="3hOGm7r5FHz" role="2OqNvi">
                                        <ref role="37wK5l" to="smoa:~Renamer$RenameProblem.getPresentation()" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3hOGm7r57SX" role="37vLTJ">
                                  <ref role="3cqZAo" node="3hOGm7r4_W2" resolve="msg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3hOGm7r5J_3" role="9aQIa">
                          <node concept="3clFbS" id="3hOGm7r5J_4" role="9aQI4">
                            <node concept="3clFbF" id="3hOGm7r5LgP" role="3cqZAp">
                              <node concept="37vLTI" id="3hOGm7r5LgQ" role="3clFbG">
                                <node concept="2ShNRf" id="3hOGm7r5LgR" role="37vLTx">
                                  <node concept="1pGfFk" id="3hOGm7r5LgS" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                                    <node concept="Rm8GO" id="3hOGm7r5NUh" role="37wK5m">
                                      <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                    </node>
                                    <node concept="3VsKOn" id="3hOGm7r5LgU" role="37wK5m">
                                      <ref role="3VsUkX" node="29N7xYwTGoM" resolve="RenameModuleDialog" />
                                    </node>
                                    <node concept="2OqwBi" id="3hOGm7r5LgV" role="37wK5m">
                                      <node concept="37vLTw" id="3hOGm7r5LgW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3hOGm7r3$o3" resolve="p" />
                                      </node>
                                      <node concept="liA8E" id="3hOGm7r5LgX" role="2OqNvi">
                                        <ref role="37wK5l" to="smoa:~Renamer$RenameProblem.getPresentation()" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3hOGm7r5LgY" role="37vLTJ">
                                  <ref role="3cqZAo" node="3hOGm7r4_W2" resolve="msg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3hOGm7r5RRE" role="3cqZAp">
                        <node concept="2OqwBi" id="3hOGm7r5U3A" role="3clFbG">
                          <node concept="37vLTw" id="3hOGm7r5RRC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3hOGm7r4eIx" resolve="msgHandler" />
                          </node>
                          <node concept="liA8E" id="3hOGm7r5V6n" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                            <node concept="37vLTw" id="3hOGm7r5XA0" role="37wK5m">
                              <ref role="3cqZAo" node="3hOGm7r4_W2" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3hOGm7r3$o6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3hOGm7r3$o7" role="2Ghqu4">
                    <ref role="3uigEE" to="smoa:~Renamer$RenameProblem" resolve="Renamer.RenameProblem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$oa5rtwh0q" role="3cqZAp">
          <node concept="3cpWsn" id="4$oa5rtwh0r" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4$oa5rtwgvn" role="1tU5fm">
              <ref role="3uigEE" to="smoa:~Renamer" resolve="Renamer" />
            </node>
            <node concept="2ShNRf" id="4$oa5rtwh0s" role="33vP2m">
              <node concept="1pGfFk" id="4$oa5rtwh0t" role="2ShVmc">
                <ref role="37wK5l" to="smoa:~Renamer.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.project.AbstractModule,java.util.function.Consumer)" resolve="Renamer" />
                <node concept="37vLTw" id="4$oa5rtwh0u" role="37wK5m">
                  <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="4$oa5rtwh0v" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                </node>
                <node concept="37vLTw" id="6V540Zws9FL" role="37wK5m">
                  <ref role="3cqZAo" node="3hOGm7r3$nV" resolve="msgConsumer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$oa5rtwmRD" role="3cqZAp">
          <node concept="2OqwBi" id="4$oa5rtwooA" role="3clFbG">
            <node concept="2OqwBi" id="4$oa5rtwmRF" role="2Oq$k0">
              <node concept="37vLTw" id="4$oa5rtwmRG" role="2Oq$k0">
                <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
              </node>
              <node concept="liA8E" id="4$oa5rtwmRH" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4$oa5rtwpl0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4$oa5rtwxia" role="37wK5m">
                <node concept="3clFbS" id="4$oa5rtwxib" role="1bW5cS">
                  <node concept="3clFbF" id="4$oa5rtwyEX" role="3cqZAp">
                    <node concept="2OqwBi" id="4$oa5rtwrC5" role="3clFbG">
                      <node concept="37vLTw" id="4$oa5rtwqDR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$oa5rtwh0r" resolve="rr" />
                      </node>
                      <node concept="liA8E" id="4$oa5rtwt8v" role="2OqNvi">
                        <ref role="37wK5l" to="smoa:~Renamer.collectRenames()" resolve="collectRenames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d7ghdyvn37" role="3cqZAp">
          <node concept="2OqwBi" id="2d7ghdyvnQ5" role="3clFbG">
            <node concept="37vLTw" id="2d7ghdyvn35" role="2Oq$k0">
              <ref role="3cqZAo" node="4$oa5rtwh0r" resolve="rr" />
            </node>
            <node concept="liA8E" id="2d7ghdyvp6r" role="2OqNvi">
              <ref role="37wK5l" to="smoa:~Renamer.prepareRename(java.lang.String)" resolve="prepareRename" />
              <node concept="37vLTw" id="2d7ghdyvqit" role="37wK5m">
                <ref role="3cqZAo" node="5_EKmHbXMu" resolve="newModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$oa5rtw$Vu" role="3cqZAp">
          <node concept="3clFbS" id="4$oa5rtw$Vw" role="3clFbx">
            <node concept="3clFbF" id="4$oa5rtwKcJ" role="3cqZAp">
              <node concept="2OqwBi" id="4$oa5rtwLcx" role="3clFbG">
                <node concept="37vLTw" id="4$oa5rtwKcH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$oa5rtwh0r" resolve="rr" />
                </node>
                <node concept="liA8E" id="4$oa5rtwMKf" role="2OqNvi">
                  <ref role="37wK5l" to="smoa:~Renamer.runRenameCommand()" resolve="runRenameCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4$oa5rtwEGb" role="3clFbw">
            <node concept="2OqwBi" id="4$oa5rtwH9M" role="3uHU7w">
              <node concept="37vLTw" id="4$oa5rtwGam" role="2Oq$k0">
                <ref role="3cqZAo" node="4$oa5rtwh0r" resolve="rr" />
              </node>
              <node concept="liA8E" id="4$oa5rtwIM6" role="2OqNvi">
                <ref role="37wK5l" to="smoa:~Renamer.hasDependantRenames()" resolve="hasDependantRenames" />
              </node>
            </node>
            <node concept="2OqwBi" id="4$oa5rtwBKb" role="3uHU7B">
              <node concept="37vLTw" id="4$oa5rtwAlq" role="2Oq$k0">
                <ref role="3cqZAo" node="4$oa5rtwh0r" resolve="rr" />
              </node>
              <node concept="liA8E" id="4$oa5rtwDgc" role="2OqNvi">
                <ref role="37wK5l" to="smoa:~Renamer.hasPrimaryRename()" resolve="hasPrimaryRename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ta317REbeK" role="3cqZAp">
          <node concept="3TNMnd" id="Ta317REbeL" role="3clFbG">
            <ref role="3TNMnq" node="29N7xYwTGoM" resolve="RenameModuleDialog" />
            <ref role="37wK5l" to="u42p:1t_LRy89$4Q" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_EKmHbXMb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xnDkoPlQ0L" role="jymVt" />
    <node concept="2tJIrI" id="4xnDkoPlQ2H" role="jymVt" />
    <node concept="3clFb_" id="4xnDkoPm4Wd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4xnDkoPm4We" role="1B3o_S" />
      <node concept="3uibUv" id="4xnDkoPm4Wf" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4xnDkoPm4Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4xnDkoPm4Wk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4xnDkoPm4Wm" role="3clF47">
        <node concept="3clFbF" id="7WXh3qIq3L9" role="3cqZAp">
          <node concept="37vLTI" id="7WXh3qIq4pc" role="3clFbG">
            <node concept="2ShNRf" id="7WXh3qIq4uo" role="37vLTx">
              <node concept="1pGfFk" id="7WXh3qIqbK4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="5e7X3XCeEwi" role="37wK5m">
                  <node concept="1pGfFk" id="2M9WbIhKBco" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$oa5rtvRPg" role="1pMfVU">
                  <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7WXh3qIq3L7" role="37vLTJ">
              <ref role="3cqZAo" node="4xnDkoPnKU7" resolve="myOptionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xnDkoPnyTx" role="3cqZAp">
          <node concept="37vLTw" id="4xnDkoPnLzP" role="3clFbG">
            <ref role="3cqZAo" node="4xnDkoPnKU7" resolve="myOptionsPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xnDkoPp5uI" role="jymVt" />
    <node concept="2tJIrI" id="1tgX706vv4c" role="jymVt" />
    <node concept="3clFb_" id="4xnDkoPp7wO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCentralPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4xnDkoPp7wR" role="3clF47">
        <node concept="3cpWs8" id="4$oa5rtukQ_" role="3cqZAp">
          <node concept="3cpWsn" id="4$oa5rtukQA" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4$oa5rtukQB" role="1tU5fm">
              <ref role="3uigEE" to="smoa:~Renamer" resolve="Renamer" />
            </node>
            <node concept="2ShNRf" id="4$oa5rtup2r" role="33vP2m">
              <node concept="1pGfFk" id="4$oa5rtuBkp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="smoa:~Renamer.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.project.AbstractModule,java.util.function.Consumer)" resolve="Renamer" />
                <node concept="37vLTw" id="4$oa5rtuCLH" role="37wK5m">
                  <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="4$oa5rtuEtV" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                </node>
                <node concept="10Nm6u" id="4$oa5rtuI6T" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$oa5rtuQxf" role="3cqZAp">
          <node concept="2OqwBi" id="4$oa5rtvm$I" role="3clFbG">
            <node concept="2OqwBi" id="4$oa5rtvjKb" role="2Oq$k0">
              <node concept="37vLTw" id="4$oa5rtuQxd" role="2Oq$k0">
                <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
              </node>
              <node concept="liA8E" id="4$oa5rtvlCz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4$oa5rtvnt1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4$oa5rtvoSv" role="37wK5m">
                <node concept="3clFbS" id="4$oa5rtvoSw" role="1bW5cS">
                  <node concept="3clFbF" id="4$oa5rtvvx$" role="3cqZAp">
                    <node concept="2OqwBi" id="4$oa5rtuM5h" role="3clFbG">
                      <node concept="37vLTw" id="4$oa5rtuL9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$oa5rtukQA" resolve="r" />
                      </node>
                      <node concept="liA8E" id="4$oa5rtuNzh" role="2OqNvi">
                        <ref role="37wK5l" to="smoa:~Renamer.collectRenames()" resolve="collectRenames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xnDkoPnuA8" role="3cqZAp" />
        <node concept="3clFbJ" id="4xnDkoPnv0H" role="3cqZAp">
          <node concept="3clFbS" id="4xnDkoPnv0J" role="3clFbx">
            <node concept="3cpWs8" id="4xnDkoPo8lR" role="3cqZAp">
              <node concept="3cpWsn" id="4xnDkoPo8lS" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="4xnDkoPo8lT" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="4xnDkoPo94F" role="33vP2m">
                  <node concept="1pGfFk" id="4xnDkoPo9$2" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String,int)" resolve="JBLabel" />
                    <node concept="2OqwBi" id="4$oa5rtvHHX" role="37wK5m">
                      <node concept="37vLTw" id="4$oa5rtvGLK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$oa5rtukQA" resolve="r" />
                      </node>
                      <node concept="liA8E" id="4$oa5rtvJlb" role="2OqNvi">
                        <ref role="37wK5l" to="smoa:~Renamer.getDependantRenamesHTML()" resolve="getDependantRenamesHTML" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4xnDkoPoeFt" role="37wK5m">
                      <ref role="1PxDUh" to="qqrq:~JBLabel" resolve="JBLabel" />
                      <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N51ibjGTee" role="3cqZAp">
              <node concept="2OqwBi" id="4N51ibjGTVT" role="3clFbG">
                <node concept="37vLTw" id="4N51ibjGTec" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xnDkoPo8lS" resolve="label" />
                </node>
                <node concept="liA8E" id="4N51ibjGUTi" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="2YIFZM" id="4N51ibjGV2a" role="37wK5m">
                    <ref role="37wK5l" to="g1qu:~JBUI$Borders.emptyLeft(int)" resolve="emptyLeft" />
                    <ref role="1Pybhc" to="g1qu:~JBUI$Borders" resolve="JBUI.Borders" />
                    <node concept="3cmrfG" id="4N51ibjGVRK" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xnDkoPoTYL" role="3cqZAp">
              <node concept="2OqwBi" id="4xnDkoPoUSQ" role="3clFbG">
                <node concept="37vLTw" id="4xnDkoPoTYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xnDkoPnKU7" resolve="myOptionsPanel" />
                </node>
                <node concept="liA8E" id="4xnDkoPoWIv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4xnDkoPoWWF" role="37wK5m">
                    <ref role="3cqZAo" node="4xnDkoPo8lS" resolve="label" />
                  </node>
                  <node concept="10M0yZ" id="2M9WbIhKHg_" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$oa5rtv$ZW" role="3clFbw">
            <node concept="37vLTw" id="4$oa5rtv$3V" role="2Oq$k0">
              <ref role="3cqZAo" node="4$oa5rtukQA" resolve="r" />
            </node>
            <node concept="liA8E" id="4$oa5rtvAxT" role="2OqNvi">
              <ref role="37wK5l" to="smoa:~Renamer.hasDependantRenames()" resolve="hasDependantRenames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4xnDkoPp6yp" role="1B3o_S" />
      <node concept="3cqZAl" id="4xnDkoPp7pt" role="3clF45" />
      <node concept="P$JXv" id="1tgX706vO2r" role="lGtFl">
        <node concept="TZ5HA" id="1tgX706vO2s" role="TZ5H$">
          <node concept="1dT_AC" id="1tgX706vO2t" role="1dT_Ay">
            <property role="1dT_AB" value="Have to update info panel after initialization in " />
          </node>
          <node concept="1dT_AA" id="1tgX706vQ3h" role="1dT_Ay">
            <node concept="92FcH" id="1tgX706vQ3v" role="qph3F">
              <node concept="TZ5HA" id="1tgX706vQ3x" role="2XjZqd" />
              <node concept="VXe0Z" id="1tgX706wlal" role="92FcQ">
                <ref role="VXe0S" node="4xnDkoPm4Wd" resolve="createCenterPanel" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1tgX706vQ3g" role="1dT_Ay">
            <property role="1dT_AB" value=", because last one happens in super constructor before " />
          </node>
          <node concept="1dT_AA" id="1tgX706wqyX" role="1dT_Ay">
            <node concept="92FcH" id="1tgX706wqzg" role="qph3F">
              <node concept="TZ5HA" id="1tgX706wqzi" role="2XjZqd" />
              <node concept="VUqz4" id="1tgX706wyBW" role="92FcQ">
                <ref role="YTMYt" node="29N7xYwTGoV" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1tgX706wqyW" role="1dT_Ay">
            <property role="1dT_AB" value=" is set." />
          </node>
        </node>
        <node concept="TZ5HA" id="4$oa5rtvZMy" role="TZ5H$">
          <node concept="1dT_AC" id="4$oa5rtvZMz" role="1dT_Ay">
            <property role="1dT_AB" value="i.e. infamous init() in cons call design defect. Perhaps, shall not use RenameDialog superclass?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTG4h">
    <property role="TrG5h" value="RenameModelDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2174XWuQC$o" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTG4i" role="1B3o_S" />
    <node concept="312cEg" id="3_F3cCDBnK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3_F3cCD_WK" role="1B3o_S" />
      <node concept="3uibUv" id="2sTGsLqfrnP" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="29N7xYwTG4w" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1HT8bsPZnlE" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6iwuqdL$7ZW" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6iwuqdL$6rq" role="1B3o_S" />
      <node concept="3uibUv" id="6iwuqdL$7NB" role="1tU5fm">
        <ref role="3uigEE" to="o2jy:6iwuqdLyJfF" resolve="ModelNameValidator" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqft2H" role="jymVt" />
    <node concept="3clFbW" id="29N7xYwTG4A" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTG4B" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG4C" role="3clF45" />
      <node concept="37vLTG" id="3_F3cCD$5F" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2sTGsLqfr7u" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTG4J" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1HT8bsPZmKp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTG4L" role="3clF47">
        <node concept="XkiVB" id="2174XWuQC$T" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="2OqwBi" id="2sTGsLqfsmV" role="37wK5m">
            <node concept="37vLTw" id="2sTGsLqfskl" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCD$5F" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="2sTGsLqfszG" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="6cEFRXI$NMY" role="37wK5m">
            <node concept="2OqwBi" id="1HT8bsPZuQQ" role="2Oq$k0">
              <node concept="37vLTw" id="1HT8bsPZui9" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
              </node>
              <node concept="liA8E" id="6cEFRXI$NLB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6cEFRXI$NPW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="2174XWuQEc8" role="37wK5m">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
        <node concept="3clFbF" id="3_F3cCDCEg" role="3cqZAp">
          <node concept="37vLTI" id="3_F3cCDD26" role="3clFbG">
            <node concept="37vLTw" id="3_F3cCDDrW" role="37vLTx">
              <ref role="3cqZAo" node="3_F3cCD$5F" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="3_F3cCDCEe" role="37vLTJ">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG4S" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG4T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuStt" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcmg" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iwuqdL$jJH" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL$jJI" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="6iwuqdL$jJJ" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6iwuqdL$jJK" role="3cqZAp">
          <node concept="1QHqEC" id="6iwuqdL$jJL" role="1QHqEI">
            <node concept="3clFbS" id="6iwuqdL$jJM" role="1bW5cS">
              <node concept="3clFbF" id="6iwuqdL$jJN" role="3cqZAp">
                <node concept="37vLTI" id="6iwuqdL$jJO" role="3clFbG">
                  <node concept="2OqwBi" id="6iwuqdL$jJP" role="37vLTx">
                    <node concept="37vLTw" id="6iwuqdL$jJQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                    </node>
                    <node concept="liA8E" id="6iwuqdL$jJR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelRoot()" resolve="getModelRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6iwuqdL$jJS" role="37vLTJ">
                    <ref role="3cqZAo" node="6iwuqdL$jJI" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwuqdL$jJT" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdL$jJU" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6iwuqdL$jJV" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iwuqdL$k8O" role="3cqZAp">
          <node concept="37vLTI" id="6iwuqdL$kyC" role="3clFbG">
            <node concept="2ShNRf" id="6iwuqdL$kQ_" role="37vLTx">
              <node concept="1pGfFk" id="6iwuqdL$lsp" role="2ShVmc">
                <ref role="37wK5l" to="o2jy:6iwuqdL$c8V" resolve="ModelNameValidator" />
                <node concept="37vLTw" id="6iwuqdL$mtl" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL$jJI" resolve="modelRoot" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6iwuqdL$k8M" role="37vLTJ">
              <ref role="3cqZAo" node="6iwuqdL$7ZW" resolve="myValidator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG50" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="2YIFZM" id="6aHs3s7L7KJ" role="37wK5m">
              <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
              <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
              <node concept="Xl_RD" id="6aHs3s7L7KK" role="37wK5m">
                <property role="Xl_RC" value="actions.model.rename.title" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTG6R" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="XQfrgsd9Rh" role="jymVt" />
    <node concept="3clFb_" id="XQfrgsdabx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="XQfrgsdab_" role="1B3o_S" />
      <node concept="17QB3L" id="XQfrgsdabA" role="3clF45" />
      <node concept="2AHcQZ" id="XQfrgsdabB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="XQfrgsdace" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdL$qrG" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL$qrH" role="3cpWs9">
            <property role="TrG5h" value="validationResult" />
            <node concept="17QB3L" id="6iwuqdL$qmz" role="1tU5fm" />
            <node concept="2OqwBi" id="6iwuqdL$qrI" role="33vP2m">
              <node concept="37vLTw" id="6iwuqdL$qrJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6iwuqdL$7ZW" resolve="myValidator" />
              </node>
              <node concept="liA8E" id="6iwuqdL$qrK" role="2OqNvi">
                <ref role="37wK5l" to="o2jy:5i4P_m2jae6" resolve="validateForRename" />
                <node concept="1rXfSq" id="6iwuqdL$qrL" role="37wK5m">
                  <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                </node>
                <node concept="37vLTw" id="CBwdDm0JKj" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdL$GBO" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdL$GBQ" role="3clFbx">
            <node concept="3cpWs6" id="6iwuqdL$Juy" role="3cqZAp">
              <node concept="37vLTw" id="6iwuqdL$KpT" role="3cqZAk">
                <ref role="3cqZAo" node="6iwuqdL$qrH" resolve="validationResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6iwuqdL$Ix_" role="3clFbw">
            <node concept="10Nm6u" id="6iwuqdL$Jsq" role="3uHU7w" />
            <node concept="37vLTw" id="6iwuqdL$HkU" role="3uHU7B">
              <ref role="3cqZAo" node="6iwuqdL$qrH" resolve="validationResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XQfrgsdcyZ" role="3cqZAp" />
        <node concept="3cpWs6" id="XQfrgsddk4" role="3cqZAp">
          <node concept="3nyPlj" id="XQfrgsdetd" role="3cqZAk">
            <ref role="37wK5l" to="u42p:6RbC5nR66Tb" resolve="checkValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XQfrgsdacf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqftqA" role="jymVt" />
    <node concept="3clFb_" id="2174XWuQEdC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="2174XWuQEdD" role="3clF45" />
      <node concept="3Tmbuc" id="2174XWuQEdE" role="1B3o_S" />
      <node concept="3clFbS" id="2174XWuQEdF" role="3clF47">
        <node concept="3cpWs8" id="2174XWuQEdP" role="3cqZAp">
          <node concept="3cpWsn" id="2174XWuQEdQ" role="3cpWs9">
            <property role="TrG5h" value="newModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="6cEFRXI$Pjf" role="33vP2m">
              <node concept="1pGfFk" id="6cEFRXI_1M2" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="1rXfSq" id="4hiugqyyZ5k" role="37wK5m">
                  <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6cEFRXI_1SN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="7msLDqME3k1" role="3cqZAp">
          <node concept="1QHqEC" id="7msLDqME3k3" role="1QHqEI">
            <node concept="3clFbS" id="7msLDqME3k5" role="1bW5cS">
              <node concept="3clFbF" id="7msLDqME3uH" role="3cqZAp">
                <node concept="2YIFZM" id="4FkYMYI0tre" role="3clFbG">
                  <ref role="1Pybhc" node="29N7xYwTG4h" resolve="RenameModelDialog" />
                  <ref role="37wK5l" node="769yZq7hMSH" resolve="renameModel" />
                  <node concept="37vLTw" id="66tCjltenuf" role="37wK5m">
                    <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="4FkYMYI0trf" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="6cEFRXI_2c3" role="37wK5m">
                    <node concept="37vLTw" id="4FkYMYI0trg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2174XWuQEdQ" resolve="newModelName" />
                    </node>
                    <node concept="liA8E" id="6cEFRXI_2eu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sTGsLqfsHA" role="ukAjM">
            <node concept="37vLTw" id="2sTGsLqfsGo" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2sTGsLqfsUt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEdH" role="3cqZAp">
          <node concept="3nyPlj" id="2174XWuQEdI" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89$4Q" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2174XWuQEdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="769yZq7hMqL" role="jymVt" />
    <node concept="2YIFZL" id="769yZq7hMSH" role="jymVt">
      <property role="TrG5h" value="renameModel" />
      <node concept="37vLTG" id="66tCjlteka_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="66tCjltekyT" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="66tCjltemeg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="769yZq7hMSI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="2AHcQZ" id="769yZq7hMSJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="769yZq7hMSK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="769yZq7hMSL" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="2AHcQZ" id="769yZq7hMSM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="769yZq7hMSN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="769yZq7hMSO" role="3clF47">
        <node concept="3clFbF" id="769yZq7hMSP" role="3cqZAp">
          <node concept="2OqwBi" id="769yZq7hMSQ" role="3clFbG">
            <node concept="2OqwBi" id="769yZq7hNx2" role="2Oq$k0">
              <node concept="37vLTw" id="769yZq7hNx1" role="2Oq$k0">
                <ref role="3cqZAo" node="66tCjlteka_" resolve="project" />
              </node>
              <node concept="liA8E" id="769yZq7hNx3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="769yZq7hNIg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769yZq7hMST" role="3cqZAp">
          <node concept="2OqwBi" id="769yZq7hNrP" role="3clFbG">
            <node concept="37vLTw" id="769yZq7hNrO" role="2Oq$k0">
              <ref role="3cqZAo" node="769yZq7hMSI" resolve="model" />
            </node>
            <node concept="liA8E" id="769yZq7hNrQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="37vLTw" id="769yZq7hNrR" role="37wK5m">
                <ref role="3cqZAo" node="769yZq7hMSL" resolve="newName" />
              </node>
              <node concept="2ZW3vV" id="769yZq7hNrS" role="37wK5m">
                <node concept="2OqwBi" id="769yZq7hNQu" role="2ZW6bz">
                  <node concept="37vLTw" id="769yZq7hNQt" role="2Oq$k0">
                    <ref role="3cqZAo" node="769yZq7hMSI" resolve="model" />
                  </node>
                  <node concept="liA8E" id="769yZq7hNQv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                  </node>
                </node>
                <node concept="3uibUv" id="769yZq7hOz2" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769yZq7hMSZ" role="3cqZAp">
          <node concept="2YIFZM" id="769yZq7hOf5" role="3clFbG">
            <ref role="37wK5l" to="smoa:~Renamer.updateModelAndModuleReferences(jetbrains.mps.project.Project)" resolve="updateModelAndModuleReferences" />
            <ref role="1Pybhc" to="smoa:~Renamer" resolve="Renamer" />
            <node concept="37vLTw" id="66tCjlteqNd" role="37wK5m">
              <ref role="3cqZAo" node="66tCjlteka_" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769yZq7hMT2" role="3cqZAp">
          <node concept="2OqwBi" id="769yZq7hMT3" role="3clFbG">
            <node concept="2OqwBi" id="769yZq7hNsY" role="2Oq$k0">
              <node concept="37vLTw" id="769yZq7hNsX" role="2Oq$k0">
                <ref role="3cqZAo" node="66tCjlteka_" resolve="project" />
              </node>
              <node concept="liA8E" id="769yZq7hNsZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="769yZq7hNKy" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="769yZq7hMT6" role="1B3o_S" />
      <node concept="3cqZAl" id="769yZq7hMT7" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTFW8">
    <property role="TrG5h" value="RefactoringViewItemImpl" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="6gEjUfBDX5b" role="EKbjA">
      <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
    </node>
    <node concept="312cEg" id="3pNk_u$hZej" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3pNk_u$hXf_" role="1B3o_S" />
      <node concept="3uibUv" id="3pNk_u$hZd_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="29N7xYwTFW9" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTFWM" role="jymVt">
      <property role="TrG5h" value="myRefactoringViewAction" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3g3N8kb3Mqf" role="1tU5fm">
        <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWP" role="jymVt">
      <property role="TrG5h" value="mySearchResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWQ" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWS" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWT" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWV" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWY" role="jymVt">
      <property role="TrG5h" value="myButtonsPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWZ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX1" role="jymVt">
      <property role="TrG5h" value="myDoRefactorButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX4" role="jymVt">
      <property role="TrG5h" value="myCancelButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX7" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX8" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX9" role="1B3o_S" />
      <node concept="10Nm6u" id="29N7xYwTFXa" role="33vP2m" />
      <node concept="2AHcQZ" id="29N7xYwTFXb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="29M5tb0MfLP" role="jymVt" />
    <node concept="3clFbW" id="29N7xYwTFXi" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXj" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXk" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXl" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXm" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXo" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd99Zv" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LsGx" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwsV" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFXv" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFXw" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFXx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun5c" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX7" resolve="myRefactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxghemx" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i1Co" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i1LA" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i1Cm" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="3pNk_u$i1yw" role="37vLTx">
              <node concept="37vLTw" id="3pNk_u$i1yx" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
              </node>
              <node concept="liA8E" id="3pNk_u$i1yy" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFX$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUa9" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxghcxn" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXo" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuZI" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXr" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LsVR" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LsGx" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXH" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXI" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXJ" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pNk_u$hGnS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXM" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9ca9" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXO" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Lssh" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwbU" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFXS" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$i1W_" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i21L" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i22N" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXK" resolve="p" />
            </node>
            <node concept="37vLTw" id="3pNk_u$i1Wz" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFXT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg78" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxgheTZ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXM" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9B7" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXO" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LsEz" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2Lssh" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFY0" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFY1" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFY2" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3g3N8kb3MpW" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFY4" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFY5" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2KZ8W" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwjP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFYa" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFYb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujor" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Dj" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY2" resolve="refactoringViewAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYf" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulyS" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8vR" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTFYj" role="3cqZAp">
          <node concept="3clFbC" id="29N7xYwTFYk" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyQg" role="3uHU7B">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFYm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29N7xYwTFYn" role="3clFbx">
            <node concept="YS8fn" id="29N7xYwTFYo" role="3cqZAp">
              <node concept="2ShNRf" id="29N7xYwTFYp" role="YScLw">
                <node concept="1pGfFk" id="29N7xYwTFYq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="29N7xYwTFYr" role="37wK5m">
                    <property role="Xl_RC" value="search result is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYs" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusHT" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYv" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFYw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFYx" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFYy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYz" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFY$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWQa" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYA" role="37vLTx">
              <node concept="1pGfFk" id="3pNk_u$h4dD" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="3pNk_u$i4eB" role="37wK5m">
                  <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
                </node>
                <node concept="2ShNRf" id="29N7xYwTFZ1" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ2" role="2ShVmc">
                    <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;()" resolve="ViewOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z2$cIIrDLm" role="3cqZAp">
          <node concept="2OqwBi" id="6Z2$cIIrGqa" role="3clFbG">
            <node concept="2OqwBi" id="6Z2$cIIrEKk" role="2Oq$k0">
              <node concept="37vLTw" id="6Z2$cIIrDLk" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
              </node>
              <node concept="liA8E" id="6Z2$cIIrFXA" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsagesView.getTreeComponent()" resolve="getTreeComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6Z2$cIIrIgM" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesTreeComponent.addPathComponent(jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole)" resolve="addPathComponent" />
              <node concept="2YIFZM" id="6Z2$cIIrQE7" role="37wK5m">
                <ref role="37wK5l" to="jrv0:~PathItemRole.getCategoryRole(jetbrains.mps.ide.findusages.model.CategoryKind)" resolve="getCategoryRole" />
                <ref role="1Pybhc" to="jrv0:~PathItemRole" resolve="PathItemRole" />
                <node concept="10M0yZ" id="6Z2$cIIrR1M" role="37wK5m">
                  <ref role="3cqZAo" to="9erk:~CategoryKind.DEFAULT_CATEGORY_KIND" resolve="DEFAULT_CATEGORY_KIND" />
                  <ref role="1PxDUh" to="9erk:~CategoryKind" resolve="CategoryKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DGCeT2L3kn" role="3cqZAp">
          <node concept="3cpWsn" id="7DGCeT2L3kq" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="7DGCeT2L3kj" role="1tU5fm">
              <node concept="3uibUv" id="7DGCeT2L4gK" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7DGCeT2L4rR" role="33vP2m">
              <node concept="Tc6Ow" id="7DGCeT2L4nX" role="2ShVmc">
                <node concept="3uibUv" id="7DGCeT2L4nY" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DGCeT2LldJ" role="3cqZAp">
          <node concept="3clFbS" id="7DGCeT2LldL" role="3clFbx">
            <node concept="3cpWs8" id="7DGCeT2KPz1" role="3cqZAp">
              <node concept="3cpWsn" id="7DGCeT2KPz2" role="3cpWs9">
                <property role="TrG5h" value="rerunAction" />
                <node concept="3uibUv" id="7DGCeT2KPyX" role="1tU5fm">
                  <ref role="3uigEE" to="ngmm:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
                </node>
                <node concept="2ShNRf" id="7DGCeT2KPz3" role="33vP2m">
                  <node concept="1pGfFk" id="7DGCeT2KPz4" role="2ShVmc">
                    <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                    <node concept="37vLTw" id="7DGCeT2KPz5" role="37wK5m">
                      <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
                    </node>
                    <node concept="Xl_RD" id="7DGCeT2KPz6" role="37wK5m">
                      <property role="Xl_RC" value="Run search again" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DGCeT2KRMR" role="3cqZAp">
              <node concept="2OqwBi" id="7DGCeT2KSHN" role="3clFbG">
                <node concept="37vLTw" id="7DGCeT2KRMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DGCeT2KPz2" resolve="rerunAction" />
                </node>
                <node concept="liA8E" id="7DGCeT2KTxM" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.SearchTask)" resolve="setRunOptions" />
                  <node concept="37vLTw" id="7DGCeT2L27b" role="37wK5m">
                    <ref role="3cqZAo" node="7DGCeT2KZ8W" resolve="searchTask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DGCeT2L9De" role="3cqZAp">
              <node concept="2OqwBi" id="7DGCeT2Lb2U" role="3clFbG">
                <node concept="37vLTw" id="7DGCeT2L9Dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
                </node>
                <node concept="TSZUe" id="7DGCeT2Lc5I" role="2OqNvi">
                  <node concept="37vLTw" id="7DGCeT2LcgW" role="25WWJ7">
                    <ref role="3cqZAo" node="7DGCeT2KPz2" resolve="rerunAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7DGCeT2LpGB" role="3clFbw">
            <node concept="10Nm6u" id="7DGCeT2LqlZ" role="3uHU7w" />
            <node concept="37vLTw" id="7DGCeT2LoXa" role="3uHU7B">
              <ref role="3cqZAo" node="7DGCeT2KZ8W" resolve="searchTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DGCeT2L5xE" role="3cqZAp">
          <node concept="2OqwBi" id="7DGCeT2L7fD" role="3clFbG">
            <node concept="37vLTw" id="7DGCeT2L5xC" role="2Oq$k0">
              <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
            </node>
            <node concept="TSZUe" id="7DGCeT2L8i9" role="2OqNvi">
              <node concept="2ShNRf" id="3pNk_u$gQTb" role="25WWJ7">
                <node concept="YeOm9" id="3pNk_u$gVL0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pNk_u$gVL3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="3pNk_u$gVL4" role="1B3o_S" />
                    <node concept="3clFb_" id="3pNk_u$gVL5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3pNk_u$gVL6" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pNk_u$gVL8" role="3clF45" />
                      <node concept="37vLTG" id="3pNk_u$gVL9" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3pNk_u$gVLa" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3pNk_u$gVLb" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pNk_u$gVLc" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG3p" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG3q" role="3clFbG">
                            <node concept="Xjq3P" id="29N7xYwTG3r" role="2Oq$k0">
                              <ref role="1HBi2w" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG3s" role="2OqNvi">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gVYF" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gWGL" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="6Qwue3HJ8v8" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$gOHG" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$gP$g" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$gOHE" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$gQPs" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setActions(java.util.Collection)" resolve="setActions" />
              <node concept="37vLTw" id="7DGCeT2Lcsj" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i6f9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$i6s4" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i6f7" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$i6TG" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults)" resolve="setContents" />
              <node concept="37vLTw" id="3pNk_u$if10" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ3" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRb" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZ6" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZ7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFZ8" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="29N7xYwTFZa" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMZ" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZe" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZg" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZh" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZi" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZo" role="37wK5m">
                        <property role="Xl_RC" value="Do Refactor" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZk" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZl" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZm" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZn" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3B" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3C" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzkqC" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SasC" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZp" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQwj" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="2ShNRf" id="29N7xYwTFZt" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTFZu" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTFZv" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="29N7xYwTFZw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTFZx" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTFZy" role="3clF45" />
                      <node concept="37vLTG" id="29N7xYwTFZz" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="29N7xYwTFZ$" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="29N7xYwTG3E" role="3clF47">
                        <node concept="3clFbJ" id="29N7xYwTG3F" role="3cqZAp">
                          <node concept="3clFbC" id="29N7xYwTG3G" role="3clFbw">
                            <node concept="2OqwBi" id="29N7xYwTG3H" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglaZM" role="2Oq$k0">
                                <ref role="3cqZAo" node="29N7xYwTFZz" resolve="e" />
                              </node>
                              <node concept="liA8E" id="29N7xYwTG3J" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="29N7xYwTG3K" role="3uHU7w">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="29N7xYwTG3L" role="3clFbx">
                            <node concept="3clFbF" id="29N7xYwTG3M" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyKwG" role="3clFbG">
                                <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="29N7xYwTG3O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ_" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudfL" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeunc$" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZE" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukn4" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZH" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZJ" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZK" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZL" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZR" role="37wK5m">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZN" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZO" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZP" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZQ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3P" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3Q" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhUI" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SjKT" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZS" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnh" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukrL" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG05" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG06" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq43" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG08" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="29N7xYwTG09" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuWR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="29N7xYwTG0b" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0c" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0d" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukm_" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0i" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTG0j" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTG0k" role="3cpWs9">
            <property role="TrG5h" value="ftp" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTG0l" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
            </node>
            <node concept="2OqwBi" id="29N7xYwTG0m" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuvM5" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="29N7xYwTG0o" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getFocusTraversalPolicy()" resolve="getFocusTraversalPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujXW" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setFocusTraversalPolicy(java.awt.FocusTraversalPolicy)" resolve="setFocusTraversalPolicy" />
              <node concept="2ShNRf" id="29N7xYwTG0t" role="37wK5m">
                <node concept="1pGfFk" id="29N7xYwTG0u" role="2ShVmc">
                  <ref role="37wK5l" node="29N7xYwTFWg" resolve="RefactoringViewItemImpl.MyFocusTraversalPolicy" />
                  <node concept="37vLTw" id="3GM_nagT$wC" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTG0k" resolve="ftp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1h" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1j" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuuXP" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOkButton" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1n" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1o" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1p" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvLG" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1t" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1u" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1v" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1w" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6F" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTG1K" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG1L" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG1M" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujVe" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2s" role="2OqNvi">
              <ref role="37wK5l" to="u42p:29N7xYwTFE3" resolve="performAction" />
              <node concept="Xjq3P" id="3g3N8kb3MqB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2v" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2w" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2x" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Se_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2z" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2$" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2_" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2A" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL7X" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2D" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2F" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2G" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2H" role="3clF47">
        <node concept="3SKdUt" id="WEmn41_kJk" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosem" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosen" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseo" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosep" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoser" role="1PaTwD">
              <property role="3oM_SC" value="invokes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoses" role="1PaTwD">
              <property role="3oM_SC" value="later?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41y5F2" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41y6GT" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41y64y" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41y7xd" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="2ShNRf" id="29N7xYwTG2K" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTG2L" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTG2M" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="29N7xYwTG2N" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTG2O" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTG2P" role="3clF45" />
                      <node concept="3clFbS" id="29N7xYwTG4c" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG4d" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG4e" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuTsG" role="2Oq$k0">
                              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG4g" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus()" resolve="requestFocus" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S2KR" role="2AJF6D">
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
    <node concept="312cEu" id="29N7xYwTFWa" role="jymVt">
      <property role="TrG5h" value="MyFocusTraversalPolicy" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFWb" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFWc" role="1zkMxy">
        <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
      </node>
      <node concept="312cEg" id="29N7xYwTFWd" role="jymVt">
        <property role="TrG5h" value="myFtp" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTFWe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
        </node>
        <node concept="3Tm6S6" id="29N7xYwTFWf" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFWg" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFWh" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFWi" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFWj" role="3clF46">
          <property role="TrG5h" value="ftp" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWk" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2Q" role="3clF47">
          <node concept="3clFbF" id="29N7xYwTG2R" role="3cqZAp">
            <node concept="37vLTI" id="29N7xYwTG2S" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwyj" role="37vLTJ">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmcqu" role="37vLTx">
                <ref role="3cqZAo" node="29N7xYwTFWj" resolve="ftp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentAfter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWm" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWn" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWo" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWp" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWq" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWr" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2V" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG2W" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG2X" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuW1X" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG2Z" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component)" resolve="getComponentAfter" />
                <node concept="37vLTw" id="2BHiRxglUCZ" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWo" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6mx" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWq" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentBefore" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWt" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWu" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWv" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWw" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWx" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWy" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG32" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG33" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG34" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuxSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG36" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component)" resolve="getComponentBefore" />
                <node concept="37vLTw" id="2BHiRxgm8Gf" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWv" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP6$" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWx" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV21" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFirstComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFW$" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFW_" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWA" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG39" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3a" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3b" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNZp" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3d" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getFirstComponent(java.awt.Container)" resolve="getFirstComponent" />
                <node concept="37vLTw" id="2BHiRxgm7F5" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWA" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLastComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWD" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWE" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWF" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWG" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3f" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3g" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3h" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuh_n" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3j" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getLastComponent(java.awt.Container)" resolve="getLastComponent" />
                <node concept="37vLTw" id="2BHiRxghfm1" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWF" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWI" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWJ" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWK" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWL" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3l" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3m" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujYM" role="3cqZAk">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TfAUXYnOyo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIncludedResultNodes" />
      <node concept="3uibUv" id="7TfAUXYnOyp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7TfAUXYnOyq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7TfAUXYnOyr" role="1B3o_S" />
      <node concept="3clFbS" id="7TfAUXYnOyt" role="3clF47">
        <node concept="3clFbF" id="7TfAUXYnP7C" role="3cqZAp">
          <node concept="2OqwBi" id="7TfAUXYnP9k" role="3clFbG">
            <node concept="1rXfSq" id="7TfAUXYnP7B" role="2Oq$k0">
              <ref role="37wK5l" node="29N7xYwTG1s" resolve="getUsagesView" />
            </node>
            <node concept="liA8E" id="7TfAUXYnPeZ" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedResultNodes()" resolve="getIncludedResultNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

