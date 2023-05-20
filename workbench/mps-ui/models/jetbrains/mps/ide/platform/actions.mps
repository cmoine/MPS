<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="69zs" ref="r:e18f8fe2-558d-4ece-9e92-bbe835646ddc(jetbrains.mps.ide.platform.dependencyViewer)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="cz97" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.filters(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mw71" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def.v9(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
  </registry>
  <node concept="Zd50a" id="1z5q09AaTkS">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="64AN2EWtFZn" role="Zd508">
      <ref role="1bYAoF" node="cAZ8XC99Gb" resolve="GoToNodeById" />
      <node concept="pLAjd" id="64AN2EWtFZo" role="Zd501">
        <property role="pLAjf" value="VK_G" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="cAZ8XC99Gb">
    <property role="TrG5h" value="GoToNodeById" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Node by ID" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <property role="1teQrl" value="true" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="cAZ8XC9$fT" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDhX" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7V0LQUAwe_j" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7V0LQUAwe_k" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9$fX" role="1NuT2Z">
      <property role="TrG5h" value="contextModel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7HZe2EwZDhu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="cAZ8XC99Gc" role="tncku">
      <node concept="3clFbS" id="cAZ8XC99Gd" role="2VODD2">
        <node concept="3cpWs8" id="7V0LQUAxaPO" role="3cqZAp">
          <node concept="3cpWsn" id="7V0LQUAxaPP" role="3cpWs9">
            <property role="TrG5h" value="inputValidator" />
            <node concept="3uibUv" id="7V0LQUAxaPN" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~InputValidatorEx" resolve="InputValidatorEx" />
            </node>
            <node concept="2ShNRf" id="7V0LQUAxaPQ" role="33vP2m">
              <node concept="YeOm9" id="7V0LQUAxaPR" role="2ShVmc">
                <node concept="1Y3b0j" id="7V0LQUAxaPS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="jkm4:~InputValidatorEx" resolve="InputValidatorEx" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="7V0LQUAxgNy" role="jymVt">
                    <property role="TrG5h" value="myErrorText" />
                    <node concept="3Tm6S6" id="7V0LQUAxfFA" role="1B3o_S" />
                    <node concept="17QB3L" id="7V0LQUAxgGb" role="1tU5fm" />
                    <node concept="10Nm6u" id="7V0LQUAxhul" role="33vP2m" />
                  </node>
                  <node concept="2tJIrI" id="7V0LQUAxiaE" role="jymVt" />
                  <node concept="3Tm1VV" id="7V0LQUAxaPT" role="1B3o_S" />
                  <node concept="3clFb_" id="7V0LQUAxaPU" role="jymVt">
                    <property role="TrG5h" value="checkInput" />
                    <node concept="3Tm1VV" id="7V0LQUAxaPV" role="1B3o_S" />
                    <node concept="10P_77" id="7V0LQUAxaPW" role="3clF45" />
                    <node concept="37vLTG" id="7V0LQUAxaPX" role="3clF46">
                      <property role="TrG5h" value="inputString" />
                      <node concept="17QB3L" id="7V0LQUAxaPY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7V0LQUAxaPZ" role="3clF47">
                      <node concept="3clFbJ" id="7V0LQUAxPKp" role="3cqZAp">
                        <node concept="3clFbS" id="7V0LQUAxPKr" role="3clFbx">
                          <node concept="3clFbF" id="7V0LQUAxTi$" role="3cqZAp">
                            <node concept="37vLTI" id="7V0LQUAxTIC" role="3clFbG">
                              <node concept="10Nm6u" id="7V0LQUAxTPx" role="37vLTx" />
                              <node concept="37vLTw" id="7V0LQUAxTiy" role="37vLTJ">
                                <ref role="3cqZAo" node="7V0LQUAxgNy" resolve="myErrorText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7V0LQUAxU_H" role="3cqZAp">
                            <node concept="3clFbT" id="7V0LQUAxVkM" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7V0LQUAxRZp" role="3clFbw">
                          <node concept="37vLTw" id="7V0LQUAxRvq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V0LQUAxaPX" resolve="inputString" />
                          </node>
                          <node concept="17RlXB" id="7V0LQUAxSYD" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7V0LQUAy$vL" role="3cqZAp" />
                      <node concept="3cpWs8" id="7V0LQUAyAWp" role="3cqZAp">
                        <node concept="3cpWsn" id="7V0LQUAyAWq" role="3cpWs9">
                          <property role="TrG5h" value="pair" />
                          <node concept="3uibUv" id="7V0LQUAyAWf" role="1tU5fm">
                            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                            <node concept="3uibUv" id="7V0LQUAyAWl" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            </node>
                            <node concept="17QB3L" id="7V0LQUAyAWk" role="11_B2D" />
                          </node>
                          <node concept="2OqwBi" id="7V0LQUAyAWr" role="33vP2m">
                            <node concept="2WthIp" id="7V0LQUAyAWs" role="2Oq$k0">
                              <ref role="32nkFo" node="cAZ8XC99Gb" resolve="GoToNodeById" />
                            </node>
                            <node concept="2XshWL" id="7V0LQUAyAWt" role="2OqNvi">
                              <ref role="2WH_rO" node="7V0LQUAyhlE" resolve="getNodeId" />
                              <node concept="37vLTw" id="7V0LQUAyAWu" role="2XxRq1">
                                <ref role="3cqZAo" node="7V0LQUAxaPX" resolve="inputString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7V0LQUAyCu$" role="3cqZAp">
                        <node concept="37vLTI" id="7V0LQUAyDmI" role="3clFbG">
                          <node concept="2OqwBi" id="7V0LQUAyE14" role="37vLTx">
                            <node concept="37vLTw" id="7V0LQUAyDKO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V0LQUAyAWq" resolve="pair" />
                            </node>
                            <node concept="2OwXpG" id="7V0LQUAyEkm" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7V0LQUAyCux" role="37vLTJ">
                            <ref role="3cqZAo" node="7V0LQUAxgNy" resolve="myErrorText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7V0LQUAyGzj" role="3cqZAp">
                        <node concept="3y3z36" id="7V0LQUAyM3O" role="3cqZAk">
                          <node concept="10Nm6u" id="7V0LQUAyMJo" role="3uHU7w" />
                          <node concept="2OqwBi" id="7V0LQUAyItl" role="3uHU7B">
                            <node concept="37vLTw" id="7V0LQUAyHRH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V0LQUAyAWq" resolve="pair" />
                            </node>
                            <node concept="2OwXpG" id="7V0LQUAyJgu" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7V0LQUAxiJU" role="jymVt" />
                  <node concept="3clFb_" id="7V0LQUAxaQ0" role="jymVt">
                    <property role="TrG5h" value="canClose" />
                    <node concept="3Tm1VV" id="7V0LQUAxaQ1" role="1B3o_S" />
                    <node concept="10P_77" id="7V0LQUAxaQ2" role="3clF45" />
                    <node concept="37vLTG" id="7V0LQUAxaQ3" role="3clF46">
                      <property role="TrG5h" value="inputString" />
                      <node concept="17QB3L" id="7V0LQUAxaQ4" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7V0LQUAxaQ5" role="3clF47">
                      <node concept="3clFbF" id="7V0LQUAxmwp" role="3cqZAp">
                        <node concept="1rXfSq" id="7V0LQUAxmwo" role="3clFbG">
                          <ref role="37wK5l" node="7V0LQUAxaPU" resolve="checkInput" />
                          <node concept="37vLTw" id="7V0LQUAxmR_" role="37wK5m">
                            <ref role="3cqZAo" node="7V0LQUAxaQ3" resolve="inputString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7V0LQUAxlCH" role="jymVt" />
                  <node concept="3clFb_" id="7V0LQUAxaQ6" role="jymVt">
                    <property role="TrG5h" value="getErrorText" />
                    <node concept="3Tm1VV" id="7V0LQUAxaQ7" role="1B3o_S" />
                    <node concept="2AHcQZ" id="7V0LQUAxaQ8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="17QB3L" id="7V0LQUAxaQ9" role="3clF45" />
                    <node concept="37vLTG" id="7V0LQUAxaQa" role="3clF46">
                      <property role="TrG5h" value="inputString" />
                      <node concept="17QB3L" id="7V0LQUAxaQb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7V0LQUAxaQc" role="3clF47">
                      <node concept="3clFbF" id="7V0LQUAxhY1" role="3cqZAp">
                        <node concept="37vLTw" id="7V0LQUAxhY0" role="3clFbG">
                          <ref role="3cqZAo" node="7V0LQUAxgNy" resolve="myErrorText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V0LQUAxepj" role="3cqZAp" />
        <node concept="3cpWs8" id="cAZ8XC9QNd" role="3cqZAp">
          <node concept="3cpWsn" id="cAZ8XC9QNe" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="7m$uTO7nm$k" role="1tU5fm" />
            <node concept="2YIFZM" id="7V0LQUAybSW" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon,java.lang.String,com.intellij.openapi.ui.InputValidator)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="7V0LQUAybSX" role="37wK5m">
                <node concept="2WthIp" id="7V0LQUAybSY" role="2Oq$k0" />
                <node concept="1DTwFV" id="7V0LQUAybSZ" role="2OqNvi">
                  <ref role="2WH_rO" node="7V0LQUAwe_j" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="7V0LQUAybT9" role="37wK5m">
                <property role="Xl_RC" value="Enter Node ID:" />
              </node>
              <node concept="3cpWs3" id="7V0LQUAybT0" role="37wK5m">
                <node concept="2OqwBi" id="7V0LQUAybT1" role="3uHU7w">
                  <node concept="2OqwBi" id="7V0LQUAybT2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7V0LQUAybT3" role="2Oq$k0">
                      <node concept="2WthIp" id="7V0LQUAybT4" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7V0LQUAybT5" role="2OqNvi">
                        <ref role="2WH_rO" node="cAZ8XC9$fX" resolve="contextModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7V0LQUAybT6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7V0LQUAybT7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7V0LQUAybT8" role="3uHU7B">
                  <property role="Xl_RC" value="Find node in model " />
                </node>
              </node>
              <node concept="2YIFZM" id="7V0LQUAybTb" role="37wK5m">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon()" resolve="getQuestionIcon" />
              </node>
              <node concept="Xl_RD" id="7V0LQUAybTa" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="7V0LQUAybTc" role="37wK5m">
                <ref role="3cqZAo" node="7V0LQUAxaPP" resolve="inputValidator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cAZ8XC9QNu" role="3cqZAp">
          <node concept="3clFbS" id="cAZ8XC9QNv" role="3clFbx">
            <node concept="3cpWs6" id="cAZ8XC9QNB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7V0LQUAwCk0" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxUV" role="2Oq$k0">
              <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
            </node>
            <node concept="17RlXB" id="7V0LQUAwYxY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5cQVs3xgj3e" role="3cqZAp" />
        <node concept="3cpWs8" id="1W$PCympJUN" role="3cqZAp">
          <node concept="3cpWsn" id="1W$PCympJUO" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="2afM9rJmbxR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cQVs3xgj9T" role="3cqZAp">
          <node concept="2OqwBi" id="5cQVs3xgmjS" role="3clFbG">
            <node concept="liA8E" id="5cQVs3xgnee" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5cQVs3xgnmQ" role="37wK5m">
                <node concept="3clFbS" id="5cQVs3xgnmR" role="1bW5cS">
                  <node concept="3clFbF" id="7V0LQUAyPBY" role="3cqZAp">
                    <node concept="37vLTI" id="2afM9rJmkd6" role="3clFbG">
                      <node concept="37vLTw" id="2afM9rJmjJq" role="37vLTJ">
                        <ref role="3cqZAo" node="1W$PCympJUO" resolve="nodeRef" />
                      </node>
                      <node concept="2EnYce" id="2afM9rJnS8r" role="37vLTx">
                        <node concept="2OqwBi" id="2afM9rJmdAu" role="2Oq$k0">
                          <node concept="2OqwBi" id="2afM9rJmdAv" role="2Oq$k0">
                            <node concept="2WthIp" id="2afM9rJmdAw" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2afM9rJmdAx" role="2OqNvi">
                              <ref role="2WH_rO" node="cAZ8XC9$fX" resolve="contextModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2afM9rJmdAy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                            <node concept="2OqwBi" id="2afM9rJmdAz" role="37wK5m">
                              <node concept="2OqwBi" id="2afM9rJmdA$" role="2Oq$k0">
                                <node concept="2WthIp" id="2afM9rJmdA_" role="2Oq$k0" />
                                <node concept="2XshWL" id="2afM9rJmdAA" role="2OqNvi">
                                  <ref role="2WH_rO" node="7V0LQUAyhlE" resolve="getNodeId" />
                                  <node concept="37vLTw" id="2afM9rJmdAB" role="2XxRq1">
                                    <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2afM9rJmdAC" role="2OqNvi">
                                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2afM9rJnSHz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5cQVs3xglLD" role="2Oq$k0">
              <node concept="liA8E" id="5cQVs3xgmhg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5cQVs3xgj9N" role="2Oq$k0">
                <node concept="2WthIp" id="5cQVs3xgj9Q" role="2Oq$k0" />
                <node concept="1DTwFV" id="5cQVs3xgj9S" role="2OqNvi">
                  <ref role="2WH_rO" node="cAZ8XC9$fT" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cAZ8XC9QOa" role="3cqZAp">
          <node concept="3clFbS" id="cAZ8XC9QOb" role="3clFbx">
            <node concept="3clFbF" id="cAZ8XC9QOj" role="3cqZAp">
              <node concept="2YIFZM" id="7V0LQUAyWO1" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showWarningDialog" />
                <node concept="2OqwBi" id="7V0LQUAyWO2" role="37wK5m">
                  <node concept="2WthIp" id="7V0LQUAyWO3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7V0LQUAyXDR" role="2OqNvi">
                    <ref role="2WH_rO" node="7V0LQUAwe_j" resolve="project" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5DQLGimLHG2" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="7V0LQUAyWO7" role="37wK5m">
                    <property role="Xl_RC" value="Can't find node with id '%s'" />
                  </node>
                  <node concept="37vLTw" id="5DQLGimLIJ4" role="37wK5m">
                    <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7V0LQUAyYnn" role="37wK5m">
                  <property role="Xl_RC" value="Node Was Not Found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cAZ8XC9QOw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="cAZ8XC9QOf" role="3clFbw">
            <node concept="10Nm6u" id="cAZ8XC9QOi" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsLc" role="3uHU7B">
              <ref role="3cqZAo" node="1W$PCympJUO" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GFZonKzWYh" role="3cqZAp">
          <node concept="2OqwBi" id="1GFZonKzZhV" role="3clFbG">
            <node concept="2OqwBi" id="1GFZonKzYFI" role="2Oq$k0">
              <node concept="2OqwBi" id="1GFZonKzY4H" role="2Oq$k0">
                <node concept="2ShNRf" id="1GFZonKzWYd" role="2Oq$k0">
                  <node concept="1pGfFk" id="1GFZonKzXF8" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="2OqwBi" id="1GFZonKzXRo" role="37wK5m">
                      <node concept="2WthIp" id="1GFZonKzXRr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1GFZonKzXRt" role="2OqNvi">
                        <ref role="2WH_rO" node="cAZ8XC9$fT" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GFZonKzYiu" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="3clFbT" id="1GFZonKzYv0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1GFZonKzYUJ" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="3clFbT" id="1GFZonKzZ4W" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1GFZonKzZtR" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="37vLTw" id="1GFZonKzZES" role="37wK5m">
                <ref role="3cqZAo" node="1W$PCympJUO" resolve="nodeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7V0LQUAyhlE" role="32lrUH">
      <property role="TrG5h" value="getNodeId" />
      <node concept="3uibUv" id="7V0LQUAyvHf" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="7V0LQUAyw8j" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="17QB3L" id="7V0LQUAywuX" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="7V0LQUAyhlG" role="3clF47">
        <node concept="3cpWs8" id="7V0LQUAyiKE" role="3cqZAp">
          <node concept="3cpWsn" id="7V0LQUAyiKF" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7V0LQUAyiKG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V0LQUAywFP" role="3cqZAp">
          <node concept="3cpWsn" id="7V0LQUAywFS" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="7V0LQUAywFN" role="1tU5fm" />
            <node concept="10Nm6u" id="7V0LQUAywNC" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7V0LQUAyiKH" role="3cqZAp">
          <node concept="3clFbS" id="7V0LQUAyiKI" role="1zxBo7">
            <node concept="3clFbF" id="7V0LQUAyiKJ" role="3cqZAp">
              <node concept="37vLTI" id="7V0LQUAyiKK" role="3clFbG">
                <node concept="37vLTw" id="7V0LQUAyiKL" role="37vLTJ">
                  <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
                </node>
                <node concept="2OqwBi" id="7V0LQUAyiKM" role="37vLTx">
                  <node concept="2YIFZM" id="7V0LQUAyiKN" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7V0LQUAyiKO" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                    <node concept="37vLTw" id="7V0LQUAyiKP" role="37wK5m">
                      <ref role="3cqZAo" node="7V0LQUAyib4" resolve="inputString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7V0LQUAyiKQ" role="1zxBo5">
            <node concept="XOnhg" id="7V0LQUAyiL2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dI_sE" role="1tU5fm">
                <node concept="3uibUv" id="7V0LQUAyiL3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7V0LQUAyiKR" role="1zc67A">
              <node concept="3SKdUt" id="7V0LQUAyiKS" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXorvi" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXorvj" role="1PaTwD">
                    <property role="3oM_SC" value="fine," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvk" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvl" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvm" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvn" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvo" role="1PaTwD">
                    <property role="3oM_SC" value="default" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvp" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvq" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvr" role="1PaTwD">
                    <property role="3oM_SC" value="recognizable" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvs" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvt" role="1PaTwD">
                    <property role="3oM_SC" value="id" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvu" role="1PaTwD">
                    <property role="3oM_SC" value="format" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7V0LQUAyiKU" role="3cqZAp">
                <node concept="37vLTI" id="7V0LQUAyiKV" role="3clFbG">
                  <node concept="10Nm6u" id="7V0LQUAyiKW" role="37vLTx" />
                  <node concept="37vLTw" id="7V0LQUAyiKX" role="37vLTJ">
                    <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7V0LQUAyx3n" role="3cqZAp">
                <node concept="37vLTI" id="7V0LQUAyxmo" role="3clFbG">
                  <node concept="37vLTw" id="7V0LQUAyx3l" role="37vLTJ">
                    <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
                  </node>
                  <node concept="Xl_RD" id="7V0LQUAyxwa" role="37vLTx">
                    <property role="Xl_RC" value="Wrong node ID format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V0LQUAyiL4" role="3cqZAp" />
        <node concept="3clFbJ" id="7V0LQUAyiL5" role="3cqZAp">
          <node concept="3clFbS" id="7V0LQUAyiL6" role="3clFbx">
            <node concept="3SKdUt" id="7V0LQUAyiL7" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXorvv" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXorvw" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorvx" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorvy" role="1PaTwD">
                  <property role="3oM_SC" value="nodeId" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorvz" role="1PaTwD">
                  <property role="3oM_SC" value="presentation" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorv$" role="1PaTwD">
                  <property role="3oM_SC" value="format" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="7V0LQUAyiL9" role="3cqZAp">
              <node concept="3clFbS" id="7V0LQUAyiLa" role="1zxBo7">
                <node concept="3clFbF" id="7V0LQUAyiLb" role="3cqZAp">
                  <node concept="37vLTI" id="7V0LQUAyiLc" role="3clFbG">
                    <node concept="37vLTw" id="7V0LQUAyiLd" role="37vLTJ">
                      <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="7V0LQUAyiLe" role="37vLTx">
                      <node concept="2ShNRf" id="7V0LQUAyiLf" role="2Oq$k0">
                        <node concept="1pGfFk" id="7V0LQUAyiLg" role="2ShVmc">
                          <ref role="37wK5l" to="mw71:~IdEncoder.&lt;init&gt;()" resolve="IdEncoder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7V0LQUAyiLh" role="2OqNvi">
                        <ref role="37wK5l" to="mw71:~IdEncoder.parseNodeId(java.lang.String)" resolve="parseNodeId" />
                        <node concept="37vLTw" id="7V0LQUAyiLi" role="37wK5m">
                          <ref role="3cqZAo" node="7V0LQUAyib4" resolve="inputString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7V0LQUAyO0W" role="3cqZAp">
                  <node concept="37vLTI" id="7V0LQUAyOgE" role="3clFbG">
                    <node concept="10Nm6u" id="7V0LQUAyOiG" role="37vLTx" />
                    <node concept="37vLTw" id="7V0LQUAyO0U" role="37vLTJ">
                      <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7V0LQUAyiLn" role="1zxBo5">
                <node concept="XOnhg" id="7V0LQUAyiLt" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dI_sC" role="1tU5fm">
                    <node concept="3uibUv" id="7V0LQUAyiLu" role="nSUat">
                      <ref role="3uigEE" to="mw71:~IdEncoder$EncodingException" resolve="IdEncoder.EncodingException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7V0LQUAyiLo" role="1zc67A">
                  <node concept="3clFbF" id="7V0LQUAyxDt" role="3cqZAp">
                    <node concept="37vLTI" id="7V0LQUAyybx" role="3clFbG">
                      <node concept="37vLTw" id="7V0LQUAyxDs" role="37vLTJ">
                        <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
                      </node>
                      <node concept="Xl_RD" id="7V0LQUAyyd1" role="37vLTx">
                        <property role="Xl_RC" value="Wrong node ID format" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7V0LQUAyiLv" role="3clFbw">
            <node concept="10Nm6u" id="7V0LQUAyiLw" role="3uHU7w" />
            <node concept="37vLTw" id="7V0LQUAyiLx" role="3uHU7B">
              <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V0LQUAyynz" role="3cqZAp" />
        <node concept="3cpWs6" id="7V0LQUAyjwx" role="3cqZAp">
          <node concept="2ShNRf" id="7V0LQUAyyVC" role="3cqZAk">
            <node concept="1pGfFk" id="7V0LQUAyzCU" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="3uibUv" id="7V0LQUAyzU$" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="17QB3L" id="7V0LQUAy$7o" role="1pMfVU" />
              <node concept="37vLTw" id="7V0LQUAy$dg" role="37wK5m">
                <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
              </node>
              <node concept="37vLTw" id="7V0LQUAy$jM" role="37wK5m">
                <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7V0LQUAyhRd" role="1B3o_S" />
      <node concept="37vLTG" id="7V0LQUAyib4" role="3clF46">
        <property role="TrG5h" value="inputString" />
        <node concept="17QB3L" id="7V0LQUAyib3" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1z5q09AaTkM">
    <property role="TrG5h" value="GoToPlatform" />
    <property role="3OnEW4" value="true" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <node concept="tT9cl" id="1z5q09AaTkO" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hFzXnnX" resolve="IDEAGoTo" />
    </node>
    <node concept="ftmFs" id="1z5q09AaTkP" role="ftER_">
      <node concept="tCFHf" id="1z5q09AaTkQ" role="ftvYc">
        <ref role="tCJdB" node="cAZ8XC99Gb" resolve="GoToNodeById" />
      </node>
    </node>
  </node>
  <node concept="yhzZL" id="1z5q09AaTkR">
    <property role="TrG5h" value="PlatformActions" />
    <node concept="2zDL_w" id="1z5q09AaTkT" role="yhzZR">
      <node concept="2zDL_x" id="3SxzoBZU$C6" role="2zDL_s">
        <ref role="2zDL_u" node="5OJQJ_HXTB6" resolve="NodeRefactoring" />
      </node>
      <node concept="2zDL_x" id="222i7iS85Hf" role="2zDL_s">
        <ref role="2zDL_u" node="222i7iS7htQ" resolve="AnalyzePlatform" />
      </node>
      <node concept="2zDL_x" id="1z5q09AaTkU" role="2zDL_s">
        <ref role="2zDL_u" node="1z5q09AaTkM" resolve="GoToPlatform" />
      </node>
      <node concept="2zDL_x" id="4vodOtydcR0" role="2zDL_s">
        <ref role="2zDL_u" node="4vodOtydcQR" resolve="Code" />
      </node>
      <node concept="2zDLo0" id="5bTyRImHxv3" role="2zDLrY">
        <ref role="2zDLo1" node="1z5q09AaTkS" resolve="Default" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5OJQJ_HXTB6">
    <property role="2pbE17" value="r" />
    <property role="TrG5h" value="NodeRefactoring" />
    <property role="2f7twF" value="Refactoring" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="5OJQJ_HXTB9" role="ftER_" />
  </node>
  <node concept="1ESbSp" id="4vodOtydcQH">
    <property role="TrG5h" value="IDEACode" />
    <property role="3GE5qa" value="BootstrapGroups" />
    <node concept="Xl_RD" id="4vodOtydcQI" role="3mKD$K">
      <property role="Xl_RC" value="CodeMenu" />
    </node>
    <node concept="ftmFs" id="4vodOtydcQJ" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="4vodOtydcQR">
    <property role="TrG5h" value="Code" />
    <property role="3GE5qa" value="MainMenu" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4vodOtydcQS" role="ftER_">
      <node concept="10WQ6h" id="4vodOtydcQT" role="ftvYc">
        <property role="TrG5h" value="structure" />
      </node>
      <node concept="10WQ6h" id="4vodOtydcQU" role="ftvYc">
        <property role="TrG5h" value="overrideImplement" />
      </node>
      <node concept="2a7GMi" id="4vodOtydcQV" role="ftvYc" />
      <node concept="10WQ6h" id="4vodOtydcQW" role="ftvYc">
        <property role="TrG5h" value="comments" />
      </node>
      <node concept="2a7GMi" id="4vodOtydcQX" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4vodOtydcQY" role="2f5YQi">
      <ref role="tU$_T" to="tprs:4TxCHuKwGMO" resolve="IDEACode" />
    </node>
  </node>
  <node concept="312cEu" id="185rHHJdrio">
    <property role="TrG5h" value="DependenciesUtil" />
    <property role="3GE5qa" value="Dependencies" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="185rHHJdrip" role="1B3o_S" />
    <node concept="3clFbW" id="185rHHJdriq" role="jymVt">
      <node concept="3cqZAl" id="185rHHJdrir" role="3clF45" />
      <node concept="3Tm6S6" id="1O8DjCqNnVf" role="1B3o_S" />
      <node concept="3clFbS" id="185rHHJdrit" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1O8DjCqDx6n" role="jymVt" />
    <node concept="2YIFZL" id="6yR8fm$bNTy" role="jymVt">
      <property role="TrG5h" value="openDependenciesTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6yR8fm$bNT_" role="3clF47">
        <node concept="3cpWs8" id="6yR8fm$bPft" role="3cqZAp">
          <node concept="3cpWsn" id="6yR8fm$bPfu" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="2Ic4of8Qz9v" role="33vP2m">
              <node concept="37vLTw" id="6yR8fm$bQqE" role="2Oq$k0">
                <ref role="3cqZAo" node="6yR8fm$bQgh" resolve="ideaProject" />
              </node>
              <node concept="liA8E" id="2Ic4of8Q_ao" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2Ic4of8Q_wz" role="37wK5m">
                  <ref role="3VsUkX" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2Ic4of8QyaJ" role="1tU5fm">
              <ref role="3uigEE" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yR8fm$cr_$" role="3cqZAp">
          <node concept="3clFbS" id="6yR8fm$cr_B" role="3clFbx">
            <node concept="3clFbF" id="2ef2FgaFcjr" role="3cqZAp">
              <node concept="2OqwBi" id="2ef2FgaFcjt" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yR8fm$bPfu" resolve="tool" />
                </node>
                <node concept="liA8E" id="2Ic4of8QIlV" role="2OqNvi">
                  <ref role="37wK5l" node="1O8DjCqJCcX" resolve="setContent" />
                  <node concept="37vLTw" id="2Ic4of8QIT8" role="37wK5m">
                    <ref role="3cqZAo" node="6yR8fm$bO$J" resolve="scope" />
                  </node>
                  <node concept="10Nm6u" id="ROdlokFPJ1" role="37wK5m" />
                  <node concept="3clFbT" id="ROdlokFPPj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6yR8fm$crLJ" role="3clFbw">
            <node concept="10Nm6u" id="6yR8fm$crOB" role="3uHU7w" />
            <node concept="37vLTw" id="6yR8fm$crFb" role="3uHU7B">
              <ref role="3cqZAo" node="6yR8fm$bO$J" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ef2FgaFcjD" role="3cqZAp">
          <node concept="2OqwBi" id="2ef2FgaFcjE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwb_" role="2Oq$k0">
              <ref role="3cqZAo" node="6yR8fm$bPfu" resolve="tool" />
            </node>
            <node concept="liA8E" id="2ef2FgaFcjG" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="37vLTw" id="6yR8fm$bZvb" role="37wK5m">
                <ref role="3cqZAo" node="6yR8fm$bO$R" resolve="setActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yR8fm$bNEE" role="1B3o_S" />
      <node concept="3cqZAl" id="6yR8fm$bNTw" role="3clF45" />
      <node concept="37vLTG" id="6yR8fm$bQgh" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="6yR8fm$cPXE" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6yR8fm$bO$J" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yR8fm$bO$I" role="1tU5fm">
          <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6yR8fm$bO$R" role="3clF46">
        <property role="TrG5h" value="setActive" />
        <node concept="10P_77" id="6yR8fm$bOHW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1O8DjCqHXFn" role="jymVt" />
    <node concept="2YIFZL" id="1O8DjCqHX0Z" role="jymVt">
      <property role="TrG5h" value="openDependenciesTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1O8DjCqHX10" role="3clF47">
        <node concept="3cpWs8" id="1O8DjCqHX11" role="3cqZAp">
          <node concept="3cpWsn" id="1O8DjCqHX12" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="1O8DjCqHX13" role="33vP2m">
              <node concept="37vLTw" id="1O8DjCqIa2a" role="2Oq$k0">
                <ref role="3cqZAo" node="1O8DjCqHYoC" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="1O8DjCqHX15" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1O8DjCqHX16" role="37wK5m">
                  <ref role="3VsUkX" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1O8DjCqHX17" role="1tU5fm">
              <ref role="3uigEE" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1O8DjCqIbV6" role="3cqZAp">
          <node concept="3cpWsn" id="1O8DjCqIbV7" role="3cpWs9">
            <property role="TrG5h" value="fromScope" />
            <node concept="3uibUv" id="1O8DjCqIbV8" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="1O8DjCqIbV9" role="33vP2m">
              <node concept="1pGfFk" id="1O8DjCqIbVa" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1O8DjCqIbVb" role="37wK5m">
                  <node concept="37vLTw" id="1O8DjCqIbVc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O8DjCqHYoC" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1O8DjCqIbVd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O8DjCqIbVe" role="3cqZAp">
          <node concept="2OqwBi" id="1O8DjCqIbVf" role="3clFbG">
            <node concept="37vLTw" id="1O8DjCqIbVg" role="2Oq$k0">
              <ref role="3cqZAo" node="1O8DjCqIbV7" resolve="fromScope" />
            </node>
            <node concept="liA8E" id="1O8DjCqIbVh" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
              <node concept="37vLTw" id="1O8DjCqIbVi" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqHX1r" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1O8DjCqIc$v" role="3cqZAp">
          <node concept="3cpWsn" id="1O8DjCqIc$w" role="3cpWs9">
            <property role="TrG5h" value="toScope" />
            <node concept="3uibUv" id="1O8DjCqIc$x" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="10Nm6u" id="1O8DjCqIeja" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1O8DjCqIfto" role="3cqZAp">
          <node concept="3clFbS" id="1O8DjCqIftq" role="3clFbx">
            <node concept="3clFbF" id="1O8DjCqIdbQ" role="3cqZAp">
              <node concept="37vLTI" id="1O8DjCqIdbS" role="3clFbG">
                <node concept="2ShNRf" id="1O8DjCqIc$y" role="37vLTx">
                  <node concept="1pGfFk" id="1O8DjCqIc$z" role="2ShVmc">
                    <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                    <node concept="2OqwBi" id="1O8DjCqIc$$" role="37wK5m">
                      <node concept="37vLTw" id="1O8DjCqIc$_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O8DjCqHYoC" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="1O8DjCqIc$A" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1O8DjCqIdbW" role="37vLTJ">
                  <ref role="3cqZAo" node="1O8DjCqIc$w" resolve="toScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O8DjCqIc$B" role="3cqZAp">
              <node concept="2OqwBi" id="1O8DjCqIc$C" role="3clFbG">
                <node concept="37vLTw" id="1O8DjCqIc$D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O8DjCqIc$w" resolve="toScope" />
                </node>
                <node concept="liA8E" id="1O8DjCqIc$E" role="2OqNvi">
                  <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
                  <node concept="37vLTw" id="1O8DjCqIc$F" role="37wK5m">
                    <ref role="3cqZAo" node="1O8DjCqI0qv" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1O8DjCqIhNs" role="3clFbw">
            <node concept="10Nm6u" id="1O8DjCqIi97" role="3uHU7w" />
            <node concept="37vLTw" id="1O8DjCqIg5q" role="3uHU7B">
              <ref role="3cqZAo" node="1O8DjCqI0qv" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O8DjCqHX1a" role="3cqZAp">
          <node concept="2OqwBi" id="1O8DjCqHX1b" role="3clFbG">
            <node concept="37vLTw" id="1O8DjCqHX1c" role="2Oq$k0">
              <ref role="3cqZAo" node="1O8DjCqHX12" resolve="tool" />
            </node>
            <node concept="liA8E" id="1O8DjCqHX1d" role="2OqNvi">
              <ref role="37wK5l" node="1O8DjCqJCcX" resolve="setContent" />
              <node concept="37vLTw" id="1O8DjCqKtOh" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqIbV7" resolve="fromScope" />
              </node>
              <node concept="37vLTw" id="1O8DjCqKv0$" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqIc$w" resolve="toScope" />
              </node>
              <node concept="37vLTw" id="1O8DjCqKw9V" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqJs8L" resolve="meta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O8DjCqHX1i" role="3cqZAp">
          <node concept="2OqwBi" id="1O8DjCqHX1j" role="3clFbG">
            <node concept="37vLTw" id="1O8DjCqHX1k" role="2Oq$k0">
              <ref role="3cqZAo" node="1O8DjCqHX12" resolve="tool" />
            </node>
            <node concept="liA8E" id="1O8DjCqHX1l" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="3clFbT" id="1O8DjCqJ5V9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O8DjCqHX1n" role="1B3o_S" />
      <node concept="3cqZAl" id="1O8DjCqHX1o" role="3clF45" />
      <node concept="37vLTG" id="1O8DjCqHYoC" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1O8DjCqHYoD" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1O8DjCqMUPC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqHX1r" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="1O8DjCqHZuR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="1O8DjCqI1SW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqI0qv" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="1O8DjCqI0X6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="1O8DjCqI2P4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqJs8L" role="3clF46">
        <property role="TrG5h" value="meta" />
        <node concept="10P_77" id="1O8DjCqJsJl" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1O8DjCqJc1D" role="lGtFl">
        <node concept="TZ5HA" id="1O8DjCqJc1E" role="TZ5H$">
          <node concept="1dT_AC" id="1O8DjCqJc1F" role="1dT_Ay">
            <property role="1dT_AB" value="requires EDT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O8DjCqHdOt" role="jymVt" />
    <node concept="2YIFZL" id="1O8DjCqHekY" role="jymVt">
      <property role="TrG5h" value="hasDependenciesToShow" />
      <node concept="3clFbS" id="1O8DjCqE1LU" role="3clF47">
        <node concept="3cpWs8" id="1O8DjCqEgRM" role="3cqZAp">
          <node concept="3cpWsn" id="1O8DjCqEgRN" role="3cpWs9">
            <property role="TrG5h" value="scopeFrom" />
            <node concept="3uibUv" id="1O8DjCqEgRO" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="1O8DjCqEiDA" role="33vP2m">
              <node concept="1pGfFk" id="1O8DjCqEjKa" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1O8DjCqEm4T" role="37wK5m">
                  <node concept="37vLTw" id="1O8DjCqEl_D" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O8DjCqEkcA" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1O8DjCqEnE$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v6_5mQnO84" role="3cqZAp">
          <node concept="2OqwBi" id="5v6_5mQnOnG" role="3clFbG">
            <node concept="37vLTw" id="5v6_5mQnO82" role="2Oq$k0">
              <ref role="3cqZAo" node="1O8DjCqEgRN" resolve="scopeFrom" />
            </node>
            <node concept="liA8E" id="5v6_5mQnOYu" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
              <node concept="37vLTw" id="5v6_5mQnPwZ" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqE2qR" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1O8DjCqEo9w" role="3cqZAp">
          <node concept="3cpWsn" id="1O8DjCqEo9x" role="3cpWs9">
            <property role="TrG5h" value="scopeTo" />
            <node concept="3uibUv" id="1O8DjCqEo9y" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="1O8DjCqEo9z" role="33vP2m">
              <node concept="1pGfFk" id="1O8DjCqEo9$" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1O8DjCqEo9_" role="37wK5m">
                  <node concept="37vLTw" id="1O8DjCqEo9A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O8DjCqEkcA" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1O8DjCqEo9B" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v6_5mQnQsY" role="3cqZAp">
          <node concept="2OqwBi" id="5v6_5mQnQZi" role="3clFbG">
            <node concept="37vLTw" id="5v6_5mQnQsW" role="2Oq$k0">
              <ref role="3cqZAo" node="1O8DjCqEo9x" resolve="scopeTo" />
            </node>
            <node concept="liA8E" id="5v6_5mQnR8z" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
              <node concept="37vLTw" id="5v6_5mQnRDL" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqE2Sw" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1O8DjCqG54J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXorv_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXorvA" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvB" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvC" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvD" role="1PaTwD">
              <property role="3oM_SC" value="great" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvF" role="1PaTwD">
              <property role="3oM_SC" value="stop" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvG" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvH" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvI" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvK" role="1PaTwD">
              <property role="3oM_SC" value="save" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvM" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1O8DjCqG20H" role="3cqZAp">
          <node concept="3cpWsn" id="1O8DjCqG20I" role="3cpWs9">
            <property role="TrG5h" value="refsBetweenScopes" />
            <node concept="3uibUv" id="1O8DjCqG200" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="1O8DjCqG203" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1O8DjCqG20J" role="33vP2m">
              <node concept="2ShNRf" id="1O8DjCqG20K" role="2Oq$k0">
                <node concept="1pGfFk" id="1O8DjCqG20L" role="2ShVmc">
                  <ref role="37wK5l" to="69zs:5v6_5mQkoll" resolve="ReferencesFinder" />
                  <node concept="37vLTw" id="5v6_5mQl2pm" role="37wK5m">
                    <ref role="3cqZAo" node="1O8DjCqEgRN" resolve="scopeFrom" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1O8DjCqG20M" role="2OqNvi">
                <ref role="37wK5l" to="69zs:7ctIhG_bUzn" resolve="getRefsBetweenScopes" />
                <node concept="37vLTw" id="1O8DjCqG20P" role="37wK5m">
                  <ref role="3cqZAo" node="1O8DjCqEgRN" resolve="scopeFrom" />
                </node>
                <node concept="37vLTw" id="1O8DjCqG20T" role="37wK5m">
                  <ref role="3cqZAo" node="1O8DjCqEo9x" resolve="scopeTo" />
                </node>
                <node concept="2ShNRf" id="1O8DjCqG20U" role="37wK5m">
                  <node concept="1pGfFk" id="1O8DjCqG20V" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1O8DjCqE4xk" role="3cqZAp">
          <node concept="3fqX7Q" id="1O8DjCqG3QL" role="3cqZAk">
            <node concept="2OqwBi" id="1O8DjCqG3QN" role="3fr31v">
              <node concept="2OqwBi" id="1O8DjCqG3QO" role="2Oq$k0">
                <node concept="37vLTw" id="1O8DjCqG3QP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O8DjCqG20I" resolve="refsBetweenScopes" />
                </node>
                <node concept="liA8E" id="1O8DjCqG3QQ" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                </node>
              </node>
              <node concept="liA8E" id="1O8DjCqG3QR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqEkcA" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1O8DjCqEkD8" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqE2qR" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="1O8DjCqE2qQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqE2Sw" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="1O8DjCqE3c5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="10P_77" id="1O8DjCqDUAn" role="3clF45" />
      <node concept="P$JXv" id="1O8DjCqEe$p" role="lGtFl">
        <node concept="TZ5HA" id="1O8DjCqEe$q" role="TZ5H$">
          <node concept="1dT_AC" id="1O8DjCqEe$r" role="1dT_Ay">
            <property role="1dT_AB" value="requires model read" />
          </node>
        </node>
        <node concept="TZ5HA" id="1O8DjCqHeSU" role="TZ5H$">
          <node concept="1dT_AC" id="1O8DjCqHeSV" role="1dT_Ay">
            <property role="1dT_AB" value="at the moment, may run for a noticeable time without progress reporting. I'd like to fix this by stop fast once any external ref found, but" />
          </node>
        </node>
        <node concept="TZ5HA" id="1O8DjCqHpIu" role="TZ5H$">
          <node concept="1dT_AC" id="1O8DjCqHpIv" role="1dT_Ay">
            <property role="1dT_AB" value="if I don't manage to do that, perhaps, shall pass ProgressMonitor here" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O8DjCqDT7d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yR8fm$cOWH" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Ic4of8PxRZ">
    <property role="TrG5h" value="AnalyzeDependenciesViewTool" />
    <property role="3GE5qa" value="Dependencies" />
    <node concept="312cEg" id="2Ic4of8PY$$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDependenciesPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Ic4of8PYvJ" role="1B3o_S" />
      <node concept="3uibUv" id="2Ic4of8PYzi" role="1tU5fm">
        <ref role="3uigEE" to="69zs:7ctIhG_bUoJ" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ic4of8P_kf" role="jymVt" />
    <node concept="3Tm1VV" id="2Ic4of8PxS0" role="1B3o_S" />
    <node concept="3uibUv" id="2Ic4of8P_dY" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
    <node concept="3clFbW" id="2Ic4of8PAuS" role="jymVt">
      <node concept="3cqZAl" id="2Ic4of8PAuT" role="3clF45" />
      <node concept="3Tm1VV" id="2Ic4of8PAuU" role="1B3o_S" />
      <node concept="3clFbS" id="2Ic4of8PAuW" role="3clF47">
        <node concept="XkiVB" id="2Ic4of8PAuY" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.util.Map,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean,boolean)" resolve="BaseProjectTool" />
          <node concept="37vLTw" id="2Ic4of8PAv2" role="37wK5m">
            <ref role="3cqZAo" node="2Ic4of8PAuZ" resolve="project" />
          </node>
          <node concept="Xl_RD" id="2Ic4of8PAWF" role="37wK5m">
            <property role="Xl_RC" value="Dependencies Viewer" />
          </node>
          <node concept="10Nm6u" id="5_d5WPPmRMg" role="37wK5m" />
          <node concept="10M0yZ" id="2Ic4of8PBmT" role="37wK5m">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.ToolWindowInspection" resolve="ToolWindowInspection" />
          </node>
          <node concept="10M0yZ" id="2Ic4of8PX22" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="5_d5WPPmRVv" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="2Ic4of8PXbD" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ic4of8PAuZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Ic4of8PAv1" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JwmKU$POEB" role="jymVt" />
    <node concept="2tJIrI" id="3JwmKU$POGb" role="jymVt" />
    <node concept="3clFb_" id="3JwmKU$PP23" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="3JwmKU$PP24" role="1B3o_S" />
      <node concept="3cqZAl" id="3JwmKU$PP26" role="3clF45" />
      <node concept="3clFbS" id="3JwmKU$PP27" role="3clF47">
        <node concept="3clFbF" id="3JwmKU$PP2a" role="3cqZAp">
          <node concept="3nyPlj" id="3JwmKU$PP29" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseProjectTool.disposeComponent()" resolve="disposeComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="3JwmKU$PTae" role="3cqZAp">
          <node concept="3clFbS" id="3JwmKU$PTag" role="3clFbx">
            <node concept="3clFbF" id="3JwmKU$PPNF" role="3cqZAp">
              <node concept="2OqwBi" id="3JwmKU$PQHX" role="3clFbG">
                <node concept="37vLTw" id="3JwmKU$PPND" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
                </node>
                <node concept="liA8E" id="3JwmKU$PSko" role="2OqNvi">
                  <ref role="37wK5l" to="69zs:3JwmKU$OECe" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JwmKU$PWzX" role="3cqZAp">
              <node concept="37vLTI" id="3JwmKU$PXqc" role="3clFbG">
                <node concept="10Nm6u" id="3JwmKU$PXNg" role="37vLTx" />
                <node concept="37vLTw" id="3JwmKU$PWzV" role="37vLTJ">
                  <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3JwmKU$PUA3" role="3clFbw">
            <node concept="10Nm6u" id="3JwmKU$PUUI" role="3uHU7w" />
            <node concept="37vLTw" id="3JwmKU$PTxw" role="3uHU7B">
              <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3JwmKU$PP28" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ic4of8Qih7" role="jymVt" />
    <node concept="3clFb_" id="bApUOW4ybS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTool" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bApUOW4ybT" role="1B3o_S" />
      <node concept="3cqZAl" id="bApUOW4ybV" role="3clF45" />
      <node concept="3clFbS" id="bApUOW4ybW" role="3clF47">
        <node concept="3SKdUt" id="1O8DjCqKVM0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXorvN" role="1aUNEU">
            <node concept="3oM_SD" id="ROdlokFg3v" role="1PaTwD">
              <property role="3oM_SC" value="constructs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvQ" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvR" role="1PaTwD">
              <property role="3oM_SC" value="lazily," />
            </node>
            <node concept="3oM_SD" id="ATZLwXorvS" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ROdlokFg3O" role="1PaTwD">
              <property role="3oM_SC" value="demand," />
            </node>
            <node concept="3oM_SD" id="ROdlokFg42" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ROdlokFg4h" role="1PaTwD">
              <property role="3oM_SC" value="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bApUOW4$$b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ic4of8QihV" role="jymVt" />
    <node concept="3clFb_" id="1O8DjCqJCcX" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="1O8DjCqJDaa" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="1O8DjCqJDab" role="1tU5fm">
          <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
        <node concept="2AHcQZ" id="1O8DjCqJDu0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqJEbK" role="3clF46">
        <property role="TrG5h" value="limitTo" />
        <node concept="3uibUv" id="1O8DjCqJEbL" role="1tU5fm">
          <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
        <node concept="2AHcQZ" id="1O8DjCqJEbM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1O8DjCqJDWk" role="3clF46">
        <property role="TrG5h" value="meta" />
        <node concept="10P_77" id="1O8DjCqJFFv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1O8DjCqJCcZ" role="3clF45" />
      <node concept="3Tm1VV" id="1O8DjCqJCd0" role="1B3o_S" />
      <node concept="3clFbS" id="1O8DjCqJCd1" role="3clF47">
        <node concept="3clFbF" id="1O8DjCqJGYE" role="3cqZAp">
          <node concept="2OqwBi" id="1O8DjCqJGYF" role="3clFbG">
            <node concept="1rXfSq" id="1O8DjCqKU2E" role="2Oq$k0">
              <ref role="37wK5l" node="1O8DjCqKMXx" resolve="mainPanelLazy" />
            </node>
            <node concept="liA8E" id="1O8DjCqJGYH" role="2OqNvi">
              <ref role="37wK5l" to="69zs:1O8DjCqWn5e" resolve="resetContent" />
              <node concept="37vLTw" id="1O8DjCqJJ84" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqJDaa" resolve="from" />
              </node>
              <node concept="37vLTw" id="1O8DjCqXXN2" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqJEbK" resolve="limitTo" />
              </node>
              <node concept="37vLTw" id="1O8DjCqJI77" role="37wK5m">
                <ref role="3cqZAo" node="1O8DjCqJDWk" resolve="meta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O8DjCqJ$ER" role="jymVt" />
    <node concept="3clFb_" id="1O8DjCqKMXx" role="jymVt">
      <property role="TrG5h" value="mainPanelLazy" />
      <node concept="3clFbS" id="1O8DjCqKMX$" role="3clF47">
        <node concept="3clFbJ" id="ROdlokFdES" role="3cqZAp">
          <node concept="3clFbS" id="ROdlokFdEU" role="3clFbx">
            <node concept="3clFbF" id="2Ic4of8Qfz$" role="3cqZAp">
              <node concept="37vLTI" id="2Ic4of8QgeF" role="3clFbG">
                <node concept="37vLTw" id="2Ic4of8Qfzz" role="37vLTJ">
                  <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
                </node>
                <node concept="2ShNRf" id="2Ic4of8QgXL" role="37vLTx">
                  <node concept="1pGfFk" id="2Ic4of8Qi18" role="2ShVmc">
                    <ref role="37wK5l" to="69zs:7ctIhG_bUtM" resolve="DependenciesPanel" />
                    <node concept="Xjq3P" id="2Ic4of8QkrH" role="37wK5m" />
                    <node concept="2YIFZM" id="1zF9zjMpwEg" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="1rXfSq" id="1zF9zjMpwSE" role="37wK5m">
                        <ref role="37wK5l" to="71xd:~BaseTool.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ROdlokFepz" role="3clFbw">
            <node concept="10Nm6u" id="ROdlokFeRt" role="3uHU7w" />
            <node concept="37vLTw" id="ROdlokFdKG" role="3uHU7B">
              <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O8DjCqKSX3" role="3cqZAp">
          <node concept="37vLTw" id="1O8DjCqKSX1" role="3clFbG">
            <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1O8DjCqKMkW" role="1B3o_S" />
      <node concept="3uibUv" id="1O8DjCqKNuI" role="3clF45">
        <ref role="3uigEE" to="69zs:7ctIhG_bUoJ" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ic4of8QeeZ" role="jymVt" />
    <node concept="3clFb_" id="2Ic4of8Qez6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Ic4of8Qez7" role="1B3o_S" />
      <node concept="3uibUv" id="2Ic4of8Qez9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2Ic4of8Qezc" role="3clF47">
        <node concept="3cpWs6" id="ROdlokFflt" role="3cqZAp">
          <node concept="1rXfSq" id="ROdlokFfIr" role="3cqZAk">
            <ref role="37wK5l" node="1O8DjCqKMXx" resolve="mainPanelLazy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Ic4of8Qezd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="222i7iS7cP7">
    <property role="TrG5h" value="ModelActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="222i7iS7cP9" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="222i7iS7htQ">
    <property role="3GE5qa" value="MainMenu.Analyze" />
    <property role="TrG5h" value="AnalyzePlatform" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="222i7iS7hAP" role="ftER_">
      <node concept="tCFHf" id="222i7iS8Dr$" role="ftvYc">
        <ref role="tCJdB" node="222i7iS8zo1" resolve="AnalyzeDependencies" />
      </node>
      <node concept="10WQ6h" id="73bc7q586mf" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
    </node>
    <node concept="tT9cl" id="222i7iS7hAS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3rgxLbAgGr4" resolve="IDEAAnalyze" />
    </node>
  </node>
  <node concept="1ESbSp" id="222i7iS7hug">
    <property role="3GE5qa" value="BootstrapGroups" />
    <property role="TrG5h" value="IDEAAnalyze" />
    <node concept="ftmFs" id="222i7iS7hui" role="ftER_" />
    <node concept="Xl_RD" id="222i7iS7hvp" role="3mKD$K">
      <property role="Xl_RC" value="AnalyzeMenu" />
    </node>
  </node>
  <node concept="sE7Ow" id="222i7iS8zo1">
    <property role="TrG5h" value="AnalyzeDependencies" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="MainMenu.Analyze" />
    <property role="2uzpH1" value="Analyze Model Dependencies" />
    <node concept="2XrIbr" id="3EnpNH2yrIP" role="32lrUH">
      <property role="TrG5h" value="computeScope" />
      <node concept="3uibUv" id="3EnpNH2yvDk" role="3clF45">
        <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
      </node>
      <node concept="3clFbS" id="3EnpNH2yrIU" role="3clF47">
        <node concept="3cpWs8" id="1nctWZUQT$Q" role="3cqZAp">
          <node concept="3cpWsn" id="1nctWZUQT$R" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1nctWZUQT$M" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1nctWZUQT$S" role="33vP2m">
              <node concept="liA8E" id="1nctWZUQT$T" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="1nctWZUQT$U" role="2Oq$k0">
                <node concept="2WthIp" id="1nctWZUQT$V" role="2Oq$k0" />
                <node concept="1DTwFV" id="1nctWZUQT$W" role="2OqNvi">
                  <ref role="2WH_rO" node="222i7iS8zo6" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2yx7i" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2yx7j" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3EnpNH2yx7k" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="3EnpNH2yx7l" role="33vP2m">
              <node concept="1pGfFk" id="3EnpNH2yx7m" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="37vLTw" id="1nctWZUQWoV" role="37wK5m">
                  <ref role="3cqZAo" node="1nctWZUQT$R" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EnpNH2yx7n" role="3cqZAp">
          <node concept="2OqwBi" id="3EnpNH2yx7o" role="3clFbG">
            <node concept="liA8E" id="3EnpNH2yx7p" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3EnpNH2yx7q" role="37wK5m">
                <node concept="3clFbS" id="3EnpNH2yx7r" role="1bW5cS">
                  <node concept="3clFbJ" id="3EnpNH2yx7s" role="3cqZAp">
                    <node concept="3clFbS" id="3EnpNH2yx7t" role="3clFbx">
                      <node concept="1DcWWT" id="3EnpNH2yx7u" role="3cqZAp">
                        <node concept="3clFbS" id="3EnpNH2yx7v" role="2LFqv$">
                          <node concept="3clFbF" id="3EnpNH2yx7w" role="3cqZAp">
                            <node concept="2OqwBi" id="3EnpNH2yx7x" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTspP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="3EnpNH2yx7z" role="2OqNvi">
                                <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTuMW" role="37wK5m">
                                  <ref role="3cqZAo" node="3EnpNH2yx7_" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3EnpNH2yx7_" role="1Duv9x">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="3EnpNH2yx7A" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3EnpNH2yx7B" role="1DdaDG">
                          <node concept="2WthIp" id="3EnpNH2yx7C" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3EnpNH2yx7D" role="2OqNvi">
                            <ref role="2WH_rO" node="222i7iS8zo4" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EnpNH2yx7E" role="3clFbw">
                      <node concept="10Nm6u" id="3EnpNH2yx7F" role="3uHU7w" />
                      <node concept="2OqwBi" id="3EnpNH2yx7G" role="3uHU7B">
                        <node concept="2WthIp" id="3EnpNH2yx7H" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3EnpNH2yx7I" role="2OqNvi">
                          <ref role="2WH_rO" node="222i7iS8zo4" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3EnpNH2yx7J" role="3cqZAp">
                    <node concept="3clFbS" id="3EnpNH2yx7K" role="3clFbx">
                      <node concept="1DcWWT" id="3EnpNH2yx7L" role="3cqZAp">
                        <node concept="3clFbS" id="3EnpNH2yx7M" role="2LFqv$">
                          <node concept="3clFbF" id="3EnpNH2yx7N" role="3cqZAp">
                            <node concept="2OqwBi" id="3EnpNH2yx7O" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_IX" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="3EnpNH2yx7Q" role="2OqNvi">
                                <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTvdy" role="37wK5m">
                                  <ref role="3cqZAo" node="3EnpNH2yx7S" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3EnpNH2yx7S" role="1Duv9x">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="3EnpNH2yx7T" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3EnpNH2yx7U" role="1DdaDG">
                          <node concept="2WthIp" id="3EnpNH2yx7V" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3EnpNH2yx7W" role="2OqNvi">
                            <ref role="2WH_rO" node="222i7iS8zo5" resolve="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EnpNH2yx7X" role="3clFbw">
                      <node concept="10Nm6u" id="3EnpNH2yx7Y" role="3uHU7w" />
                      <node concept="2OqwBi" id="3EnpNH2yx7Z" role="3uHU7B">
                        <node concept="2WthIp" id="3EnpNH2yx80" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3EnpNH2yx81" role="2OqNvi">
                          <ref role="2WH_rO" node="222i7iS8zo5" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3EnpNH2yx82" role="3cqZAp">
                    <node concept="3clFbS" id="3EnpNH2yx83" role="3clFbx">
                      <node concept="3cpWs8" id="3EnpNH2yx84" role="3cqZAp">
                        <node concept="3cpWsn" id="3EnpNH2yx85" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="3EnpNH2yx86" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2EnYce" id="3EnpNH2yx87" role="33vP2m">
                            <node concept="2OqwBi" id="3EnpNH2yx88" role="2Oq$k0">
                              <node concept="2WthIp" id="3EnpNH2yx89" role="2Oq$k0" />
                              <node concept="1DTwFV" id="3EnpNH2yx8a" role="2OqNvi">
                                <ref role="2WH_rO" node="222i7iS8zo8" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3EnpNH2yx8b" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3EnpNH2yx8c" role="3cqZAp">
                        <node concept="3clFbS" id="3EnpNH2yx8d" role="3clFbx">
                          <node concept="3clFbF" id="3EnpNH2yx8e" role="3cqZAp">
                            <node concept="2OqwBi" id="3EnpNH2yx8f" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsSF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="3EnpNH2yx8h" role="2OqNvi">
                                <ref role="37wK5l" to="69zs:7ctIhG_bUH5" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTxJs" role="37wK5m">
                                  <ref role="3cqZAo" node="3EnpNH2yx85" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3EnpNH2yx8j" role="3clFbw">
                          <node concept="10Nm6u" id="3EnpNH2yx8k" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTB5o" role="3uHU7B">
                            <ref role="3cqZAo" node="3EnpNH2yx85" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3EnpNH2yx8m" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT_mj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="3EnpNH2yx8o" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUIh" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EnpNH2yx8p" role="2Oq$k0">
              <node concept="liA8E" id="3EnpNH2yx8q" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="1nctWZUQT$X" role="2Oq$k0">
                <ref role="3cqZAo" node="1nctWZUQT$R" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EnpNH2yyMJ" role="3cqZAp">
          <node concept="37vLTw" id="3EnpNH2yyMI" role="3clFbG">
            <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="441vB8LS_r$" role="1B3o_S" />
    </node>
    <node concept="1QGGSu" id="222i7iS8zo2" role="3Uehp1">
      <node concept="10M0yZ" id="222i7iS8zo3" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.ToolWindowInspection" resolve="ToolWindowInspection" />
      </node>
    </node>
    <node concept="1DS2jV" id="222i7iS8zo4" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo5" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="222i7iS8zo7" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo8" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo9" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="222i7iS8zoa" role="1oa70y" />
    </node>
    <node concept="tnohg" id="222i7iS8zob" role="tncku">
      <node concept="3clFbS" id="222i7iS8zoc" role="2VODD2">
        <node concept="3cpWs8" id="222i7iS8zod" role="3cqZAp">
          <node concept="3cpWsn" id="222i7iS8zoe" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="222i7iS8zof" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2OqwBi" id="3EnpNH2z89h" role="33vP2m">
              <node concept="2WthIp" id="3EnpNH2z89k" role="2Oq$k0" />
              <node concept="2XshWL" id="3EnpNH2z89m" role="2OqNvi">
                <ref role="2WH_rO" node="3EnpNH2yrIP" resolve="computeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="222i7iS8zpt" role="3cqZAp">
          <node concept="3clFbS" id="222i7iS8zpu" role="3clFbx">
            <node concept="3cpWs6" id="222i7iS8zpv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="222i7iS8zpw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtZM" role="2Oq$k0">
              <ref role="3cqZAo" node="222i7iS8zoe" resolve="scope" />
            </node>
            <node concept="liA8E" id="222i7iS8zpy" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUIh" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="222i7iS8zpz" role="3cqZAp">
          <node concept="2YIFZM" id="222i7iS8zp$" role="3clFbG">
            <ref role="1Pybhc" node="185rHHJdrio" resolve="DependenciesUtil" />
            <ref role="37wK5l" node="6yR8fm$bNTy" resolve="openDependenciesTool" />
            <node concept="2OqwBi" id="222i7iS8zp_" role="37wK5m">
              <node concept="2WthIp" id="222i7iS8zpA" role="2Oq$k0" />
              <node concept="1DTwFV" id="222i7iS8zpB" role="2OqNvi">
                <ref role="2WH_rO" node="222i7iS8zo9" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="222i7iS8zpC" role="37wK5m">
              <ref role="3cqZAo" node="222i7iS8zoe" resolve="scope" />
            </node>
            <node concept="3clFbT" id="222i7iS8zpD" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3EnpNH2yoC4" role="tmbBb">
      <node concept="3clFbS" id="3EnpNH2yr0$" role="2VODD2">
        <node concept="3clFbF" id="3EnpNH2zbjW" role="3cqZAp">
          <node concept="3fqX7Q" id="3EnpNH2zbjU" role="3clFbG">
            <node concept="2OqwBi" id="3EnpNH2z9XK" role="3fr31v">
              <node concept="liA8E" id="3EnpNH2z9XM" role="2OqNvi">
                <ref role="37wK5l" to="69zs:7ctIhG_bUIh" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="3EnpNH2zanX" role="2Oq$k0">
                <node concept="2WthIp" id="3EnpNH2zao0" role="2Oq$k0" />
                <node concept="2XshWL" id="3EnpNH2zao2" role="2OqNvi">
                  <ref role="2WH_rO" node="3EnpNH2yrIP" resolve="computeScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3EnpNH2$tL8">
    <property role="TrG5h" value="MPSStackTraceFilter" />
    <property role="3GE5qa" value="analyzeTrace" />
    <node concept="Wx3nA" id="3EnpNH2$tL9" role="jymVt">
      <property role="TrG5h" value="STRING_START" />
      <node concept="Xl_RD" id="3EnpNH2$tLa" role="33vP2m">
        <property role="Xl_RC" value="at " />
      </node>
      <node concept="3Tm6S6" id="3EnpNH2$tLb" role="1B3o_S" />
      <node concept="17QB3L" id="3EnpNH2$tLc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3EnpNH2$tLd" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6YbpJJxgVXv" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2$tLf" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YbpJJxgWta" role="jymVt" />
    <node concept="3clFbW" id="3EnpNH2$tLg" role="jymVt">
      <node concept="37vLTG" id="3EnpNH2$tLh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3EnpNH2$tLi" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3EnpNH2$tLj" role="3clF45" />
      <node concept="3Tm1VV" id="3EnpNH2$tLk" role="1B3o_S" />
      <node concept="3clFbS" id="3EnpNH2$tLl" role="3clF47">
        <node concept="3clFbF" id="3EnpNH2$tLm" role="3cqZAp">
          <node concept="37vLTI" id="3EnpNH2$tLn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8xn" role="37vLTx">
              <ref role="3cqZAo" node="3EnpNH2$tLh" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuDZ3" role="37vLTJ">
              <ref role="3cqZAo" node="3EnpNH2$tLd" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EnpNH2$tLq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyFilter" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3EnpNH2$tLr" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3EnpNH2$tLs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3EnpNH2$tLt" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2$tLu" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="2AHcQZ" id="3EnpNH2$tLv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3EnpNH2$tLw" role="3clF47">
        <node concept="3clFbF" id="3EnpNH2CQLs" role="3cqZAp">
          <node concept="1rXfSq" id="3EnpNH2CQLr" role="3clFbG">
            <ref role="37wK5l" node="3EnpNH2B9S$" resolve="tryToParseLine" />
            <node concept="37vLTw" id="2BHiRxgm5GG" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tLr" resolve="line" />
            </node>
            <node concept="3cpWsd" id="3EnpNH2$tL$" role="37wK5m">
              <node concept="2OqwBi" id="3EnpNH2$tL_" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm9UY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLr" resolve="line" />
                </node>
                <node concept="liA8E" id="3EnpNH2$tLB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglJQA" role="3uHU7B">
                <ref role="3cqZAo" node="3EnpNH2$tLE" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EnpNH2$tLE" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="3EnpNH2$tLF" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3EnpNH2$tLG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EnpNH2AE1U" role="jymVt" />
    <node concept="3clFb_" id="3EnpNH2B9S$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryToParseLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3EnpNH2$tLV" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3EnpNH2$tLW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2$tQl" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3EnpNH2$tQm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EnpNH2B9SB" role="3clF47">
        <node concept="3clFbJ" id="3EnpNH2$tM0" role="3cqZAp">
          <node concept="3clFbS" id="3EnpNH2$tM1" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tM2" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tM3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="3z4DuYyHCGM" role="3clFbw">
            <node concept="3cmrfG" id="3z4DuYyHCHr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3EnpNH2$tM5" role="3uHU7B">
              <node concept="liA8E" id="3EnpNH2$tM6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="3EnpNH2Cg5Z" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EnpNH2$tM8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8Nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
                </node>
                <node concept="17S1cR" id="3EnpNH2$tMa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tMb" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tMc" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMd" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="3EnpNH2$tMe" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2$tMf" role="33vP2m">
              <node concept="2OqwBi" id="3EnpNH2$tMg" role="3uHU7w">
                <node concept="37vLTw" id="3EnpNH2Cg62" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                </node>
                <node concept="liA8E" id="3EnpNH2$tMi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EnpNH2$tMj" role="3uHU7B">
                <node concept="liA8E" id="3EnpNH2$tMk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="37vLTw" id="3EnpNH2Cg65" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglpNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMn" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMo" role="3cpWs9">
            <property role="TrG5h" value="tmpStr" />
            <node concept="2OqwBi" id="3EnpNH2$tMp" role="33vP2m">
              <node concept="liA8E" id="3EnpNH2$tMq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="3GM_nagTxxU" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghaqW" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tMt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMu" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMv" role="3cpWs9">
            <property role="TrG5h" value="parenIndex" />
            <node concept="10Oyi0" id="3EnpNH2$tMw" role="1tU5fm" />
            <node concept="2OqwBi" id="3EnpNH2$tMx" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtS2" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tMz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tM$" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tM_" role="3cqZAp">
          <node concept="3clFbC" id="3EnpNH2$tMA" role="3clFbw">
            <node concept="3cmrfG" id="3EnpNH2$tMB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_oC" role="3uHU7B">
              <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tMD" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tME" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tMF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tMG" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tMH" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMI" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="3EnpNH2$tMJ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsiu" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tML" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="3EnpNH2$tMM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz5R" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tMO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMP" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMQ" role="3cpWs9">
            <property role="TrG5h" value="closingParenIndex" />
            <node concept="2OqwBi" id="3EnpNH2$tMR" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTyFY" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tMT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tMU" role="37wK5m">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3EnpNH2$tMV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tMW" role="3cqZAp">
          <node concept="3clFbC" id="3EnpNH2$tMX" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyYB" role="3uHU7B">
              <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
            </node>
            <node concept="3cmrfG" id="3EnpNH2$tMZ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tN0" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tN1" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tN2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tN3" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tN4" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tN5" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3EnpNH2$tN6" role="1tU5fm" />
            <node concept="2OqwBi" id="3EnpNH2$tN7" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTv94" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tN9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cpWs3" id="3EnpNH2$tNa" role="37wK5m">
                  <node concept="3cmrfG" id="3EnpNH2$tNb" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyEu" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrYw" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tNe" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tNf" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNg" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3EnpNH2$tNh" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvdE" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMI" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tNj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tNk" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3EnpNH2$tNl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tNm" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNn" role="3cpWs9">
            <property role="TrG5h" value="unitName" />
            <property role="3TUv4t" value="true" />
            <node concept="1eOMI4" id="3EnpNH2$tNo" role="33vP2m">
              <node concept="3K4zz7" id="3EnpNH2$tNp" role="1eOMHV">
                <node concept="2OqwBi" id="3EnpNH2$tNq" role="3K4GZi">
                  <node concept="37vLTw" id="3GM_nagTzqs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EnpNH2$tMI" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3EnpNH2$tNs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3EnpNH2$tNt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsu5" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2$tNg" resolve="lastDot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3EnpNH2$tNv" role="3K4Cdx">
                  <node concept="1ZRNhn" id="3EnpNH2$tNw" role="3uHU7w">
                    <node concept="3cmrfG" id="3EnpNH2$tNx" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsSc" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tNg" resolve="lastDot" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3EnpNH2$tNz" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tN$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tN_" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNA" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3EnpNH2$tNB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrG5" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tN5" resolve="position" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tND" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="3EnpNH2$tNE" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="3EnpNH2$tNF" role="1tU5fm">
              <node concept="17QB3L" id="3EnpNH2$tNG" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tNH" role="3cqZAp">
          <node concept="3eOVzh" id="3EnpNH2$tNI" role="3clFbw">
            <node concept="2OqwBi" id="3EnpNH2$tNJ" role="3uHU7B">
              <node concept="1Rwk04" id="3EnpNH2$tNK" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTvcR" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
              </node>
            </node>
            <node concept="3cmrfG" id="3EnpNH2$tNM" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tNN" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tNO" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tNP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tNQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tNR" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNS" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3EnpNH2$tNT" role="1tU5fm" />
            <node concept="AH0OO" id="3EnpNH2$tNU" role="33vP2m">
              <node concept="3cmrfG" id="3EnpNH2$tNV" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuhp" role="AHHXb">
                <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tNX" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNY" role="3cpWs9">
            <property role="TrG5h" value="lineNumber" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="3EnpNH2$tNZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="3EnpNH2$tO0" role="3cqZAp">
          <node concept="3clFbS" id="3EnpNH2$tO1" role="1zxBo7">
            <node concept="3clFbF" id="3EnpNH2$tO2" role="3cqZAp">
              <node concept="37vLTI" id="3EnpNH2$tO3" role="3clFbG">
                <node concept="2YIFZM" id="3EnpNH2$tO4" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="AH0OO" id="3EnpNH2$tO5" role="37wK5m">
                    <node concept="3cmrfG" id="3EnpNH2$tO6" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrHO" role="AHHXb">
                      <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$Ot" role="37vLTJ">
                  <ref role="3cqZAo" node="3EnpNH2$tNY" resolve="lineNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3EnpNH2$tO9" role="1zxBo5">
            <node concept="XOnhg" id="3EnpNH2$tOd" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI_sG" role="1tU5fm">
                <node concept="3uibUv" id="3EnpNH2$tOe" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EnpNH2$tOa" role="1zc67A">
              <node concept="3cpWs6" id="3EnpNH2$tOb" role="3cqZAp">
                <node concept="10Nm6u" id="3EnpNH2$tOc" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2G5R$" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2E74y" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2E74z" role="3cpWs9">
            <property role="TrG5h" value="hlStart" />
            <node concept="10Oyi0" id="3EnpNH2E74e" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2E74$" role="33vP2m">
              <node concept="3cpWs3" id="3EnpNH2E74_" role="3uHU7B">
                <node concept="3cpWs3" id="3EnpNH2E74A" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTye0" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvQq" role="3uHU7w">
                    <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EnpNH2E74D" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgld$M" role="3uHU7w">
                <ref role="3cqZAo" node="3EnpNH2$tQl" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2E_Xk" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2E_Xl" role="3cpWs9">
            <property role="TrG5h" value="hlEnd" />
            <node concept="10Oyi0" id="3EnpNH2E_Xc" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2E_Xm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiAT" role="3uHU7w">
                <ref role="3cqZAo" node="3EnpNH2$tQl" resolve="offset" />
              </node>
              <node concept="3cpWs3" id="3EnpNH2E_Xo" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrYC" role="3uHU7B">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$Wb" role="3uHU7w">
                  <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tOf" role="3cqZAp" />
        <node concept="3cpWs6" id="3EnpNH2$tQj" role="3cqZAp">
          <node concept="1rXfSq" id="3EnpNH2JeOO" role="3cqZAk">
            <ref role="37wK5l" node="3EnpNH2GmvO" resolve="detectTarget" />
            <node concept="37vLTw" id="3EnpNH2Jn0N" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2E74z" resolve="hlStart" />
            </node>
            <node concept="37vLTw" id="3EnpNH2Jz11" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2E_Xl" resolve="hlEnd" />
            </node>
            <node concept="37vLTw" id="3EnpNH2JMF3" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNn" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="3EnpNH2K2eg" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNS" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="3EnpNH2KikB" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNY" resolve="lineNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3EnpNH2AX48" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm6S6" id="3EnpNH2BmH$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EnpNH2DbZw" role="jymVt" />
    <node concept="3clFb_" id="3EnpNH2GmvO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detectTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3EnpNH2GmvR" role="3clF47">
        <node concept="3cpWs8" id="6YbpJJxh5$f" role="3cqZAp">
          <node concept="3cpWsn" id="6YbpJJxh5$g" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6YbpJJxh5$e" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="6YbpJJxh5$h" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <node concept="37vLTw" id="6YbpJJxhBGH" role="37wK5m">
                <ref role="3cqZAo" node="3EnpNH2$tLd" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YbpJJxh7kB" role="3cqZAp">
          <node concept="3clFbS" id="6YbpJJxh7kD" role="3clFbx">
            <node concept="3cpWs6" id="6YbpJJxh8Zr" role="3cqZAp">
              <node concept="10Nm6u" id="6YbpJJxh9n0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6YbpJJxh8v7" role="3clFbw">
            <node concept="10Nm6u" id="6YbpJJxh8Ii" role="3uHU7w" />
            <node concept="37vLTw" id="6YbpJJxh8aJ" role="3uHU7B">
              <ref role="3cqZAo" node="6YbpJJxh5$g" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6YbpJJxhltR" role="3cqZAp">
          <node concept="3clFbS" id="6YbpJJxhltT" role="2LFqv$">
            <node concept="3cpWs8" id="6YbpJJxhsmr" role="3cqZAp">
              <node concept="3cpWsn" id="6YbpJJxhsms" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6YbpJJxhsm8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="6YbpJJxhsmt" role="33vP2m">
                  <node concept="2ShNRf" id="6YbpJJxhsmu" role="2Oq$k0">
                    <node concept="1pGfFk" id="6YbpJJxhsmv" role="2ShVmc">
                      <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.&lt;init&gt;(jetbrains.mps.textgen.trace.DebugInfo)" resolve="BaseLanguageNodeLookup" />
                      <node concept="2OqwBi" id="6YbpJJxhsmw" role="37wK5m">
                        <node concept="37vLTw" id="6YbpJJxhsmx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YbpJJxhjqi" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6YbpJJxhsmy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbpJJxhsmz" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.getNodeAt(java.lang.String,int)" resolve="getNodeAt" />
                    <node concept="37vLTw" id="6YbpJJxhsm$" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2GUd3" resolve="fileName" />
                    </node>
                    <node concept="37vLTw" id="6YbpJJxhsm_" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2H3NK" resolve="lineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YbpJJxhsHT" role="3cqZAp">
              <node concept="3clFbS" id="6YbpJJxhsHV" role="3clFbx">
                <node concept="3N13vt" id="6YbpJJxhHKt" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6YbpJJxhGyZ" role="3clFbw">
                <node concept="37vLTw" id="6YbpJJxhsSp" role="3uHU7B">
                  <ref role="3cqZAo" node="6YbpJJxhsms" resolve="n" />
                </node>
                <node concept="10Nm6u" id="6YbpJJxhtgs" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="6YbpJJxht$i" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXorw5" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXorw6" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw7" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw8" role="1PaTwD">
                  <property role="3oM_SC" value="benefit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw9" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwa" role="1PaTwD">
                  <property role="3oM_SC" value="repo.isAccessible(SNodeReference)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwb" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwc" role="1PaTwD">
                  <property role="3oM_SC" value="finds" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwd" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwe" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwf" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwg" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwh" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwi" role="1PaTwD">
                  <property role="3oM_SC" value="resolved" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwj" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwk" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwl" role="1PaTwD">
                  <property role="3oM_SC" value="provide" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwm" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwn" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwo" role="1PaTwD">
                  <property role="3oM_SC" value="thus" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwp" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwq" role="1PaTwD">
                  <property role="3oM_SC" value="require" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwr" role="1PaTwD">
                  <property role="3oM_SC" value="external" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorws" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwt" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6YbpJJxhtPo" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXorwu" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXorwv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorww" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwx" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwy" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwz" role="1PaTwD">
                  <property role="3oM_SC" value="though" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw$" role="1PaTwD">
                  <property role="3oM_SC" value="takes" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw_" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwA" role="1PaTwD">
                  <property role="3oM_SC" value="internally" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwC" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwD" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6YbpJJxhtR2" role="3cqZAp">
              <node concept="2ShNRf" id="6YbpJJxhtR3" role="3cqZAk">
                <node concept="1pGfFk" id="6YbpJJxhtR4" role="2ShVmc">
                  <ref role="37wK5l" to="cz97:~Filter$Result.&lt;init&gt;(int,int,com.intellij.execution.filters.HyperlinkInfo)" resolve="Filter.Result" />
                  <node concept="37vLTw" id="6YbpJJxhtR5" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2GuUQ" resolve="hlStart" />
                  </node>
                  <node concept="37vLTw" id="6YbpJJxhtR6" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2GBdI" resolve="hlEnd" />
                  </node>
                  <node concept="2ShNRf" id="6YbpJJxhtR7" role="37wK5m">
                    <node concept="YeOm9" id="6YbpJJxhtR8" role="2ShVmc">
                      <node concept="1Y3b0j" id="6YbpJJxhtR9" role="YeSDq">
                        <ref role="1Y3XeK" to="cz97:~HyperlinkInfo" resolve="HyperlinkInfo" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6YbpJJxhtRa" role="1B3o_S" />
                        <node concept="3clFb_" id="6YbpJJxhtRb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="navigate" />
                          <node concept="3Tm1VV" id="6YbpJJxhtRc" role="1B3o_S" />
                          <node concept="3cqZAl" id="6YbpJJxhtRd" role="3clF45" />
                          <node concept="37vLTG" id="6YbpJJxhtRe" role="3clF46">
                            <property role="TrG5h" value="ideaProject" />
                            <node concept="3uibUv" id="6YbpJJxhtRf" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6YbpJJxhtRg" role="3clF47">
                            <node concept="3cpWs8" id="6YbpJJxhv9D" role="3cqZAp">
                              <node concept="3cpWsn" id="6YbpJJxhv9E" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <node concept="3uibUv" id="6YbpJJxhv9A" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="2YIFZM" id="6YbpJJxhv9F" role="33vP2m">
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                  <node concept="37vLTw" id="6YbpJJxhv9G" role="37wK5m">
                                    <ref role="3cqZAo" node="6YbpJJxhtRe" resolve="ideaProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6YbpJJxhtRh" role="3cqZAp">
                              <node concept="3y3z36" id="6YbpJJxhwxU" role="3clFbw">
                                <node concept="10Nm6u" id="6YbpJJxhwNg" role="3uHU7w" />
                                <node concept="37vLTw" id="6YbpJJxhv9H" role="3uHU7B">
                                  <ref role="3cqZAo" node="6YbpJJxhv9E" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6YbpJJxhtRp" role="3clFbx">
                                <node concept="3clFbF" id="6YbpJJxhtRq" role="3cqZAp">
                                  <node concept="2OqwBi" id="6YbpJJxhtRr" role="3clFbG">
                                    <node concept="liA8E" id="6YbpJJxhtRs" role="2OqNvi">
                                      <ref role="37wK5l" to="kx0u:~NodeNavigatable.navigate(boolean)" resolve="navigate" />
                                      <node concept="3clFbT" id="6YbpJJxhtRt" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="6YbpJJxhtRu" role="2Oq$k0">
                                      <node concept="1pGfFk" id="6YbpJJxhtRv" role="2ShVmc">
                                        <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                                        <node concept="37vLTw" id="6YbpJJxhD83" role="37wK5m">
                                          <ref role="3cqZAo" node="6YbpJJxhv9E" resolve="mpsProject" />
                                        </node>
                                        <node concept="37vLTw" id="6YbpJJxhE8m" role="37wK5m">
                                          <ref role="3cqZAo" node="6YbpJJxhsms" resolve="n" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6YbpJJxhtRz" role="2AJF6D">
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
          <node concept="3cpWsn" id="6YbpJJxhjqi" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="6YbpJJxhjpV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6YbpJJxhjpY" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6YbpJJxhjqj" role="33vP2m">
              <node concept="2OqwBi" id="6YbpJJxhjqk" role="2Oq$k0">
                <node concept="2ShNRf" id="6YbpJJxhjql" role="2Oq$k0">
                  <node concept="1pGfFk" id="6YbpJJxhjqm" role="2ShVmc">
                    <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                    <node concept="37vLTw" id="6YbpJJxhjqn" role="37wK5m">
                      <ref role="3cqZAo" node="6YbpJJxh5$g" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YbpJJxhjqo" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                  <node concept="2YIFZM" id="6YbpJJxhjqp" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                    <node concept="37vLTw" id="6YbpJJxhjqq" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2GKjN" resolve="unitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6YbpJJxhjqr" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6YbpJJxhnp9" role="1Dwp0S">
            <node concept="37vLTw" id="6YbpJJxhmZe" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbpJJxhjqi" resolve="it" />
            </node>
            <node concept="liA8E" id="6YbpJJxhnW4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YbpJJxhIJM" role="3cqZAp">
          <node concept="10Nm6u" id="6YbpJJxhIJO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EnpNH2Dv6a" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2GedV" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GuUQ" role="3clF46">
        <property role="TrG5h" value="hlStart" />
        <node concept="10Oyi0" id="3EnpNH2GuUP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GBdI" role="3clF46">
        <property role="TrG5h" value="hlEnd" />
        <node concept="10Oyi0" id="3EnpNH2GBh0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GKjN" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3EnpNH2GTev" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GUd3" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3EnpNH2H2w8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2H3NK" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3EnpNH2HGzf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3EnpNH2$tQp" role="1B3o_S" />
    <node concept="3uibUv" id="3EnpNH2$tQq" role="EKbjA">
      <ref role="3uigEE" to="cz97:~Filter" resolve="Filter" />
    </node>
  </node>
</model>

