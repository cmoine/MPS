<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fa3dbe8-68dd-482e-b37c-ddafab2ef308(jetbrains.mps.lang.generator.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="cuxm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.ui(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="yha4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose(MPS.Platform/)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="r99j" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.runtime(MPS.Generator/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpfd" ref="r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tpfj" ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="nMe5u0Dxd8">
    <property role="TrG5h" value="AttachMappingLabel" />
    <property role="2uzpH1" value="Attach Mapping Label" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <node concept="1DS2jV" id="nMe5u0Dxdi" role="1NuT2Z">
      <property role="TrG5h" value="nodeSelected" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4$Favkc8OoA" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="nMe5u0Dxmj" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4$Favkc8Ooo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5moclSvnQAE" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5moclSvnQAF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="nMe5u0Dxd9" role="tncku">
      <node concept="3clFbS" id="nMe5u0Dxda" role="2VODD2">
        <node concept="3cpWs8" id="nMe5u0Dxmu" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxmv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="nMe5u0Dxmw" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxmx" role="33vP2m">
              <node concept="2WthIp" id="nMe5u0Dxmy" role="2Oq$k0" />
              <node concept="1DTwFV" id="nMe5u0Dxmz" role="2OqNvi">
                <ref role="2WH_rO" node="nMe5u0Dxdi" resolve="nodeSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR1FGKI" role="3cqZAp">
          <node concept="3cpWsn" id="hR1FGKJ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="hR1FGKK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6ZfRhOxYAxp" role="33vP2m">
              <node concept="2JrnkZ" id="6ZfRhOxYIxC" role="2Oq$k0">
                <node concept="2OqwBi" id="6ZfRhOxY_zz" role="2JrQYb">
                  <node concept="37vLTw" id="6ZfRhOxY_d_" role="2Oq$k0">
                    <ref role="3cqZAo" node="nMe5u0Dxmv" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="6ZfRhOxYAlJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="6ZfRhOxYJfK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR1GyTI" role="3cqZAp">
          <node concept="3cpWsn" id="hR1GyTJ" role="3cpWs9">
            <property role="TrG5h" value="mappings" />
            <node concept="A3Dl8" id="6ZfRhOxZhtx" role="1tU5fm">
              <node concept="3Tqbb2" id="6ZfRhOxZi$6" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR1FHSQ" role="3cqZAp">
          <node concept="3clFbS" id="hR1FHSR" role="3clFbx">
            <node concept="3cpWs8" id="6ZfRhOxYVzi" role="3cqZAp">
              <node concept="3cpWsn" id="6ZfRhOxYVzj" role="3cpWs9">
                <property role="TrG5h" value="ownTemplateModels" />
                <node concept="A3Dl8" id="6ZfRhOxZ68$" role="1tU5fm">
                  <node concept="H_c77" id="6ZfRhOxZa8M" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6ZfRhOxYVzk" role="33vP2m">
                  <node concept="1eOMI4" id="6ZfRhOxYVzl" role="2Oq$k0">
                    <node concept="10QFUN" id="6ZfRhOxYVzm" role="1eOMHV">
                      <node concept="3uibUv" id="6ZfRhOxYVzn" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="6ZfRhOxYVzo" role="10QFUP">
                        <ref role="3cqZAo" node="hR1FGKJ" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6ZfRhOxYVzp" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels()" resolve="getOwnTemplateModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hR1GB4p" role="3cqZAp">
              <node concept="37vLTI" id="hR1GCKo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtzd" role="37vLTJ">
                  <ref role="3cqZAo" node="hR1GyTJ" resolve="mappings" />
                </node>
                <node concept="2OqwBi" id="6ZfRhOxZ6jT" role="37vLTx">
                  <node concept="37vLTw" id="6ZfRhOxYWKx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ZfRhOxYVzj" resolve="ownTemplateModels" />
                  </node>
                  <node concept="3goQfb" id="6ZfRhOxZ7EB" role="2OqNvi">
                    <node concept="1bVj0M" id="6ZfRhOxZ7ED" role="23t8la">
                      <node concept="3clFbS" id="6ZfRhOxZ7EE" role="1bW5cS">
                        <node concept="3clFbF" id="6ZfRhOxZ7N0" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZfRhOxZap$" role="3clFbG">
                            <node concept="37vLTw" id="6ZfRhOxZ7MZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ZfRhOxZ7EF" resolve="it" />
                            </node>
                            <node concept="2RRcyG" id="6ZfRhOxZbin" role="2OqNvi">
                              <node concept="chp4Y" id="5QK5AMJp7zY" role="3MHsoP">
                                <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6ZfRhOxZ7EF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6ZfRhOxZ7EG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="hR1FMfv" role="3clFbw">
            <node concept="3uibUv" id="hR1FNo3" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTuO5" role="2ZW6bz">
              <ref role="3cqZAo" node="hR1FGKJ" resolve="module" />
            </node>
          </node>
          <node concept="9aQIb" id="hR1GPGb" role="9aQIa">
            <node concept="3clFbS" id="hR1GPGc" role="9aQI4">
              <node concept="3clFbF" id="hR1GRbU" role="3cqZAp">
                <node concept="37vLTI" id="hR1GRVM" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBPc" role="37vLTJ">
                    <ref role="3cqZAo" node="hR1GyTJ" resolve="mappings" />
                  </node>
                  <node concept="2OqwBi" id="hR1H4PA" role="37vLTx">
                    <node concept="2OqwBi" id="hR1H1Mu" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrAU" role="2Oq$k0">
                        <ref role="3cqZAo" node="nMe5u0Dxmv" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="hR1H4re" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="hR1H5st" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7zZ" role="3MHsoP">
                        <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR1MyPe" role="3cqZAp">
          <node concept="3cpWsn" id="hR1MyPf" role="3cpWs9">
            <property role="TrG5h" value="existingLabels" />
            <node concept="_YKpA" id="hR1NBIl" role="1tU5fm">
              <node concept="17QB3L" id="hR1NCqF" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="hR1NDNX" role="33vP2m">
              <node concept="2OqwBi" id="hR1MyPi" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_We" role="2Oq$k0">
                  <ref role="3cqZAo" node="hR1GyTJ" resolve="mappings" />
                </node>
                <node concept="3goQfb" id="hR1MyPk" role="2OqNvi">
                  <node concept="1bVj0M" id="hR1MyPl" role="23t8la">
                    <node concept="3clFbS" id="hR1MyPm" role="1bW5cS">
                      <node concept="2Gpval" id="hR1MyPn" role="3cqZAp">
                        <node concept="2GrKxI" id="hR1MyPo" role="2Gsz3X">
                          <property role="TrG5h" value="label" />
                        </node>
                        <node concept="3clFbS" id="hR1MyPp" role="2LFqv$">
                          <node concept="3clFbJ" id="6Tprc1FNQJM" role="3cqZAp">
                            <node concept="3clFbS" id="6Tprc1FNQJP" role="3clFbx">
                              <node concept="2n63Yl" id="hR1MyPq" role="3cqZAp">
                                <node concept="2OqwBi" id="hR1MyPr" role="2n6tg2">
                                  <node concept="2GrUjf" id="hR1MyPs" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="hR1MyPo" resolve="label" />
                                  </node>
                                  <node concept="3TrcHB" id="hR1MyPt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Tprc1FNTzZ" role="3clFbw">
                              <node concept="2OqwBi" id="6Tprc1FNRnJ" role="2Oq$k0">
                                <node concept="2GrUjf" id="6Tprc1FNR48" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="hR1MyPo" resolve="label" />
                                </node>
                                <node concept="3TrcHB" id="6Tprc1FNSoK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="6Tprc1FNVqY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hR1MyPu" role="2GsD0m">
                          <node concept="37vLTw" id="2BHiRxgmaxC" role="2Oq$k0">
                            <ref role="3cqZAo" node="hR1MyPx" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="hR1MyPw" role="2OqNvi">
                            <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hR1MyPx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTeY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hR1NEkQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="hR1MyP_" role="37wK5m">
                <node concept="3clFbS" id="hR1MyPA" role="1bW5cS">
                  <node concept="3cpWs8" id="hR1MyPB" role="3cqZAp">
                    <node concept="3cpWsn" id="hR1MyPC" role="3cpWs9">
                      <property role="TrG5h" value="dialog" />
                      <node concept="3uibUv" id="hR1MyPD" role="1tU5fm">
                        <ref role="3uigEE" node="nMe5u0DxdI" resolve="AttachMappingLabelDialog" />
                      </node>
                      <node concept="2ShNRf" id="hR1MyPE" role="33vP2m">
                        <node concept="1pGfFk" id="hR1MyPF" role="2ShVmc">
                          <ref role="37wK5l" node="nMe5u0Dxh9" resolve="AttachMappingLabelDialog" />
                          <node concept="37vLTw" id="3GM_nagTsBb" role="37wK5m">
                            <ref role="3cqZAo" node="nMe5u0Dxmv" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtxm" role="37wK5m">
                            <ref role="3cqZAo" node="hR1MyPf" resolve="existingLabels" />
                          </node>
                          <node concept="2OqwBi" id="nMe5u0Dxmq" role="37wK5m">
                            <node concept="2WthIp" id="nMe5u0Dxmr" role="2Oq$k0" />
                            <node concept="1DTwFV" id="nMe5u0Dxms" role="2OqNvi">
                              <ref role="2WH_rO" node="nMe5u0Dxmj" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5moclSvnR3y" role="37wK5m">
                            <node concept="2WthIp" id="5moclSvnR3_" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5moclSvnR3B" role="2OqNvi">
                              <ref role="2WH_rO" node="5moclSvnQAE" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hR1MyPN" role="3cqZAp">
                    <node concept="2OqwBi" id="hR1MyPO" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtaZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hR1MyPC" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="hR1MyPQ" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
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
    <node concept="2ScWuX" id="nMe5u0Dxdc" role="tmbBb">
      <node concept="3clFbS" id="nMe5u0Dxdd" role="2VODD2">
        <node concept="3cpWs8" id="nMe5u0Dxdu" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxdv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="nMe5u0Dxdw" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxdy" role="33vP2m">
              <node concept="2WthIp" id="nMe5u0Dxdz" role="2Oq$k0" />
              <node concept="1DTwFV" id="nMe5u0Dxd$" role="2OqNvi">
                <ref role="2WH_rO" node="nMe5u0Dxdi" resolve="nodeSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR0Rn$p" role="3cqZAp">
          <node concept="3clFbS" id="hR0Rn$q" role="3clFbx">
            <node concept="3cpWs6" id="hR0Rp$e" role="3cqZAp">
              <node concept="3clFbT" id="hR0Rq2x" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hR0RoLn" role="3clFbw">
            <node concept="2OqwBi" id="hR0Rp0i" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTr$3" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2qgKlT" id="hR0Rp0k" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG71" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogAo" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogAp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAq" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAr" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAs" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAt" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAu" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAv" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR0S$VG" role="3cqZAp">
          <node concept="3clFbS" id="hR0S$VH" role="3clFbx">
            <node concept="3cpWs6" id="hR0X57N" role="3cqZAp">
              <node concept="3clFbT" id="hR0X5AP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3D0DuOpy3Cg" role="3clFbw">
            <node concept="2OqwBi" id="3D0DuOpy3b7" role="2Oq$k0">
              <node concept="2OqwBi" id="3D0DuOpy2zG" role="2Oq$k0">
                <node concept="37vLTw" id="3D0DuOpy2o4" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
                </node>
                <node concept="2yIwOk" id="3D0DuOpy2Ut" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3D0DuOpy3u0" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
              </node>
            </node>
            <node concept="liA8E" id="3D0DuOpy3VQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="pHN19" id="3D0DuOpy4dy" role="37wK5m">
                <node concept="2V$Bhx" id="3D0DuOpy4v8" role="2V$M_3">
                  <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFUJ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogAw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogAx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAz" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogA$" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR0RHqs" role="3cqZAp">
          <node concept="3clFbS" id="hR0RHqt" role="3clFbx">
            <node concept="3cpWs6" id="hR0Yk4f" role="3cqZAp">
              <node concept="3clFbT" id="hR0YkBV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hR0YzjY" role="3clFbw">
            <node concept="2OqwBi" id="hR0YzjZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$sh" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="hR0Yzk1" role="2OqNvi">
                <node concept="1xMEDy" id="hR0Yzk2" role="1xVPHs">
                  <node concept="chp4Y" id="hR0Yzk3" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hR0Yzk4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFYp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogA_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogAA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAC" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAD" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAE" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAF" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR0Rt1u" role="3cqZAp">
          <node concept="3clFbS" id="hR0Rt1v" role="3clFbx">
            <node concept="3cpWs6" id="hR0RxVT" role="3cqZAp">
              <node concept="3clFbT" id="hR0Ryw4" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hR0RwO4" role="3clFbw">
            <node concept="10Nm6u" id="hR0Rxov" role="3uHU7w" />
            <node concept="2OqwBi" id="hR0Rucg" role="3uHU7B">
              <node concept="2OqwBi" id="7t3Z0W$5h7s" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsqt" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="7t3Z0W$5hCw" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIle" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIlf" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG3J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogAG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogAH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAJ" role="1PaTwD">
              <property role="3oM_SC" value="in-line" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAK" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAL" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAM" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR0R$C5" role="3cqZAp">
          <node concept="3clFbS" id="hR0R$C6" role="3clFbx">
            <node concept="3cpWs6" id="hR0YJTq" role="3cqZAp">
              <node concept="3clFbT" id="hR0YKr8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hR0YRsE" role="3clFbw">
            <node concept="10Nm6u" id="hR0YRG_" role="3uHU7w" />
            <node concept="2OqwBi" id="hR0YFc2" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBtV" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="hR0YGcy" role="2OqNvi">
                <node concept="1xMEDy" id="hR0YGcz" role="1xVPHs">
                  <node concept="chp4Y" id="hR0YJ76" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7I5RuObTJzM" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogAN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogAO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAP" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAQ" role="1PaTwD">
              <property role="3oM_SC" value="in-line" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAR" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAS" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAT" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7I5RuObTJzQ" role="3cqZAp">
          <node concept="3clFbS" id="7I5RuObTJzR" role="3clFbx">
            <node concept="3cpWs6" id="7I5RuObTJ$T" role="3cqZAp">
              <node concept="3y3z36" id="7I5RuObTJ$U" role="3cqZAk">
                <node concept="2OqwBi" id="7I5RuObTJ$V" role="3uHU7B">
                  <node concept="2OqwBi" id="7I5RuObTJ$W" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_FW" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
                    </node>
                    <node concept="z$bX8" id="7I5RuObTJ$Y" role="2OqNvi">
                      <node concept="1xIGOp" id="7I5RuObTJ$Z" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7I5RuObTJ_0" role="2OqNvi">
                    <node concept="1bVj0M" id="7I5RuObTJ_1" role="23t8la">
                      <node concept="3clFbS" id="7I5RuObTJ_2" role="1bW5cS">
                        <node concept="3clFbF" id="7I5RuObTJ_3" role="3cqZAp">
                          <node concept="3y3z36" id="7I5RuObTJ_4" role="3clFbG">
                            <node concept="10Nm6u" id="7I5RuObTJ_5" role="3uHU7w" />
                            <node concept="2OqwBi" id="7I5RuObTJ_6" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglzRi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7I5RuObTJ_a" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2EuZkDRzIrX" role="2OqNvi">
                                <node concept="3CFYIy" id="2EuZkDRzIrY" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7I5RuObTJ_a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzT9u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7I5RuObTJ_c" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7I5RuObTJ$4" role="3clFbw">
            <node concept="10Nm6u" id="7I5RuObTJ$7" role="3uHU7w" />
            <node concept="2OqwBi" id="7I5RuObTJzV" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxFL" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7I5RuObTJzZ" role="2OqNvi">
                <node concept="1xMEDy" id="7I5RuObTJ$0" role="1xVPHs">
                  <node concept="chp4Y" id="7I5RuObTJ$3" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFPP" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogAU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogAV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAW" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAX" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAY" role="1PaTwD">
              <property role="3oM_SC" value="fragment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogAZ" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB0" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR0YVNL" role="3cqZAp">
          <node concept="3clFbS" id="hR0YVNM" role="3clFbx">
            <node concept="3cpWs6" id="hR0ZB$X" role="3cqZAp">
              <node concept="3y3z36" id="hR0ZB$Y" role="3cqZAk">
                <node concept="2OqwBi" id="hR0ZB$Z" role="3uHU7B">
                  <node concept="2OqwBi" id="hR0ZB_0" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$Mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
                    </node>
                    <node concept="z$bX8" id="hR0ZB_2" role="2OqNvi">
                      <node concept="1xIGOp" id="hR1XCaL" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="hR0ZB_4" role="2OqNvi">
                    <node concept="1bVj0M" id="hR0ZB_5" role="23t8la">
                      <node concept="3clFbS" id="hR0ZB_6" role="1bW5cS">
                        <node concept="3clFbF" id="hR0ZB_7" role="3cqZAp">
                          <node concept="3y3z36" id="hR0ZB_8" role="3clFbG">
                            <node concept="10Nm6u" id="hR0ZB_9" role="3uHU7w" />
                            <node concept="2OqwBi" id="hR0ZB_a" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxghizz" role="2Oq$k0">
                                <ref role="3cqZAo" node="hR0ZB_e" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2EuZkDRzIkK" role="2OqNvi">
                                <node concept="3CFYIy" id="2EuZkDRzIkL" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hR0ZB_e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTkC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="hR0ZB_g" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hR0YYMP" role="3clFbw">
            <node concept="2OqwBi" id="hR0YXLm" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvca" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Rxl7S" id="hR0YYot" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hR0YZCm" role="2OqNvi">
              <node concept="chp4Y" id="hR0Z1rm" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hR0ZCLp" role="3cqZAp">
          <node concept="3clFbT" id="hR0ZDgP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nMe5u0DxdI">
    <property role="TrG5h" value="AttachMappingLabelDialog" />
    <property role="3GE5qa" value="attach mapping label" />
    <property role="1sVAO0" value="false" />
    <node concept="3uibUv" id="3pE13XpUSfU" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="nMe5u0Dxh8" role="1B3o_S" />
    <node concept="312cEg" id="nMe5u0DxgR" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tmbuc" id="nMe5u0DxgS" role="1B3o_S" />
      <node concept="3uibUv" id="nMe5u0DxgT" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="nMe5u0DxgX" role="jymVt">
      <property role="TrG5h" value="myTemplateNode" />
      <node concept="3Tm6S6" id="nMe5u0DxgY" role="1B3o_S" />
      <node concept="3Tqbb2" id="nMe5u0DxgZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="nMe5u0Dxh0" role="jymVt">
      <property role="TrG5h" value="myExistingLabels" />
      <node concept="3Tm6S6" id="nMe5u0Dxh1" role="1B3o_S" />
      <node concept="_YKpA" id="nMe5u0Dxh2" role="1tU5fm">
        <node concept="17QB3L" id="nMe5u0Dxh3" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="nMe5u0Dxh4" role="jymVt">
      <property role="TrG5h" value="myResultLabelName" />
      <node concept="3Tm6S6" id="nMe5u0Dxh5" role="1B3o_S" />
      <node concept="17QB3L" id="nMe5u0Dxh6" role="1tU5fm" />
      <node concept="Xl_RD" id="nMe5u0Dxh7" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="7n$nUH0IZwq" role="jymVt">
      <property role="TrG5h" value="myNameCombo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7n$nUH0IZwr" role="1B3o_S" />
      <node concept="3uibUv" id="nMe5u0DxeA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3clFbW" id="nMe5u0Dxh9" role="jymVt">
      <node concept="3cqZAl" id="nMe5u0Dxha" role="3clF45" />
      <node concept="3Tm1VV" id="nMe5u0Dxhb" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0Dxhc" role="3clF47">
        <node concept="XkiVB" id="7qL6j_bjdoY" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="5moclSvnHbR" role="37wK5m">
            <node concept="37vLTw" id="5moclSvnH8L" role="2Oq$k0">
              <ref role="3cqZAo" node="5moclSvnG_p" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="5moclSvnHgy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pE13XpUTtM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc3L" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="3pE13XpUTtO" role="37wK5m">
              <property role="Xl_RC" value="Attach Mapping Label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxhg" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxhh" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0Dxhi" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0Dxhj" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
              </node>
              <node concept="Xjq3P" id="nMe5u0Dxhk" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm65T" role="37vLTx">
              <ref role="3cqZAo" node="nMe5u0DxhC" resolve="existingLabels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxhm" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxhn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfkT" role="37vLTx">
              <ref role="3cqZAo" node="nMe5u0DxhH" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxhp" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0Dxhq" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0DxgR" resolve="myEditorContext" />
              </node>
              <node concept="Xjq3P" id="nMe5u0Dxhr" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxhs" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxht" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkIc" role="37vLTx">
              <ref role="3cqZAo" node="nMe5u0DxhA" resolve="templateNode" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxhv" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0Dxhw" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
              </node>
              <node concept="Xjq3P" id="nMe5u0Dxhx" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pE13XpUTu3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ3v" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nMe5u0DxhA" role="3clF46">
        <property role="TrG5h" value="templateNode" />
        <node concept="3Tqbb2" id="nMe5u0DxhB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nMe5u0DxhC" role="3clF46">
        <property role="TrG5h" value="existingLabels" />
        <node concept="_YKpA" id="nMe5u0DxhD" role="1tU5fm">
          <node concept="17QB3L" id="nMe5u0DxhE" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="nMe5u0DxhH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="nMe5u0DxhI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5moclSvnG_p" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5moclSvnGSd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nMe5u0DxdJ" role="jymVt">
      <property role="TrG5h" value="createNamePanel" />
      <node concept="3uibUv" id="nMe5u0DxdK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="nMe5u0DxdL" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0DxdM" role="3clF47">
        <node concept="3cpWs8" id="nMe5u0DxdN" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0DxdO" role="3cpWs9">
            <property role="TrG5h" value="namePanel" />
            <node concept="3uibUv" id="nMe5u0DxdP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="nMe5u0DxdQ" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0DxdR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="nMe5u0DxdS" role="37wK5m">
                  <node concept="1pGfFk" id="nMe5u0DxdT" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nMe5u0DxdU" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0DxdV" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="nMe5u0DxdW" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="nMe5u0DxdX" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0DxdY" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxdZ" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxe0" role="3clFbG">
            <node concept="10M0yZ" id="nMe5u0Dxe1" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxe2" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvt2" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxe4" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxe5" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0Dxe6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA_p" role="2Oq$k0">
              <ref role="3cqZAo" node="nMe5u0DxdO" resolve="namePanel" />
            </node>
            <node concept="liA8E" id="nMe5u0Dxe8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="nMe5u0Dxe9" role="37wK5m">
                <node concept="1pGfFk" id="nMe5u0Dxea" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="nMe5u0Dxeb" role="37wK5m">
                    <property role="Xl_RC" value="Mapping label: " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTySG" role="37wK5m">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxed" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxee" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwYx" role="37vLTJ">
              <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
            </node>
            <node concept="2ShNRf" id="nMe5u0Dxeg" role="37vLTx">
              <node concept="1pGfFk" id="nMe5u0Dxeh" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxei" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxej" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0Dxek" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwcl" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxem" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="nMe5u0Dxen" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxeo" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxep" role="3clFbG">
            <node concept="3cmrfG" id="nMe5u0Dxeq" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxer" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTw7M" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxet" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxeu" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxev" role="3clFbG">
            <node concept="3cmrfG" id="nMe5u0Dxew" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxex" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTv$W" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxez" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n$nUH0IEC1" role="3cqZAp">
          <node concept="37vLTI" id="7n$nUH0IHwA" role="3clFbG">
            <node concept="2ShNRf" id="nMe5u0DxeB" role="37vLTx">
              <node concept="1pGfFk" id="nMe5u0DxeC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="nMe5u0DxeD" role="37wK5m">
                  <node concept="2OqwBi" id="nMe5u0DxeE" role="2Oq$k0">
                    <node concept="2OwXpG" id="nMe5u0DxeF" role="2OqNvi">
                      <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
                    </node>
                    <node concept="Xjq3P" id="nMe5u0DxeG" role="2Oq$k0" />
                  </node>
                  <node concept="3_kTaI" id="nMe5u0DxeH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7n$nUH0J2IE" role="37vLTJ">
              <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxeI" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxeJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvor" role="2Oq$k0">
              <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
            </node>
            <node concept="liA8E" id="nMe5u0DxeL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="nMe5u0DxeM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxeN" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxeO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrS5" role="2Oq$k0">
              <ref role="3cqZAo" node="nMe5u0DxdO" resolve="namePanel" />
            </node>
            <node concept="liA8E" id="nMe5u0DxeQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTt8X" role="37wK5m">
                <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_HF" role="37wK5m">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nMe5u0Dxfh" role="3cqZAp">
          <node concept="3clFbS" id="nMe5u0Dxfi" role="3clFbx">
            <node concept="3cpWs8" id="M0hGLV44tV" role="3cqZAp">
              <node concept="3cpWsn" id="M0hGLV44tW" role="3cpWs9">
                <property role="TrG5h" value="selectedItem" />
                <node concept="17QB3L" id="M0hGLV44tU" role="1tU5fm" />
                <node concept="2OqwBi" id="M0hGLV44tX" role="33vP2m">
                  <node concept="2OqwBi" id="M0hGLV44tY" role="2Oq$k0">
                    <node concept="2OwXpG" id="M0hGLV44tZ" role="2OqNvi">
                      <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
                    </node>
                    <node concept="Xjq3P" id="M0hGLV44u0" role="2Oq$k0" />
                  </node>
                  <node concept="1uHKPH" id="M0hGLV44u1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0Dxfj" role="3cqZAp">
              <node concept="2OqwBi" id="nMe5u0Dxfk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$be" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
                </node>
                <node concept="liA8E" id="nMe5u0Dxfm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
                  <node concept="37vLTw" id="M0hGLV44u2" role="37wK5m">
                    <ref role="3cqZAo" node="M0hGLV44tW" resolve="selectedItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M0hGLV45fq" role="3cqZAp">
              <node concept="1rXfSq" id="M0hGLV45fo" role="3clFbG">
                <ref role="37wK5l" node="M0hGLV3YE8" resolve="setResultLabelName" />
                <node concept="37vLTw" id="M0hGLV45mU" role="37wK5m">
                  <ref role="3cqZAo" node="M0hGLV44tW" resolve="selectedItem" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nMe5u0Dxfs" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0Dxft" role="3cpWs9">
                <property role="TrG5h" value="textField" />
                <node concept="3uibUv" id="nMe5u0Dxfu" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                </node>
                <node concept="1eOMI4" id="nMe5u0Dxfv" role="33vP2m">
                  <node concept="10QFUN" id="nMe5u0Dxfw" role="1eOMHV">
                    <node concept="2OqwBi" id="nMe5u0Dxfx" role="10QFUP">
                      <node concept="2OqwBi" id="nMe5u0Dxfy" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzCk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
                        </node>
                        <node concept="liA8E" id="nMe5u0Dxf$" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComboBox.getEditor()" resolve="getEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nMe5u0Dxf_" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~ComboBoxEditor.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nMe5u0DxfA" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0DxfB" role="3cqZAp">
              <node concept="2OqwBi" id="nMe5u0DxfC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxft" resolve="textField" />
                </node>
                <node concept="liA8E" id="nMe5u0DxfE" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionStart(int)" resolve="setSelectionStart" />
                  <node concept="3cmrfG" id="nMe5u0DxfF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0DxfG" role="3cqZAp">
              <node concept="2OqwBi" id="nMe5u0DxfH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxeN" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxft" resolve="textField" />
                </node>
                <node concept="liA8E" id="nMe5u0DxfJ" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionEnd(int)" resolve="setSelectionEnd" />
                  <node concept="2OqwBi" id="nMe5u0DxfK" role="37wK5m">
                    <node concept="37vLTw" id="M0hGLV44u3" role="2Oq$k0">
                      <ref role="3cqZAo" node="M0hGLV44tW" resolve="selectedItem" />
                    </node>
                    <node concept="liA8E" id="nMe5u0DxfQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nMe5u0DxfR" role="3clFbw">
            <node concept="2OqwBi" id="nMe5u0DxfS" role="2Oq$k0">
              <node concept="2OwXpG" id="nMe5u0DxfT" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
              </node>
              <node concept="Xjq3P" id="nMe5u0DxfU" role="2Oq$k0" />
            </node>
            <node concept="3GX2aA" id="nMe5u0DxfV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="M0hGLV3qM8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogB1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogB2" role="1PaTwD">
              <property role="3oM_SC" value="myNameCombo.setSelectedItem" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB3" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB4" role="1PaTwD">
              <property role="3oM_SC" value="triggers" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB5" role="1PaTwD">
              <property role="3oM_SC" value="actionPerformed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB6" role="1PaTwD">
              <property role="3oM_SC" value="event," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB7" role="1PaTwD">
              <property role="3oM_SC" value="attach" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB8" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB9" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBa" role="1PaTwD">
              <property role="3oM_SC" value="combo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBc" role="1PaTwD">
              <property role="3oM_SC" value="initialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxeT" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxeU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsSH" role="2Oq$k0">
              <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
            </node>
            <node concept="liA8E" id="nMe5u0DxeW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="nMe5u0DxeX" role="37wK5m">
                <node concept="YeOm9" id="nMe5u0DxeY" role="2ShVmc">
                  <node concept="1Y3b0j" id="nMe5u0DxeZ" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="nMe5u0Dxf0" role="1B3o_S" />
                    <node concept="3clFb_" id="nMe5u0Dxf1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="nMe5u0Dxf2" role="1B3o_S" />
                      <node concept="3cqZAl" id="nMe5u0Dxf3" role="3clF45" />
                      <node concept="37vLTG" id="nMe5u0Dxf4" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="nMe5u0Dxf5" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="nMe5u0Dxf6" role="3clF47">
                        <node concept="3clFbF" id="nMe5u0Dxf7" role="3cqZAp">
                          <node concept="2OqwBi" id="nMe5u0Dxf9" role="3clFbG">
                            <node concept="Xjq3P" id="nMe5u0Dxfa" role="2Oq$k0">
                              <ref role="1HBi2w" node="nMe5u0DxdI" resolve="AttachMappingLabelDialog" />
                            </node>
                            <node concept="liA8E" id="M0hGLV43Ez" role="2OqNvi">
                              <ref role="37wK5l" node="M0hGLV3YE8" resolve="setResultLabelName" />
                              <node concept="10QFUN" id="nMe5u0Dxfc" role="37wK5m">
                                <node concept="2OqwBi" id="nMe5u0Dxfd" role="10QFUP">
                                  <node concept="37vLTw" id="3GM_nagTwsn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
                                  </node>
                                  <node concept="liA8E" id="nMe5u0Dxff" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="nMe5u0Dxfg" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5moclSvn4cO" role="3cqZAp">
                          <node concept="2OqwBi" id="5moclSvn82A" role="3clFbG">
                            <node concept="2OqwBi" id="5moclSvn4zz" role="2Oq$k0">
                              <node concept="Xjq3P" id="5moclSvn4vA" role="2Oq$k0">
                                <ref role="1HBi2w" node="nMe5u0DxdI" resolve="AttachMappingLabelDialog" />
                              </node>
                              <node concept="liA8E" id="5moclSvn81$" role="2OqNvi">
                                <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction()" resolve="getOKAction" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5moclSvn88m" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~ActionListener.actionPerformed(java.awt.event.ActionEvent)" resolve="actionPerformed" />
                              <node concept="37vLTw" id="5moclSvn8hi" role="37wK5m">
                                <ref role="3cqZAo" node="nMe5u0Dxf4" resolve="p0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_sYB_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nMe5u0DxfW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsRh" role="3cqZAk">
            <ref role="3cqZAo" node="nMe5u0DxdO" resolve="namePanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pE13XpUSg5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3pE13XpUSg6" role="1B3o_S" />
      <node concept="3uibUv" id="3pE13XpUSg7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3pE13XpUSg8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3pE13XpUSg9" role="3clF47">
        <node concept="3clFbF" id="6Tprc1FNL97" role="3cqZAp">
          <node concept="1rXfSq" id="6Tprc1FNL96" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String)" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="6Tprc1FNMnW" role="37wK5m">
              <property role="Xl_RC" value="Attach label" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Tprc1FNI$m" role="3cqZAp" />
        <node concept="3cpWs8" id="6Tprc1FN3k6" role="3cqZAp">
          <node concept="3cpWsn" id="6Tprc1FN3k7" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6Tprc1FN3k8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="nMe5u0Dxj6" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0Dxj7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="nMe5u0Dxj8" role="37wK5m">
                  <node concept="1pGfFk" id="nMe5u0Dxj9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nMe5u0Dxjd" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxje" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="nMe5u0Dxjf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="nMe5u0Dxjg" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0Dxjh" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxji" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxjj" role="3clFbG">
            <node concept="10M0yZ" id="nMe5u0Dxjk" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxjl" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvBx" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxjn" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxjo" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxjp" role="3clFbG">
            <node concept="2ShNRf" id="nMe5u0Dxjq" role="37vLTx">
              <node concept="1pGfFk" id="nMe5u0Dxjr" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="nMe5u0Dxjs" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="nMe5u0Dxjt" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="nMe5u0Dxju" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="nMe5u0Dxjv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxjw" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBzu" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxjy" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxjz" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxj$" role="3clFbG">
            <node concept="3cmrfG" id="nMe5u0Dxj_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="nMe5u0DxjA" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzcU" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0DxjC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjD" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0DxjE" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0DxjF" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0DxjG" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrg$" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="nMe5u0DxjI" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjJ" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0DxjK" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0DxjL" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$fg" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0DxjN" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="nMe5u0DxjO" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjP" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0DxjQ" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0DxjR" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBkC" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0DxjT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="nMe5u0DxjU" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjV" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxjW" role="3clFbG">
            <node concept="37vLTw" id="6Tprc1FN41$" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tprc1FN3k7" resolve="panel" />
            </node>
            <node concept="liA8E" id="nMe5u0Dxk0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="1rXfSq" id="6Tprc1FNuqJ" role="37wK5m">
                <ref role="37wK5l" node="nMe5u0DxdJ" resolve="createNamePanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_tz" role="37wK5m">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Tprc1FNbN9" role="3cqZAp">
          <node concept="37vLTw" id="6Tprc1FNeeC" role="3cqZAk">
            <ref role="3cqZAo" node="6Tprc1FN3k7" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sYpB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6Tprc1FNCBq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6Tprc1FNCBr" role="1B3o_S" />
      <node concept="3cqZAl" id="6Tprc1FNCBt" role="3clF45" />
      <node concept="3clFbS" id="6Tprc1FNCBu" role="3clF47">
        <node concept="3clFbF" id="6Tprc1FNCBx" role="3cqZAp">
          <node concept="3nyPlj" id="6Tprc1FNCBw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="6Tprc1FNFdc" role="3cqZAp">
          <node concept="1rXfSq" id="6Tprc1FNFdb" role="3clFbG">
            <ref role="37wK5l" node="nMe5u0DxhK" resolve="doAttachMappingLabel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Tprc1FNCBv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7n$nUH0JrbD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7n$nUH0JrbE" role="1B3o_S" />
      <node concept="3uibUv" id="7n$nUH0JrbG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7n$nUH0JrbH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7n$nUH0JrbI" role="3clF47">
        <node concept="3cpWs6" id="7n$nUH0Ju2d" role="3cqZAp">
          <node concept="37vLTw" id="7n$nUH0Ju2z" role="3cqZAk">
            <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n$nUH0JrbJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="M0hGLV466p" role="jymVt" />
    <node concept="3clFb_" id="M0hGLV3YE8" role="jymVt">
      <property role="TrG5h" value="setResultLabelName" />
      <node concept="3cqZAl" id="M0hGLV3YEa" role="3clF45" />
      <node concept="3clFbS" id="M0hGLV3YEc" role="3clF47">
        <node concept="3clFbF" id="M0hGLV43eq" role="3cqZAp">
          <node concept="37vLTI" id="M0hGLV43hC" role="3clFbG">
            <node concept="37vLTw" id="M0hGLV43iF" role="37vLTx">
              <ref role="3cqZAo" node="M0hGLV42Gx" resolve="labelName" />
            </node>
            <node concept="37vLTw" id="M0hGLV43ep" role="37vLTJ">
              <ref role="3cqZAo" node="nMe5u0Dxh4" resolve="myResultLabelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M0hGLV42Gx" role="3clF46">
        <property role="TrG5h" value="labelName" />
        <node concept="17QB3L" id="M0hGLV42Gw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="M0hGLV46_v" role="jymVt" />
    <node concept="3clFb_" id="nMe5u0DxhK" role="jymVt">
      <property role="TrG5h" value="doAttachMappingLabel" />
      <node concept="3Tmbuc" id="nMe5u0DxhL" role="1B3o_S" />
      <node concept="3cqZAl" id="nMe5u0DxhM" role="3clF45" />
      <node concept="3clFbS" id="nMe5u0DxhN" role="3clF47">
        <node concept="3clFbF" id="5wEedBrV2EI" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrVb31" role="3clFbG">
            <node concept="liA8E" id="5wEedBrVe44" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBrVe4e" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrVe4f" role="1bW5cS">
                  <node concept="3cpWs8" id="nMe5u0DxhR" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0DxhS" role="3cpWs9">
                      <property role="TrG5h" value="mappingLabel" />
                      <node concept="3Tqbb2" id="nMe5u0DxhT" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
                      </node>
                      <node concept="2YIFZM" id="nMe5u0DxhU" role="33vP2m">
                        <ref role="37wK5l" node="nMe5u0Dxkb" resolve="findOrCreateMappingLabelForName" />
                        <ref role="1Pybhc" node="nMe5u0Dxk5" resolve="MappingLabelUtil" />
                        <node concept="2OqwBi" id="nMe5u0DxhV" role="37wK5m">
                          <node concept="2OwXpG" id="nMe5u0DxhW" role="2OqNvi">
                            <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                          </node>
                          <node concept="Xjq3P" id="nMe5u0DxhX" role="2Oq$k0" />
                        </node>
                        <node concept="2OqwBi" id="nMe5u0DxhY" role="37wK5m">
                          <node concept="2OwXpG" id="nMe5u0DxhZ" role="2OqNvi">
                            <ref role="2Oxat5" node="nMe5u0Dxh4" resolve="myResultLabelName" />
                          </node>
                          <node concept="Xjq3P" id="nMe5u0Dxi0" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nMe5u0Dxi1" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0Dxi2" role="3cpWs9">
                      <property role="TrG5h" value="existingMacro" />
                      <node concept="3Tqbb2" id="nMe5u0Dxi3" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0Dxi4" role="33vP2m">
                        <node concept="2OqwBi" id="nMe5u0Dxi5" role="2Oq$k0">
                          <node concept="2OqwBi" id="nMe5u0Dxi6" role="2Oq$k0">
                            <node concept="2OwXpG" id="nMe5u0Dxi7" role="2OqNvi">
                              <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                            </node>
                            <node concept="Xjq3P" id="nMe5u0Dxi8" role="2Oq$k0" />
                          </node>
                          <node concept="3CFZ6_" id="nMe5u0Dxi9" role="2OqNvi">
                            <node concept="3CFYIy" id="nMe5u0Dxia" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="nMe5u0Dxib" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="nMe5u0Dxic" role="3cqZAp">
                    <node concept="3clFbS" id="nMe5u0Dxid" role="3clFbx">
                      <node concept="3clFbF" id="nMe5u0Dxie" role="3cqZAp">
                        <node concept="37vLTI" id="nMe5u0Dxif" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwmd" role="37vLTx">
                            <ref role="3cqZAo" node="nMe5u0DxhS" resolve="mappingLabel" />
                          </node>
                          <node concept="2OqwBi" id="nMe5u0Dxih" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzsv" role="2Oq$k0">
                              <ref role="3cqZAo" node="nMe5u0Dxi2" resolve="existingMacro" />
                            </node>
                            <node concept="3TrEf2" id="nMe5u0Dxij" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="nMe5u0Dxik" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="nMe5u0Dxil" role="3clFbw">
                      <node concept="10Nm6u" id="nMe5u0Dxim" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTxv_" role="3uHU7B">
                        <ref role="3cqZAo" node="nMe5u0Dxi2" resolve="existingMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nMe5u0Dxio" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0Dxip" role="3cpWs9">
                      <property role="TrG5h" value="templateFragment" />
                      <node concept="3Tqbb2" id="nMe5u0Dxiq" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0Dxir" role="33vP2m">
                        <node concept="2OqwBi" id="nMe5u0Dxis" role="2Oq$k0">
                          <node concept="2OwXpG" id="nMe5u0Dxit" role="2OqNvi">
                            <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                          </node>
                          <node concept="Xjq3P" id="nMe5u0Dxiu" role="2Oq$k0" />
                        </node>
                        <node concept="3CFZ6_" id="nMe5u0Dxiv" role="2OqNvi">
                          <node concept="3CFYIy" id="nMe5u0Dxiw" role="3CFYIz">
                            <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="nMe5u0Dxix" role="3cqZAp">
                    <node concept="3clFbS" id="nMe5u0Dxiy" role="3clFbx">
                      <node concept="3clFbF" id="nMe5u0Dxiz" role="3cqZAp">
                        <node concept="37vLTI" id="nMe5u0Dxi$" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTxTv" role="37vLTx">
                            <ref role="3cqZAo" node="nMe5u0DxhS" resolve="mappingLabel" />
                          </node>
                          <node concept="2OqwBi" id="nMe5u0DxiA" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTwfm" role="2Oq$k0">
                              <ref role="3cqZAo" node="nMe5u0Dxip" resolve="templateFragment" />
                            </node>
                            <node concept="3TrEf2" id="nMe5u0DxiC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:husdAGJ" resolve="labelDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="nMe5u0DxiD" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="nMe5u0DxiE" role="3clFbw">
                      <node concept="10Nm6u" id="nMe5u0DxiF" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTAkj" role="3uHU7B">
                        <ref role="3cqZAo" node="nMe5u0Dxip" resolve="templateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="nMe5u0DxiH" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXogBd" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXogBe" role="1PaTwD">
                        <property role="3oM_SC" value="create" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogBf" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogBg" role="1PaTwD">
                        <property role="3oM_SC" value="Label" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogBh" role="1PaTwD">
                        <property role="3oM_SC" value="macro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nMe5u0DxiJ" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0DxiK" role="3cpWs9">
                      <property role="TrG5h" value="newMacro" />
                      <node concept="3Tqbb2" id="nMe5u0DxiL" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxiM" role="33vP2m">
                        <node concept="2OqwBi" id="nMe5u0DxiN" role="2Oq$k0">
                          <node concept="2OqwBi" id="nMe5u0DxiO" role="2Oq$k0">
                            <node concept="2OwXpG" id="nMe5u0DxiP" role="2OqNvi">
                              <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                            </node>
                            <node concept="Xjq3P" id="nMe5u0DxiQ" role="2Oq$k0" />
                          </node>
                          <node concept="3CFZ6_" id="nMe5u0DxiR" role="2OqNvi">
                            <node concept="3CFYIy" id="nMe5u0DxiS" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="2DeJg1" id="nMe5u0DxiT" role="2OqNvi">
                          <ref role="1A0vxQ" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nMe5u0DxiU" role="3cqZAp">
                    <node concept="37vLTI" id="nMe5u0DxiV" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTu$J" role="37vLTx">
                        <ref role="3cqZAo" node="nMe5u0DxhS" resolve="mappingLabel" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxiX" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTzXc" role="2Oq$k0">
                          <ref role="3cqZAo" node="nMe5u0DxiK" resolve="newMacro" />
                        </node>
                        <node concept="3TrEf2" id="nMe5u0DxiZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBrV7Zb" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrVaVV" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrV4Sp" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrV7U3" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBrV2EH" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0DxgR" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nMe5u0Dxk5">
    <property role="TrG5h" value="MappingLabelUtil" />
    <property role="3GE5qa" value="attach mapping label" />
    <node concept="3Tm1VV" id="nMe5u0Dxka" role="1B3o_S" />
    <node concept="3clFbW" id="nMe5u0Dxk6" role="jymVt">
      <node concept="3cqZAl" id="nMe5u0Dxk7" role="3clF45" />
      <node concept="3Tm1VV" id="nMe5u0Dxk8" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0Dxk9" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="nMe5u0Dxkb" role="jymVt">
      <property role="TrG5h" value="findOrCreateMappingLabelForName" />
      <node concept="3Tqbb2" id="nMe5u0Dxkc" role="3clF45">
        <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
      </node>
      <node concept="3Tm1VV" id="nMe5u0Dxkd" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0Dxke" role="3clF47">
        <node concept="3cpWs8" id="nMe5u0Dxkf" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxkg" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="3Tqbb2" id="nMe5u0Dxkh" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="10Nm6u" id="nMe5u0Dxki" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="nMe5u0Dxkj" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxkk" role="3cpWs9">
            <property role="TrG5h" value="mappingConfigurations" />
            <node concept="2I9FWS" id="nMe5u0Dxkl" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxkm" role="33vP2m">
              <node concept="2OqwBi" id="nMe5u0Dxkn" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmarb" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxmd" resolve="templateNode" />
                </node>
                <node concept="I4A8Y" id="nMe5u0Dxkp" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="nMe5u0Dxkq" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7$5" role="3MHPDn">
                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nMe5u0Dxks" role="3cqZAp">
          <node concept="2GrKxI" id="nMe5u0Dxkt" role="2Gsz3X">
            <property role="TrG5h" value="mc" />
          </node>
          <node concept="37vLTw" id="3GM_nagTBQW" role="2GsD0m">
            <ref role="3cqZAo" node="nMe5u0Dxkk" resolve="mappingConfigurations" />
          </node>
          <node concept="3clFbS" id="nMe5u0Dxkv" role="2LFqv$">
            <node concept="2Gpval" id="nMe5u0Dxkw" role="3cqZAp">
              <node concept="2GrKxI" id="nMe5u0Dxkx" role="2Gsz3X">
                <property role="TrG5h" value="ml" />
              </node>
              <node concept="2OqwBi" id="nMe5u0Dxky" role="2GsD0m">
                <node concept="2GrUjf" id="nMe5u0Dxkz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="nMe5u0Dxkt" resolve="mc" />
                </node>
                <node concept="3Tsc0h" id="nMe5u0Dxk$" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
                </node>
              </node>
              <node concept="3clFbS" id="nMe5u0Dxk_" role="2LFqv$">
                <node concept="3clFbJ" id="nMe5u0DxkA" role="3cqZAp">
                  <node concept="2OqwBi" id="nMe5u0DxkB" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxglYkg" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxmf" resolve="labelName" />
                    </node>
                    <node concept="liA8E" id="nMe5u0DxkD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="nMe5u0DxkE" role="37wK5m">
                        <node concept="2GrUjf" id="nMe5u0DxkF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="nMe5u0Dxkx" resolve="ml" />
                        </node>
                        <node concept="3TrcHB" id="nMe5u0DxkG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nMe5u0DxkH" role="3clFbx">
                    <node concept="3clFbF" id="nMe5u0DxkI" role="3cqZAp">
                      <node concept="37vLTI" id="nMe5u0DxkJ" role="3clFbG">
                        <node concept="2GrUjf" id="nMe5u0DxkK" role="37vLTx">
                          <ref role="2Gs0qQ" node="nMe5u0Dxkx" resolve="ml" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_4i" role="37vLTJ">
                          <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="nMe5u0DxkM" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nMe5u0DxkN" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogBi" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogBj" role="1PaTwD">
              <property role="3oM_SC" value="----" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nMe5u0DxkP" role="3cqZAp">
          <node concept="3clFbS" id="nMe5u0DxkQ" role="3clFbx">
            <node concept="3cpWs8" id="nMe5u0DxkR" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0DxkS" role="3cpWs9">
                <property role="TrG5h" value="mc" />
                <node concept="3Tqbb2" id="nMe5u0DxkT" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nMe5u0DxkU" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0DxkV" role="3cpWs9">
                <property role="TrG5h" value="localMCs" />
                <node concept="2I9FWS" id="nMe5u0DxkW" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="nMe5u0DxkX" role="33vP2m">
                  <node concept="2OqwBi" id="nMe5u0DxkY" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglqev" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxmd" resolve="templateNode" />
                    </node>
                    <node concept="I4A8Y" id="nMe5u0Dxl0" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="nMe5u0Dxl1" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7$0" role="3MHsoP">
                      <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nMe5u0Dxl2" role="3cqZAp">
              <node concept="3clFbS" id="nMe5u0Dxl3" role="3clFbx">
                <node concept="3clFbF" id="nMe5u0Dxl4" role="3cqZAp">
                  <node concept="37vLTI" id="nMe5u0Dxl5" role="3clFbG">
                    <node concept="2OqwBi" id="nMe5u0Dxl6" role="37vLTx">
                      <node concept="2OqwBi" id="nMe5u0Dxl7" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTx$o" role="2Oq$k0">
                          <ref role="3cqZAo" node="nMe5u0DxkV" resolve="localMCs" />
                        </node>
                        <node concept="3zZkjj" id="nMe5u0Dxl9" role="2OqNvi">
                          <node concept="1bVj0M" id="nMe5u0Dxla" role="23t8la">
                            <node concept="3clFbS" id="nMe5u0Dxlb" role="1bW5cS">
                              <node concept="3clFbF" id="nMe5u0Dxlc" role="3cqZAp">
                                <node concept="2OqwBi" id="nMe5u0Dxld" role="3clFbG">
                                  <node concept="2OqwBi" id="nMe5u0Dxle" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxglyIb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nMe5u0Dxli" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="nMe5u0Dxlg" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="nMe5u0Dxlh" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="nMe5u0Dxli" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="nMe5u0Dxlj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="nMe5u0Dxlk" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBIr" role="37vLTJ">
                      <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nMe5u0Dxlm" role="3cqZAp">
                  <node concept="3clFbS" id="nMe5u0Dxln" role="3clFbx">
                    <node concept="3clFbF" id="nMe5u0Dxlo" role="3cqZAp">
                      <node concept="37vLTI" id="nMe5u0Dxlp" role="3clFbG">
                        <node concept="2OqwBi" id="nMe5u0Dxlq" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagT$x7" role="2Oq$k0">
                            <ref role="3cqZAo" node="nMe5u0DxkV" resolve="localMCs" />
                          </node>
                          <node concept="1uHKPH" id="nMe5u0Dxls" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_bf" role="37vLTJ">
                          <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="nMe5u0Dxlu" role="3clFbw">
                    <node concept="10Nm6u" id="nMe5u0Dxlv" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTuUY" role="3uHU7B">
                      <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nMe5u0Dxlx" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxro" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0DxkV" resolve="localMCs" />
                </node>
                <node concept="3GX2aA" id="nMe5u0Dxlz" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="nMe5u0Dxl$" role="9aQIa">
                <node concept="3clFbS" id="nMe5u0Dxl_" role="9aQI4">
                  <node concept="3clFbF" id="nMe5u0DxlA" role="3cqZAp">
                    <node concept="37vLTI" id="nMe5u0DxlB" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsDr" role="37vLTJ">
                        <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxlD" role="37vLTx">
                        <node concept="2OqwBi" id="nMe5u0DxlE" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm95w" role="2Oq$k0">
                            <ref role="3cqZAo" node="nMe5u0Dxmd" resolve="templateNode" />
                          </node>
                          <node concept="I4A8Y" id="nMe5u0DxlG" role="2OqNvi" />
                        </node>
                        <node concept="15Ty1b" id="nMe5u0DxlH" role="2OqNvi">
                          <ref role="I8UWU" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nMe5u0DxlI" role="3cqZAp">
                    <node concept="37vLTI" id="nMe5u0DxlJ" role="3clFbG">
                      <node concept="Xl_RD" id="nMe5u0DxlK" role="37vLTx">
                        <property role="Xl_RC" value="MappingLabels" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxlL" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagT_NZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                        </node>
                        <node concept="3TrcHB" id="nMe5u0DxlN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="nMe5u0DxlO" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXogBk" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXogBl" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBm" role="1PaTwD">
                  <property role="3oM_SC" value="mapping" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBn" role="1PaTwD">
                  <property role="3oM_SC" value="label" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nMe5u0DxlQ" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0DxlR" role="3cpWs9">
                <property role="TrG5h" value="newLabel" />
                <node concept="3Tqbb2" id="nMe5u0DxlS" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
                </node>
                <node concept="2OqwBi" id="nMe5u0DxlT" role="33vP2m">
                  <node concept="2OqwBi" id="nMe5u0DxlU" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrL0" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                    </node>
                    <node concept="3Tsc0h" id="nMe5u0DxlW" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="nMe5u0DxlX" role="2OqNvi">
                    <ref role="1A0vxQ" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0DxlY" role="3cqZAp">
              <node concept="37vLTI" id="nMe5u0DxlZ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiSK" role="37vLTx">
                  <ref role="3cqZAo" node="nMe5u0Dxmf" resolve="labelName" />
                </node>
                <node concept="2OqwBi" id="nMe5u0Dxm1" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="nMe5u0DxlR" resolve="newLabel" />
                  </node>
                  <node concept="3TrcHB" id="nMe5u0Dxm3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0Dxm4" role="3cqZAp">
              <node concept="37vLTI" id="nMe5u0Dxm5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw$u" role="37vLTx">
                  <ref role="3cqZAo" node="nMe5u0DxlR" resolve="newLabel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwHi" role="37vLTJ">
                  <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nMe5u0Dxm8" role="3clFbw">
            <node concept="10Nm6u" id="nMe5u0Dxm9" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtTf" role="3uHU7B">
              <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nMe5u0Dxmb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTupp" role="3cqZAk">
            <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nMe5u0Dxmd" role="3clF46">
        <property role="TrG5h" value="templateNode" />
        <node concept="3Tqbb2" id="nMe5u0Dxme" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nMe5u0Dxmf" role="3clF46">
        <property role="TrG5h" value="labelName" />
        <node concept="17QB3L" id="nMe5u0Dxmg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="nMe5u0DxmB">
    <property role="TrG5h" value="ShowAsIntentions_Generator" />
    <node concept="tT9cl" id="nMe5u0DxmF" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="nMe5u0DxmD" role="ftER_">
      <node concept="tCFHf" id="nMe5u0DxmE" role="ftvYc">
        <ref role="tCJdB" node="nMe5u0Dxd8" resolve="AttachMappingLabel" />
      </node>
      <node concept="tCFHf" id="1um9r$LTBKE" role="ftvYc">
        <ref role="tCJdB" node="1um9r$LTtrR" resolve="NewCreateRootRule" />
      </node>
      <node concept="tCFHf" id="1um9r$LTBKM" role="ftvYc">
        <ref role="tCJdB" node="1um9r$LT_5d" resolve="NewRootMappingRule" />
      </node>
      <node concept="tCFHf" id="13VSvAcKKXz" role="ftvYc">
        <ref role="tCJdB" node="13VSvAcKDgV" resolve="DeriveGenPlanModel" />
      </node>
      <node concept="tCFHf" id="3eu_V9oAk7c" role="ftvYc">
        <ref role="tCJdB" node="3eu_V9oAiWB" resolve="NewTemplateInCreateRootRule" />
      </node>
      <node concept="tCFHf" id="3eu_V9oAk7q" role="ftvYc">
        <ref role="tCJdB" node="3eu_V9oAja5" resolve="NewTemplateInRootMappingRoot" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvagLG" />
  <node concept="2uRRBC" id="T_EDiQ4R8m">
    <property role="TrG5h" value="GeneratorIDE" />
    <node concept="2BZ0e9" id="T_EDiQ4R8n" role="2uRRBG">
      <property role="TrG5h" value="myRootTemplateAnnotator" />
      <node concept="3Tm6S6" id="T_EDiQ4R8o" role="1B3o_S" />
      <node concept="3uibUv" id="T_EDiQ4Rk4" role="1tU5fm">
        <ref role="3uigEE" to="rvbb:~CreateNodeExtension" resolve="CreateNodeExtension" />
      </node>
      <node concept="2ShNRf" id="T_EDiQ4RKi" role="33vP2m">
        <node concept="HV5vD" id="5oW9SGadZAQ" role="2ShVmc">
          <ref role="HV5vE" node="5oW9SGadQBq" resolve="AddRootTemplateAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="T_EDiQ4Uwv" role="2uRRBE">
      <node concept="3clFbS" id="T_EDiQ4Uww" role="2VODD2">
        <node concept="3clFbF" id="T_EDiQ4UEa" role="3cqZAp">
          <node concept="2OqwBi" id="T_EDiQ4UFH" role="3clFbG">
            <node concept="2YIFZM" id="T_EDiQ4UEw" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
            </node>
            <node concept="liA8E" id="T_EDiQ4UML" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.addCreateExtension(jetbrains.mps.ide.projectPane.CreateNodeExtension)" resolve="addCreateExtension" />
              <node concept="2OqwBi" id="T_EDiQ4UNf" role="37wK5m">
                <node concept="2WthIp" id="T_EDiQ4UNi" role="2Oq$k0" />
                <node concept="2BZ7hE" id="T_EDiQ4UNk" role="2OqNvi">
                  <ref role="2WH_rO" node="T_EDiQ4R8n" resolve="myRootTemplateAnnotator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="T_EDiQ4UNW" role="2uRRBF">
      <node concept="3clFbS" id="T_EDiQ4UNX" role="2VODD2">
        <node concept="3clFbF" id="T_EDiQ4UY1" role="3cqZAp">
          <node concept="2OqwBi" id="T_EDiQ4UYP" role="3clFbG">
            <node concept="2YIFZM" id="T_EDiQ4UYg" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
            </node>
            <node concept="liA8E" id="T_EDiQ4V5J" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.removeCreateExtension(jetbrains.mps.ide.projectPane.CreateNodeExtension)" resolve="removeCreateExtension" />
              <node concept="2OqwBi" id="T_EDiQ4V7j" role="37wK5m">
                <node concept="2WthIp" id="T_EDiQ4V6d" role="2Oq$k0" />
                <node concept="2BZ7hE" id="T_EDiQ4Vfg" role="2OqNvi">
                  <ref role="2WH_rO" node="T_EDiQ4R8n" resolve="myRootTemplateAnnotator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5oW9SGadQBq">
    <property role="TrG5h" value="AddRootTemplateAnnotation" />
    <node concept="3uibUv" id="5oW9SGadQBP" role="EKbjA">
      <ref role="3uigEE" to="rvbb:~CreateNodeExtension" resolve="CreateNodeExtension" />
    </node>
    <node concept="3clFb_" id="5oW9SGadQE8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5oW9SGadQE9" role="1B3o_S" />
      <node concept="10P_77" id="5oW9SGadQEa" role="3clF45" />
      <node concept="37vLTG" id="5oW9SGadQEb" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5oW9SGadQEc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5oW9SGadQEd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5oW9SGadQEe" role="3clF47">
        <node concept="3clFbF" id="5oW9SGadQEf" role="3cqZAp">
          <node concept="2YIFZM" id="5oW9SGadQEg" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="5oW9SGadQEh" role="37wK5m">
              <ref role="3cqZAo" node="5oW9SGadQEb" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5oW9SGadQEi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5oW9SGadQEj" role="1B3o_S" />
      <node concept="3cqZAl" id="5oW9SGadQEk" role="3clF45" />
      <node concept="37vLTG" id="5oW9SGadQEl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5oW9SGadQEm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5oW9SGadQEn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5oW9SGadQEo" role="3clF47">
        <node concept="3cpWs8" id="5oW9SGadQEp" role="3cqZAp">
          <node concept="3cpWsn" id="5oW9SGadQEq" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="5oW9SGadQEr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="5oW9SGadQEs" role="33vP2m">
              <node concept="2OqwBi" id="5oW9SGadQEt" role="2Oq$k0">
                <node concept="37vLTw" id="5oW9SGadQEu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oW9SGadQEl" resolve="n" />
                </node>
                <node concept="liA8E" id="5oW9SGadQEv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="5oW9SGadQEw" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oW9SGadQEx" role="3cqZAp">
          <node concept="3clFbS" id="5oW9SGadQEy" role="3clFbx">
            <node concept="3cpWs6" id="5oW9SGadQEz" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5oW9SGadQE$" role="3clFbw">
            <node concept="2OqwBi" id="5oW9SGadQE_" role="3uHU7w">
              <node concept="37vLTw" id="5oW9SGadQEA" role="2Oq$k0">
                <ref role="3cqZAo" node="5oW9SGadQEq" resolve="lang" />
              </node>
              <node concept="liA8E" id="5oW9SGadQEB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="pHN19" id="5oW9SGadQEC" role="37wK5m">
                  <node concept="2V$Bhx" id="5oW9SGadQED" role="2V$M_3">
                    <property role="2V$B1T" value="289fcc83-6543-41e8-a5ca-768235715ce4" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator.generationParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oW9SGadQEE" role="3uHU7B">
              <node concept="37vLTw" id="5oW9SGadQEF" role="2Oq$k0">
                <ref role="3cqZAo" node="5oW9SGadQEq" resolve="lang" />
              </node>
              <node concept="liA8E" id="5oW9SGadQEG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="pHN19" id="5oW9SGadQEH" role="37wK5m">
                  <node concept="2V$Bhx" id="5oW9SGadQEI" role="2V$M_3">
                    <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oW9SGadQEJ" role="3cqZAp">
          <node concept="3cpWsn" id="5oW9SGadQEK" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5oW9SGadQEL" role="1tU5fm" />
            <node concept="37vLTw" id="5oW9SGadQEM" role="33vP2m">
              <ref role="3cqZAo" node="5oW9SGadQEl" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oW9SGadQEN" role="3cqZAp">
          <node concept="3clFbS" id="5oW9SGadQEO" role="3clFbx">
            <node concept="3clFbF" id="5oW9SGadQEP" role="3cqZAp">
              <node concept="37vLTI" id="5oW9SGadQEQ" role="3clFbG">
                <node concept="2OqwBi" id="5oW9SGadQER" role="37vLTJ">
                  <node concept="37vLTw" id="5oW9SGadQES" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oW9SGadQEK" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="5oW9SGadQET" role="2OqNvi">
                    <node concept="3CFYIy" id="5oW9SGadQEU" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5oW9SGadQEV" role="37vLTx">
                  <node concept="2OqwBi" id="5oW9SGadQEW" role="2Oq$k0">
                    <node concept="37vLTw" id="5oW9SGadQEX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oW9SGadQEK" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="5oW9SGadQEY" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="5oW9SGadQEZ" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oW9SGadQF0" role="3clFbw">
            <node concept="2OqwBi" id="5oW9SGadQF1" role="2Oq$k0">
              <node concept="37vLTw" id="5oW9SGadQF2" role="2Oq$k0">
                <ref role="3cqZAo" node="5oW9SGadQEK" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="5oW9SGadQF3" role="2OqNvi">
                <node concept="3CFYIy" id="5oW9SGadQF4" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5oW9SGadQF5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1um9r$LTtrR">
    <property role="TrG5h" value="NewCreateRootRule" />
    <property role="1WHSii" value="Creates new 'conditional root rule' for a root template (unless such rule already exists)" />
    <property role="3GE5qa" value="create rule" />
    <property role="2uzpH1" value="Create Conditional Root Rule" />
    <node concept="2S4$dB" id="1um9r$LTw$N" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1um9r$LTw$O" role="1B3o_S" />
      <node concept="1oajcY" id="1um9r$LTw$P" role="1oa70y" />
      <node concept="3Tqbb2" id="1um9r$LTtFP" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1um9r$LTxuV" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1um9r$LTxuW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1um9r$LTtrS" role="tncku">
      <node concept="3clFbS" id="1um9r$LTtrT" role="2VODD2">
        <node concept="3cpWs8" id="hQVTjim" role="3cqZAp">
          <node concept="3cpWsn" id="hQVTjin" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="hQVTjio" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="hQVTjip" role="33vP2m">
              <node concept="2OqwBi" id="hQVTjiq" role="2Oq$k0">
                <node concept="2OqwBi" id="1um9r$LTyrF" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LTyrI" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LTyrK" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LTw$N" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="hQVTjis" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="hQVTjit" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7$1" role="3MHsoP">
                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQVTxWv" role="3cqZAp">
          <node concept="3clFbS" id="hQVTxWw" role="3clFbx">
            <node concept="3cpWs8" id="5pxHGHADMls" role="3cqZAp">
              <node concept="3cpWsn" id="5pxHGHADMlt" role="3cpWs9">
                <property role="TrG5h" value="virtualPackage" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5pxHGHADMio" role="1tU5fm" />
                <node concept="2OqwBi" id="5pxHGHADMlu" role="33vP2m">
                  <node concept="2OqwBi" id="5pxHGHADMlv" role="2Oq$k0">
                    <node concept="2WthIp" id="5pxHGHADMlw" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5pxHGHADMlx" role="2OqNvi">
                      <ref role="2WH_rO" node="1um9r$LTw$N" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pxHGHADMly" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hQVVvxs" role="3cqZAp">
              <node concept="3cpWsn" id="hQVVvxt" role="3cpWs9">
                <property role="TrG5h" value="sameVPackConfigs" />
                <node concept="A3Dl8" id="hQVVvxu" role="1tU5fm">
                  <node concept="3Tqbb2" id="hQVVzEq" role="A3Ik2">
                    <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hQVVGSz" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBEq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hQVTjin" resolve="configs" />
                  </node>
                  <node concept="3zZkjj" id="hQVVGS_" role="2OqNvi">
                    <node concept="1bVj0M" id="hQVVGSA" role="23t8la">
                      <node concept="3clFbS" id="hQVVGSB" role="1bW5cS">
                        <node concept="3clFbF" id="hQVVGSC" role="3cqZAp">
                          <node concept="17R0WA" id="5pxHGHADL$z" role="3clFbG">
                            <node concept="2OqwBi" id="1$4b3XFT8C3" role="3uHU7B">
                              <node concept="37vLTw" id="1$4b3XFT8C4" role="2Oq$k0">
                                <ref role="3cqZAo" node="hQVVGSK" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1$4b3XFT8C5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5pxHGHADMlz" role="3uHU7w">
                              <ref role="3cqZAo" node="5pxHGHADMlt" resolve="virtualPackage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hQVVGSK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTiE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hQVVPP1" role="3cqZAp">
              <node concept="3clFbS" id="hQVVPP2" role="3clFbx">
                <node concept="3clFbF" id="hQVVVxU" role="3cqZAp">
                  <node concept="37vLTI" id="hQVVWdS" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyKQ" role="37vLTJ">
                      <ref role="3cqZAo" node="hQVTjin" resolve="configs" />
                    </node>
                    <node concept="2OqwBi" id="hQVVXJ7" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTtk5" role="2Oq$k0">
                        <ref role="3cqZAo" node="hQVVvxt" resolve="sameVPackConfigs" />
                      </node>
                      <node concept="ANE8D" id="hQVVYbY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hQVVT3S" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwS9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQVVvxt" resolve="sameVPackConfigs" />
                </node>
                <node concept="3GX2aA" id="hQVVTGd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hQVT_ls" role="3clFbw">
            <node concept="3cmrfG" id="hQVT_u3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="hQVTzJj" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTA0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="hQVTjin" resolve="configs" />
              </node>
              <node concept="34oBXx" id="hQVTzQF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQVW579" role="3cqZAp">
          <node concept="3clFbS" id="hQVW57a" role="3clFbx">
            <node concept="3SKdUt" id="6pumIWoCG61" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXogBo" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXogBp" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBq" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBr" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBs" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBt" role="1PaTwD">
                  <property role="3oM_SC" value="choose" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBu" role="1PaTwD">
                  <property role="3oM_SC" value="mapping" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBv" role="1PaTwD">
                  <property role="3oM_SC" value="config?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hQVWNox" role="3clFbw">
            <node concept="3cmrfG" id="hQVWNqx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="hQVWLQj" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTt84" role="2Oq$k0">
                <ref role="3cqZAo" node="hQVTjin" resolve="configs" />
              </node>
              <node concept="34oBXx" id="hQVWMoi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFYr" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogBw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogBx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBy" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBz" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogB$" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQVX_MY" role="3cqZAp">
          <node concept="3cpWsn" id="hQVX_MZ" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="hQVX_N0" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
            <node concept="2OqwBi" id="hQVX_N1" role="33vP2m">
              <node concept="2OqwBi" id="hQVX_N2" role="2Oq$k0">
                <node concept="2OqwBi" id="hNdtPkA5UI" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrqA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hQVTjin" resolve="configs" />
                  </node>
                  <node concept="1uHKPH" id="hNdtPkA5UK" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="hQVX_N4" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:gYVS0kp" resolve="createRootRule" />
                </node>
              </node>
              <node concept="2DeJg1" id="5wUAOoBBfqi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQVXfwF" role="3cqZAp">
          <node concept="2OqwBi" id="hNdtPkA269" role="3clFbG">
            <node concept="2OqwBi" id="hQVXn79" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAeQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hQVX_MZ" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="hQVXov$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
              </node>
            </node>
            <node concept="2oxUTD" id="hNdtPkA26d" role="2OqNvi">
              <node concept="2OqwBi" id="1um9r$LTz6$" role="2oxUTC">
                <node concept="2WthIp" id="1um9r$LTz6B" role="2Oq$k0" />
                <node concept="3gHZIF" id="1um9r$LTz6D" role="2OqNvi">
                  <ref role="2WH_rO" node="1um9r$LTw$N" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG8P" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogB_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogBA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBB" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBD" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oP9" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oPd" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r7jIA" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="VutodU6oPh" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
              <node concept="2OqwBi" id="1um9r$LTzar" role="37wK5m">
                <node concept="2WthIp" id="1um9r$LTzau" role="2Oq$k0" />
                <node concept="1DTwFV" id="1um9r$LTzaw" role="2OqNvi">
                  <ref role="2WH_rO" node="1um9r$LTxuV" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwhz" role="37wK5m">
                <ref role="3cqZAo" node="hQVX_MZ" resolve="rule" />
              </node>
              <node concept="3clFbT" id="VutodU6oPr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="VutodU6oPt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1um9r$LTtsq" role="tmbBb">
      <node concept="3clFbS" id="1um9r$LTtsr" role="2VODD2">
        <node concept="3cpWs8" id="hQVSQ_d" role="3cqZAp">
          <node concept="3cpWsn" id="hQVSQ_e" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="hQVSQ_f" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
            </node>
            <node concept="2OqwBi" id="hQVSQ_g" role="33vP2m">
              <node concept="2OqwBi" id="1um9r$LTxF$" role="2Oq$k0">
                <node concept="2WthIp" id="1um9r$LTxFB" role="2Oq$k0" />
                <node concept="3gHZIF" id="1um9r$LTxFD" role="2OqNvi">
                  <ref role="2WH_rO" node="1um9r$LTw$N" resolve="node" />
                </node>
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIjL" role="2OqNvi">
                <node concept="3CFYIy" id="1um9r$LTxJy" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQVYYUq" role="3cqZAp">
          <node concept="3clFbS" id="hQVYYUr" role="3clFbx">
            <node concept="3cpWs6" id="hQVZ10m" role="3cqZAp">
              <node concept="3clFbT" id="hQVZ1Bc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hQVZ0cx" role="3clFbw">
            <node concept="10Nm6u" id="hQVZ0pw" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAju" role="3uHU7B">
              <ref role="3cqZAo" node="hQVSQ_e" resolve="annotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQVZ5Mi" role="3cqZAp">
          <node concept="3clFbS" id="hQVZ5Mj" role="3clFbx">
            <node concept="3cpWs6" id="hQVZ5Mk" role="3cqZAp">
              <node concept="3clFbT" id="hQVZ5Ml" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hQVZ5Mm" role="3clFbw">
            <node concept="10Nm6u" id="hQVZ5Mn" role="3uHU7w" />
            <node concept="2OqwBi" id="hQVZ5Mo" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvZM" role="2Oq$k0">
                <ref role="3cqZAo" node="hQVSQ_e" resolve="annotation" />
              </node>
              <node concept="3TrEf2" id="hQVZ5Mq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQVZ5Mr" role="3cqZAp">
          <node concept="3cpWsn" id="hQVZ5Ms" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="hQVZ5Mt" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="hQVZ5Mu" role="33vP2m">
              <node concept="2OqwBi" id="hQVZ5Mv" role="2Oq$k0">
                <node concept="2OqwBi" id="1um9r$LTxNS" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LTxNV" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LTxNX" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LTw$N" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="hQVZ5Mx" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="hQVZ5My" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7$2" role="3MHsoP">
                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQVZ5Mz" role="3cqZAp">
          <node concept="3clFbS" id="hQVZ5M$" role="3clFbx">
            <node concept="3cpWs6" id="hQVZ5M_" role="3cqZAp">
              <node concept="3clFbT" id="hQVZ5MA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hQVZ5MB" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrkA" role="2Oq$k0">
              <ref role="3cqZAo" node="hQVZ5Ms" resolve="configs" />
            </node>
            <node concept="1v1jN8" id="hQVZ5MD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFVj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogBE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogBF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBH" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBK" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBL" role="1PaTwD">
              <property role="3oM_SC" value="yet?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hQVZ5N7" role="3cqZAp">
          <node concept="3fqX7Q" id="5pxHGHAEIDs" role="3cqZAk">
            <node concept="2OqwBi" id="5pxHGHAEIDu" role="3fr31v">
              <node concept="2OqwBi" id="5pxHGHAEJKv" role="2Oq$k0">
                <node concept="37vLTw" id="5pxHGHAEIDv" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQVZ5Ms" resolve="configs" />
                </node>
                <node concept="13MTOL" id="5pxHGHAELJM" role="2OqNvi">
                  <ref role="13MTZf" to="tpf8:gYVS0kp" resolve="createRootRule" />
                </node>
              </node>
              <node concept="2HwmR7" id="5pxHGHAEIDw" role="2OqNvi">
                <node concept="1bVj0M" id="5pxHGHAEIDx" role="23t8la">
                  <node concept="3clFbS" id="5pxHGHAEIDy" role="1bW5cS">
                    <node concept="3clFbF" id="5pxHGHAEIDz" role="3cqZAp">
                      <node concept="3clFbC" id="5pxHGHAENwk" role="3clFbG">
                        <node concept="2OqwBi" id="5pxHGHAEOcm" role="3uHU7w">
                          <node concept="2WthIp" id="5pxHGHAENOO" role="2Oq$k0" />
                          <node concept="3gHZIF" id="5pxHGHAEOva" role="2OqNvi">
                            <ref role="2WH_rO" node="1um9r$LTw$N" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5pxHGHAEID_" role="3uHU7B">
                          <node concept="37vLTw" id="5pxHGHAEIDA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pxHGHAEIDP" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5pxHGHAEMl4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5pxHGHAEIDP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5pxHGHAEIDQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1um9r$LT_5d">
    <property role="3GE5qa" value="create rule" />
    <property role="TrG5h" value="NewRootMappingRule" />
    <property role="2uzpH1" value="Create Root Mapping Rule" />
    <property role="1WHSii" value="Creates new 'root mapping rule' for a root template (unless such rule already exists)" />
    <node concept="2S4$dB" id="1um9r$LT_gL" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1um9r$LT_gM" role="1B3o_S" />
      <node concept="1oajcY" id="1um9r$LT_gN" role="1oa70y" />
      <node concept="3Tqbb2" id="1um9r$LT_gO" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1um9r$LT_gP" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1um9r$LT_gQ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1um9r$LT_5e" role="tncku">
      <node concept="3clFbS" id="1um9r$LT_5f" role="2VODD2">
        <node concept="3cpWs8" id="hQW5h$h" role="3cqZAp">
          <node concept="3cpWsn" id="hQW5h$i" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="hQW5h$j" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="hQW5h$k" role="33vP2m">
              <node concept="2OqwBi" id="hQW5h$l" role="2Oq$k0">
                <node concept="2OqwBi" id="1um9r$LTAWp" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LTAWs" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LTAWu" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LT_gL" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="hQW5h$n" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="hQW5h$o" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7$3" role="3MHsoP">
                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQW5h$p" role="3cqZAp">
          <node concept="3clFbS" id="hQW5h$q" role="3clFbx">
            <node concept="3cpWs8" id="5pxHGHADKIg" role="3cqZAp">
              <node concept="3cpWsn" id="5pxHGHADKIh" role="3cpWs9">
                <property role="TrG5h" value="virtualPackage" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5pxHGHADKzI" role="1tU5fm" />
                <node concept="2OqwBi" id="5pxHGHADKIi" role="33vP2m">
                  <node concept="2OqwBi" id="5pxHGHADKIj" role="2Oq$k0">
                    <node concept="2WthIp" id="5pxHGHADKIk" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5pxHGHADKIl" role="2OqNvi">
                      <ref role="2WH_rO" node="1um9r$LT_gL" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pxHGHADKIm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hQW5h$r" role="3cqZAp">
              <node concept="3cpWsn" id="hQW5h$s" role="3cpWs9">
                <property role="TrG5h" value="sameVPackConfigs" />
                <node concept="A3Dl8" id="hQW5h$t" role="1tU5fm">
                  <node concept="3Tqbb2" id="hQW5h$u" role="A3Ik2">
                    <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hQW5h$v" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_SG" role="2Oq$k0">
                    <ref role="3cqZAo" node="hQW5h$i" resolve="configs" />
                  </node>
                  <node concept="3zZkjj" id="hQW5h$x" role="2OqNvi">
                    <node concept="1bVj0M" id="hQW5h$y" role="23t8la">
                      <node concept="3clFbS" id="hQW5h$z" role="1bW5cS">
                        <node concept="3clFbF" id="hQW5h$$" role="3cqZAp">
                          <node concept="17R0WA" id="5pxHGHADJQE" role="3clFbG">
                            <node concept="2OqwBi" id="1$4b3XFT9VC" role="3uHU7w">
                              <node concept="37vLTw" id="1$4b3XFT9VD" role="2Oq$k0">
                                <ref role="3cqZAo" node="hQW5h$G" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1$4b3XFT9VE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5pxHGHADKIn" role="3uHU7B">
                              <ref role="3cqZAo" node="5pxHGHADKIh" resolve="virtualPackage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hQW5h$G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzT7k" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hQW5h$I" role="3cqZAp">
              <node concept="3clFbS" id="hQW5h$J" role="3clFbx">
                <node concept="3clFbF" id="hQW5h$K" role="3cqZAp">
                  <node concept="37vLTI" id="hQW5h$L" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwLE" role="37vLTJ">
                      <ref role="3cqZAo" node="hQW5h$i" resolve="configs" />
                    </node>
                    <node concept="2OqwBi" id="hQW5h$N" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTt2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="hQW5h$s" resolve="sameVPackConfigs" />
                      </node>
                      <node concept="ANE8D" id="hQW5h$P" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hQW5h$Q" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsbm" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQW5h$s" resolve="sameVPackConfigs" />
                </node>
                <node concept="3GX2aA" id="hQW5h$S" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hQW5h$T" role="3clFbw">
            <node concept="3cmrfG" id="hQW5h$U" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="hQW5h$V" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTw3O" role="2Oq$k0">
                <ref role="3cqZAo" node="hQW5h$i" resolve="configs" />
              </node>
              <node concept="34oBXx" id="hQW5h$X" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQW5h$Y" role="3cqZAp">
          <node concept="3clFbS" id="hQW5h$Z" role="3clFbx">
            <node concept="3SKdUt" id="6pumIWoCFNP" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXogBM" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXogBN" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBO" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBP" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBQ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBR" role="1PaTwD">
                  <property role="3oM_SC" value="choose" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBS" role="1PaTwD">
                  <property role="3oM_SC" value="mapping" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogBT" role="1PaTwD">
                  <property role="3oM_SC" value="config?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hQW5h_1" role="3clFbw">
            <node concept="3cmrfG" id="hQW5h_2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="hQW5h_3" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrAw" role="2Oq$k0">
                <ref role="3cqZAo" node="hQW5h$i" resolve="configs" />
              </node>
              <node concept="34oBXx" id="hQW5h_5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFPD" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogBU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogBV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBW" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBX" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogBY" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQW5h_d" role="3cqZAp">
          <node concept="3cpWsn" id="hQW5h_e" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="hQW5h_f" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
            <node concept="2OqwBi" id="hQW5h_g" role="33vP2m">
              <node concept="2OqwBi" id="hQW5h_h" role="2Oq$k0">
                <node concept="2OqwBi" id="hNdtPkA5Vf" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuIA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hQW5h$i" resolve="configs" />
                  </node>
                  <node concept="1uHKPH" id="hNdtPkA5Vh" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="hQW5ZdY" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:gZlj3fB" resolve="rootMappingRule" />
                </node>
              </node>
              <node concept="2DeJg1" id="5wUAOoBBfqm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQW6XTQ" role="3cqZAp">
          <node concept="2OqwBi" id="hNdtPkA5UO" role="3clFbG">
            <node concept="2OqwBi" id="hQW6Yq7" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyUP" role="2Oq$k0">
                <ref role="3cqZAo" node="hQW5h_e" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="hQW6ZI9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="hNdtPkA5US" role="2OqNvi">
              <node concept="2OqwBi" id="hNdtPkA5UX" role="2oxUTC">
                <node concept="2OqwBi" id="hNdtPkA5UY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1um9r$LTBiU" role="2Oq$k0">
                    <node concept="2WthIp" id="1um9r$LTBiX" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1um9r$LTBiZ" role="2OqNvi">
                      <ref role="2WH_rO" node="1um9r$LT_gL" resolve="node" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIoC" role="2OqNvi">
                    <node concept="3CFYIy" id="1um9r$LTBmu" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="hNdtPkA5V2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQW5h_l" role="3cqZAp">
          <node concept="2OqwBi" id="hNdtPkA5V5" role="3clFbG">
            <node concept="2OqwBi" id="hQW5h_n" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTucY" role="2Oq$k0">
                <ref role="3cqZAo" node="hQW5h_e" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="hQW66Zs" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="hNdtPkA5V9" role="2OqNvi">
              <node concept="2OqwBi" id="1um9r$LTBoC" role="2oxUTC">
                <node concept="2WthIp" id="1um9r$LTBoF" role="2Oq$k0" />
                <node concept="3gHZIF" id="1um9r$LTBoH" role="2OqNvi">
                  <ref role="2WH_rO" node="1um9r$LT_gL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG3v" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogBZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogC0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogC1" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogC2" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogC3" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oPy" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oP_" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r7jIH" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="VutodU6oPD" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
              <node concept="2OqwBi" id="1um9r$LTBs4" role="37wK5m">
                <node concept="2WthIp" id="1um9r$LTBs7" role="2Oq$k0" />
                <node concept="1DTwFV" id="1um9r$LTBs9" role="2OqNvi">
                  <ref role="2WH_rO" node="1um9r$LT_gP" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBwe" role="37wK5m">
                <ref role="3cqZAo" node="hQW5h_e" resolve="rule" />
              </node>
              <node concept="3clFbT" id="VutodU6oPN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="VutodU6oPP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1um9r$LT__a" role="tmbBb">
      <node concept="3clFbS" id="1um9r$LT__b" role="2VODD2">
        <node concept="3cpWs8" id="hQW5h_H" role="3cqZAp">
          <node concept="3cpWsn" id="hQW5h_I" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="hQW5h_J" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
            </node>
            <node concept="2OqwBi" id="hQW5h_K" role="33vP2m">
              <node concept="2OqwBi" id="1um9r$LT_MF" role="2Oq$k0">
                <node concept="2WthIp" id="1um9r$LT_MI" role="2Oq$k0" />
                <node concept="3gHZIF" id="1um9r$LT_MK" role="2OqNvi">
                  <ref role="2WH_rO" node="1um9r$LT_gL" resolve="node" />
                </node>
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIkO" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIkP" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQW5h_O" role="3cqZAp">
          <node concept="3clFbS" id="hQW5h_P" role="3clFbx">
            <node concept="3cpWs6" id="hQW5h_Q" role="3cqZAp">
              <node concept="3clFbT" id="hQW5h_R" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hQW5h_S" role="3clFbw">
            <node concept="10Nm6u" id="hQW5h_T" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsv$" role="3uHU7B">
              <ref role="3cqZAo" node="hQW5h_I" resolve="annotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQW5h_V" role="3cqZAp">
          <node concept="3clFbS" id="hQW5h_W" role="3clFbx">
            <node concept="3cpWs6" id="hQW5h_X" role="3cqZAp">
              <node concept="3clFbT" id="hQW5h_Y" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hQW5yT8" role="3clFbw">
            <node concept="2OqwBi" id="hQW5yT9" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzvB" role="2Oq$k0">
                <ref role="3cqZAo" node="hQW5h_I" resolve="annotation" />
              </node>
              <node concept="3TrEf2" id="hQW5yTb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="10Nm6u" id="hQW5yTc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="hQW5hA4" role="3cqZAp">
          <node concept="3cpWsn" id="hQW5hA5" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="hQW5hA6" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="hQW5hA7" role="33vP2m">
              <node concept="2OqwBi" id="hQW5hA8" role="2Oq$k0">
                <node concept="2OqwBi" id="1um9r$LT_Y7" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LT_Ya" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LT_Yc" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LT_gL" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="hQW5hAa" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="hQW5hAb" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7$4" role="3MHsoP">
                  <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQW5hAc" role="3cqZAp">
          <node concept="3clFbS" id="hQW5hAd" role="3clFbx">
            <node concept="3cpWs6" id="hQW5hAe" role="3cqZAp">
              <node concept="3clFbT" id="hQW5hAf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hQW5hAg" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsCu" role="2Oq$k0">
              <ref role="3cqZAo" node="hQW5hA5" resolve="configs" />
            </node>
            <node concept="1v1jN8" id="hQW5hAi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFVT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogC4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogC5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogC6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogC7" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogC8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogC9" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogCa" role="1PaTwD">
              <property role="3oM_SC" value="yet?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hQW5hAK" role="3cqZAp">
          <node concept="3fqX7Q" id="5pxHGHAEPBW" role="3cqZAk">
            <node concept="2OqwBi" id="5pxHGHAETQX" role="3fr31v">
              <node concept="2OqwBi" id="5pxHGHAERrD" role="2Oq$k0">
                <node concept="37vLTw" id="5pxHGHAEQpi" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQW5hA5" resolve="configs" />
                </node>
                <node concept="13MTOL" id="5pxHGHAET0$" role="2OqNvi">
                  <ref role="13MTZf" to="tpf8:gZlj3fB" resolve="rootMappingRule" />
                </node>
              </node>
              <node concept="2HwmR7" id="5pxHGHAEUgh" role="2OqNvi">
                <node concept="1bVj0M" id="5pxHGHAEUgj" role="23t8la">
                  <node concept="3clFbS" id="5pxHGHAEUgk" role="1bW5cS">
                    <node concept="3clFbF" id="5pxHGHAEUU9" role="3cqZAp">
                      <node concept="3clFbC" id="hQW5hAA" role="3clFbG">
                        <node concept="2OqwBi" id="1um9r$LTA9J" role="3uHU7w">
                          <node concept="2WthIp" id="1um9r$LTA9M" role="2Oq$k0" />
                          <node concept="3gHZIF" id="1um9r$LTA9O" role="2OqNvi">
                            <ref role="2WH_rO" node="1um9r$LT_gL" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hQW5hAC" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm7Tj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pxHGHAEUgl" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="hQW5MuQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5pxHGHAEUgl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5pxHGHAEUgm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13VSvAcIVNM">
    <property role="TrG5h" value="DeriveGenPlanDialog" />
    <node concept="312cEg" id="13VSvAcKrNR" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="13VSvAcKrNS" role="1B3o_S" />
      <node concept="3uibUv" id="13VSvAcKrNU" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="13VSvAcK0JY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStepModuleKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="13VSvAcK0bC" role="1B3o_S" />
      <node concept="3uibUv" id="13VSvAcK0$W" role="1tU5fm">
        <ref role="3uigEE" node="13VSvAcJ1vv" resolve="DeriveGenPlanDialog.ExclusiveAlternativesPanel" />
        <node concept="3uibUv" id="13VSvAcK0J$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="13VSvAcK1jf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStepGranularityKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="13VSvAcK1jg" role="1B3o_S" />
      <node concept="3uibUv" id="13VSvAcK1jh" role="1tU5fm">
        <ref role="3uigEE" node="13VSvAcJ1vv" resolve="DeriveGenPlanDialog.ExclusiveAlternativesPanel" />
        <node concept="3uibUv" id="13VSvAcK1ji" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="13VSvAcNBHV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySampleModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="13VSvAcN_jK" role="1B3o_S" />
      <node concept="3uibUv" id="13VSvAcNCZ7" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="5PAPEu$jT6k" role="jymVt">
      <property role="TrG5h" value="myChoosePanel" />
      <node concept="3Tm6S6" id="5PAPEu$jT6l" role="1B3o_S" />
      <node concept="3uibUv" id="BO14BJg7fU" role="1tU5fm">
        <ref role="3uigEE" to="cuxm:~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="13VSvAcNAsL" role="jymVt" />
    <node concept="3clFbW" id="13VSvAcIZ8s" role="jymVt">
      <node concept="3cqZAl" id="13VSvAcIZ8u" role="3clF45" />
      <node concept="3clFbS" id="13VSvAcIZ8v" role="3clF47">
        <node concept="XkiVB" id="13VSvAcKx5h" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="13VSvAcKxAz" role="37wK5m">
            <node concept="37vLTw" id="13VSvAcKxah" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcJ0hh" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="13VSvAcKyO0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKrNV" role="3cqZAp">
          <node concept="37vLTI" id="13VSvAcKrNX" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcKrO0" role="37vLTJ">
              <ref role="3cqZAo" node="13VSvAcKrNR" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="13VSvAcKrO1" role="37vLTx">
              <ref role="3cqZAo" node="13VSvAcJ0hh" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13VSvAcJ0hh" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="13VSvAcJ0hg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13VSvAcLlhk" role="jymVt" />
    <node concept="3clFb_" id="13VSvAcLmaN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="13VSvAcLmaO" role="1B3o_S" />
      <node concept="3cqZAl" id="13VSvAcLmaQ" role="3clF45" />
      <node concept="3clFbS" id="13VSvAcLmaR" role="3clF47">
        <node concept="3clFbF" id="38lWorpypsm" role="3cqZAp">
          <node concept="1rXfSq" id="38lWorpypsk" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcLmaU" role="3cqZAp">
          <node concept="3nyPlj" id="13VSvAcLmaT" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13VSvAcLmaS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PAPEu$chEf" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$cjQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doValidate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5PAPEu$cjQi" role="1B3o_S" />
      <node concept="2AHcQZ" id="5PAPEu$cjQk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5PAPEu$cjQl" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="3clFbS" id="5PAPEu$cjQm" role="3clF47">
        <node concept="3clFbJ" id="5PAPEu$cmd3" role="3cqZAp">
          <node concept="3clFbS" id="5PAPEu$cmd5" role="3clFbx">
            <node concept="3cpWs6" id="5PAPEu$cr9h" role="3cqZAp">
              <node concept="2ShNRf" id="5PAPEu$cvxP" role="3cqZAk">
                <node concept="1pGfFk" id="5PAPEu$cymm" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="5PAPEu$c$G1" role="37wK5m">
                    <property role="Xl_RC" value="Please select kind of a module to reference from the plan" />
                  </node>
                  <node concept="2OqwBi" id="5PAPEu$cL_Q" role="37wK5m">
                    <node concept="37vLTw" id="5PAPEu$cJlt" role="2Oq$k0">
                      <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
                    </node>
                    <node concept="liA8E" id="5PAPEu$cOi0" role="2OqNvi">
                      <ref role="37wK5l" node="13VSvAcJrTO" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PAPEu$cojj" role="3clFbw">
            <node concept="2OqwBi" id="5PAPEu$cmHb" role="3uHU7B">
              <node concept="37vLTw" id="5PAPEu$cmdy" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
              </node>
              <node concept="liA8E" id="5PAPEu$cnrh" role="2OqNvi">
                <ref role="37wK5l" node="13VSvAcJW8a" resolve="getSelectedValue" />
              </node>
            </node>
            <node concept="10Nm6u" id="5PAPEu$cotd" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5PAPEu$dn6t" role="3cqZAp">
          <node concept="3clFbS" id="5PAPEu$dn6v" role="3clFbx">
            <node concept="3cpWs6" id="5PAPEu$dxma" role="3cqZAp">
              <node concept="2ShNRf" id="5PAPEu$dzt_" role="3cqZAk">
                <node concept="1pGfFk" id="5PAPEu$dAiD" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="5PAPEu$dCoT" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5PAPEu$dNeK" role="37wK5m">
                    <node concept="37vLTw" id="5PAPEu$dKSm" role="2Oq$k0">
                      <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
                    </node>
                    <node concept="liA8E" id="5PAPEu$dPzL" role="2OqNvi">
                      <ref role="37wK5l" node="13VSvAcJrTO" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PAPEu$dv8j" role="3clFbw">
            <node concept="10Nm6u" id="5PAPEu$dwN_" role="3uHU7w" />
            <node concept="2OqwBi" id="5PAPEu$drvq" role="3uHU7B">
              <node concept="37vLTw" id="5PAPEu$dpcn" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
              </node>
              <node concept="liA8E" id="5PAPEu$dude" role="2OqNvi">
                <ref role="37wK5l" node="13VSvAcJW8a" resolve="getSelectedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PAPEu$dTRg" role="3cqZAp">
          <node concept="3clFbS" id="5PAPEu$dTRi" role="3clFbx">
            <node concept="3cpWs6" id="5PAPEu$e0I7" role="3cqZAp">
              <node concept="2ShNRf" id="5PAPEu$e2qF" role="3cqZAk">
                <node concept="1pGfFk" id="5PAPEu$e5j1" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="5PAPEu$efYS" role="37wK5m">
                    <property role="Xl_RC" value="Missing model to derive plan from" />
                  </node>
                  <node concept="2OqwBi" id="5PAPEu$jYg_" role="37wK5m">
                    <node concept="37vLTw" id="5PAPEu$jWNN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PAPEu$jT6k" resolve="myChoosePanel" />
                    </node>
                    <node concept="liA8E" id="5PAPEu$k0aE" role="2OqNvi">
                      <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPanel()" resolve="getPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PAPEu$dYwF" role="3clFbw">
            <node concept="10Nm6u" id="5PAPEu$e0CP" role="3uHU7w" />
            <node concept="37vLTw" id="5PAPEu$dW10" role="3uHU7B">
              <ref role="3cqZAo" node="13VSvAcNBHV" resolve="mySampleModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PAPEu$fPEW" role="3cqZAp">
          <node concept="3nyPlj" id="5PAPEu$fTLj" role="3cqZAk">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doValidate()" resolve="doValidate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5PAPEu$cjQn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13VSvAcKyS2" role="jymVt" />
    <node concept="3clFb_" id="13VSvAcKz$W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="13VSvAcKz$X" role="1B3o_S" />
      <node concept="3cqZAl" id="13VSvAcKz$Z" role="3clF45" />
      <node concept="3clFbS" id="13VSvAcKz_0" role="3clF47">
        <node concept="3clFbF" id="13VSvAcKz_3" role="3cqZAp">
          <node concept="3nyPlj" id="13VSvAcKz_2" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcK_zr" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcK_zo" role="3clFbG">
            <node concept="10M0yZ" id="13VSvAcK_zp" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="13VSvAcK_zq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="13VSvAcKAt6" role="37wK5m">
                <node concept="Xl_RD" id="13VSvAcK_Fg" role="3uHU7B">
                  <property role="Xl_RC" value="Module:" />
                </node>
                <node concept="2OqwBi" id="13VSvAcK$Fw" role="3uHU7w">
                  <node concept="37vLTw" id="13VSvAcKBd4" role="2Oq$k0">
                    <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
                  </node>
                  <node concept="liA8E" id="13VSvAcK_mP" role="2OqNvi">
                    <ref role="37wK5l" node="13VSvAcJW8a" resolve="getSelectedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKAE_" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKAEA" role="3clFbG">
            <node concept="10M0yZ" id="13VSvAcKAEB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="13VSvAcKAEC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="13VSvAcKAED" role="37wK5m">
                <node concept="Xl_RD" id="13VSvAcKAEE" role="3uHU7B">
                  <property role="Xl_RC" value="Granularity:" />
                </node>
                <node concept="2OqwBi" id="13VSvAcKAEF" role="3uHU7w">
                  <node concept="37vLTw" id="13VSvAcKAEG" role="2Oq$k0">
                    <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
                  </node>
                  <node concept="liA8E" id="13VSvAcKAEH" role="2OqNvi">
                    <ref role="37wK5l" node="13VSvAcJW8a" resolve="getSelectedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcNSuQ" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcNSuN" role="3clFbG">
            <node concept="10M0yZ" id="13VSvAcNSuO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="13VSvAcNSuP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="13VSvAcNUiu" role="37wK5m">
                <node concept="37vLTw" id="13VSvAcNUtp" role="3uHU7w">
                  <ref role="3cqZAo" node="13VSvAcNBHV" resolve="mySampleModel" />
                </node>
                <node concept="Xl_RD" id="13VSvAcNSCI" role="3uHU7B">
                  <property role="Xl_RC" value="Model:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13VSvAcKz_1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PAPEu$g8rE" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$g64T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PAPEu$g64W" role="3clF47">
        <node concept="3cpWs6" id="5PAPEu$gf3d" role="3cqZAp">
          <node concept="37vLTw" id="5PAPEu$ghc6" role="3cqZAk">
            <ref role="3cqZAo" node="13VSvAcNBHV" resolve="mySampleModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PAPEu$g3uv" role="1B3o_S" />
      <node concept="3uibUv" id="5PAPEu$g5R5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2AHcQZ" id="5PAPEu$gaHc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PAPEu$j4t9" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$j7AQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDistinctStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PAPEu$j7AT" role="3clF47">
        <node concept="3cpWs6" id="5PAPEu$j9b2" role="3cqZAp">
          <node concept="3clFbC" id="5PAPEu$jg3u" role="3cqZAk">
            <node concept="3cmrfG" id="5PAPEu$jhoB" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5PAPEu$jc0K" role="3uHU7B">
              <node concept="37vLTw" id="5PAPEu$jav_" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
              </node>
              <node concept="liA8E" id="5PAPEu$jdVr" role="2OqNvi">
                <ref role="37wK5l" node="13VSvAcJW8a" resolve="getSelectedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PAPEu$j637" role="1B3o_S" />
      <node concept="10P_77" id="5PAPEu$j7rn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PAPEu$jiKe" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$joTQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="useLanguageInSteps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PAPEu$joTT" role="3clF47">
        <node concept="3cpWs6" id="5PAPEu$jqxP" role="3cqZAp">
          <node concept="3clFbC" id="5PAPEu$jwhM" role="3cqZAk">
            <node concept="3cmrfG" id="5PAPEu$jxEz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5PAPEu$js7V" role="3uHU7B">
              <node concept="37vLTw" id="5PAPEu$jqyh" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
              </node>
              <node concept="liA8E" id="5PAPEu$ju6e" role="2OqNvi">
                <ref role="37wK5l" node="13VSvAcJW8a" resolve="getSelectedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PAPEu$jlLM" role="1B3o_S" />
      <node concept="10P_77" id="5PAPEu$jnkE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="13VSvAcIYZ4" role="jymVt" />
    <node concept="3uibUv" id="13VSvAcIWoe" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFb_" id="13VSvAcIYW8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="13VSvAcIYW9" role="1B3o_S" />
      <node concept="2AHcQZ" id="13VSvAcIYWb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="13VSvAcIYWc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="13VSvAcIYWd" role="3clF47">
        <node concept="3clFbF" id="13VSvAcK1LN" role="3cqZAp">
          <node concept="37vLTI" id="13VSvAcK318" role="3clFbG">
            <node concept="2ShNRf" id="13VSvAcK8$Y" role="37vLTx">
              <node concept="1pGfFk" id="13VSvAcK9jD" role="2ShVmc">
                <ref role="37wK5l" node="13VSvAcJ1Us" resolve="DeriveGenPlanDialog.ExclusiveAlternativesPanel" />
                <node concept="Xl_RD" id="13VSvAcK9ot" role="37wK5m">
                  <property role="Xl_RC" value="Specify transformation with" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="13VSvAcK1LL" role="37vLTJ">
              <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKayL" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKaLR" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcKayJ" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
            </node>
            <node concept="liA8E" id="13VSvAcKbs3" role="2OqNvi">
              <ref role="37wK5l" node="13VSvAcJr5e" resolve="addOption" />
              <node concept="Xl_RD" id="13VSvAcKbx0" role="37wK5m">
                <property role="Xl_RC" value="Language" />
              </node>
              <node concept="3cmrfG" id="13VSvAcKbG5" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKbJR" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKbJS" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcKbJT" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
            </node>
            <node concept="liA8E" id="13VSvAcKbJU" role="2OqNvi">
              <ref role="37wK5l" node="13VSvAcJr5e" resolve="addOption" />
              <node concept="Xl_RD" id="13VSvAcKbJV" role="37wK5m">
                <property role="Xl_RC" value="Generator" />
              </node>
              <node concept="3cmrfG" id="13VSvAcKcSZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKdc1" role="3cqZAp">
          <node concept="37vLTI" id="13VSvAcKev5" role="3clFbG">
            <node concept="2ShNRf" id="13VSvAcKe_7" role="37vLTx">
              <node concept="1pGfFk" id="13VSvAcKfjM" role="2ShVmc">
                <ref role="37wK5l" node="13VSvAcJ1Us" resolve="DeriveGenPlanDialog.ExclusiveAlternativesPanel" />
                <node concept="Xl_RD" id="13VSvAcKfoB" role="37wK5m">
                  <property role="Xl_RC" value="Step granularity" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="13VSvAcKdbZ" role="37vLTJ">
              <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKg_q" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKgR8" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcKg_o" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
            </node>
            <node concept="liA8E" id="13VSvAcKhyX" role="2OqNvi">
              <ref role="37wK5l" node="13VSvAcJr5e" resolve="addOption" />
              <node concept="Xl_RD" id="13VSvAcKoS8" role="37wK5m">
                <property role="Xl_RC" value="All transformation in a single step" />
              </node>
              <node concept="3cmrfG" id="13VSvAcKqUO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKqnn" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKqno" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcKqnp" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
            </node>
            <node concept="liA8E" id="13VSvAcKqnq" role="2OqNvi">
              <ref role="37wK5l" node="13VSvAcJr5e" resolve="addOption" />
              <node concept="Xl_RD" id="13VSvAcKqnr" role="37wK5m">
                <property role="Xl_RC" value="Single language/generator per step" />
              </node>
              <node concept="3cmrfG" id="13VSvAcKr3J" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13VSvAcLDKk" role="3cqZAp">
          <node concept="3cpWsn" id="13VSvAcLDKl" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="13VSvAcLDKm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="13VSvAcLE_e" role="33vP2m">
              <node concept="1pGfFk" id="13VSvAcLFek" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="13VSvAcLFgs" role="37wK5m">
                  <node concept="1pGfFk" id="13VSvAcLFTA" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="13VSvAcLFVU" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="13VSvAcLFZx" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKkig" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKl0s" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcLIID" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcLDKl" resolve="p" />
            </node>
            <node concept="liA8E" id="13VSvAcKlOQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="13VSvAcKmbD" role="37wK5m">
                <node concept="37vLTw" id="13VSvAcKodA" role="2Oq$k0">
                  <ref role="3cqZAo" node="13VSvAcK0JY" resolve="myStepModuleKind" />
                </node>
                <node concept="liA8E" id="13VSvAcKmUn" role="2OqNvi">
                  <ref role="37wK5l" node="13VSvAcJrTO" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKnBq" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKnBr" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcLIY3" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcLDKl" resolve="p" />
            </node>
            <node concept="liA8E" id="13VSvAcKnBt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="13VSvAcKnBu" role="37wK5m">
                <node concept="37vLTw" id="13VSvAcKnBv" role="2Oq$k0">
                  <ref role="3cqZAo" node="13VSvAcK1jf" resolve="myStepGranularityKind" />
                </node>
                <node concept="liA8E" id="13VSvAcKnBw" role="2OqNvi">
                  <ref role="37wK5l" node="13VSvAcJrTO" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13VSvAcMfwl" role="3cqZAp" />
        <node concept="3cpWs8" id="3e89mUjDA0p" role="3cqZAp">
          <node concept="3cpWsn" id="3e89mUjDA0v" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="3uibUv" id="3e89mUjDA0x" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="3e89mUjEO$V" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1bVj0M" id="3e89mUjDIKT" role="33vP2m">
              <node concept="37vLTG" id="3e89mUjDIZQ" role="1bW2Oz">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3e89mUjDJuW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="3e89mUjDIKU" role="1bW5cS">
                <node concept="3clFbF" id="3e89mUjDJzV" role="3cqZAp">
                  <node concept="2YIFZM" id="3e89mUjDJzX" role="3clFbG">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                    <node concept="37vLTw" id="3e89mUjDJzY" role="37wK5m">
                      <ref role="3cqZAo" node="3e89mUjDIZQ" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3e89mUjDS4C" role="3cqZAp">
          <node concept="3cpWsn" id="3e89mUjDS4I" role="3cpWs9">
            <property role="TrG5h" value="isDescriptor" />
            <node concept="3uibUv" id="3e89mUjDS4K" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="3e89mUjEO0a" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1bVj0M" id="3e89mUjDTO5" role="33vP2m">
              <node concept="37vLTG" id="3e89mUjDTO6" role="1bW2Oz">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3e89mUjDTO7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="3e89mUjDTO8" role="1bW5cS">
                <node concept="3clFbF" id="3e89mUjDTO9" role="3cqZAp">
                  <node concept="2YIFZM" id="3e89mUjDTRj" role="3clFbG">
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="37vLTw" id="3e89mUjDTRk" role="37wK5m">
                      <ref role="3cqZAo" node="3e89mUjDTO6" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3e89mUjDVoq" role="3cqZAp">
          <node concept="3cpWsn" id="3e89mUjDVow" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="3e89mUjDVoy" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="3e89mUjF1M$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="3e89mUjDXeQ" role="33vP2m">
              <node concept="1pGfFk" id="3e89mUjDY6N" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~AndCondition.&lt;init&gt;(org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="AndCondition" />
                <node concept="2YIFZM" id="3e89mUjEXdr" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~NotCondition.negate(org.jetbrains.mps.util.Condition)" resolve="negate" />
                  <ref role="1Pybhc" to="18ew:~NotCondition" resolve="NotCondition" />
                  <node concept="37vLTw" id="3e89mUjEXds" role="37wK5m">
                    <ref role="3cqZAo" node="3e89mUjDA0v" resolve="isStub" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3e89mUjDYyu" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~NotCondition.negate(org.jetbrains.mps.util.Condition)" resolve="negate" />
                  <ref role="1Pybhc" to="18ew:~NotCondition" resolve="NotCondition" />
                  <node concept="37vLTw" id="3e89mUjDYE8" role="37wK5m">
                    <ref role="3cqZAo" node="3e89mUjDS4I" resolve="isDescriptor" />
                  </node>
                </node>
                <node concept="3uibUv" id="3e89mUjEYSL" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e89mUjEv6b" role="3cqZAp" />
        <node concept="3cpWs8" id="1NZuKSSCsDq" role="3cqZAp">
          <node concept="3cpWsn" id="1NZuKSSCsDr" role="3cpWs9">
            <property role="TrG5h" value="localScope" />
            <node concept="3uibUv" id="1NZuKSSCsCO" role="1tU5fm">
              <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
            </node>
            <node concept="2ShNRf" id="1NZuKSSCsDs" role="33vP2m">
              <node concept="1pGfFk" id="1NZuKSSCsDt" role="2ShVmc">
                <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                <node concept="2OqwBi" id="1NZuKSSCsDu" role="37wK5m">
                  <node concept="37vLTw" id="1NZuKSSCsDv" role="2Oq$k0">
                    <ref role="3cqZAo" node="13VSvAcKrNR" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1NZuKSSCsDw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getScope()" resolve="getScope" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1NZuKSSCsDx" role="37wK5m" />
                <node concept="37vLTw" id="1NZuKSSCsDy" role="37wK5m">
                  <ref role="3cqZAo" node="3e89mUjDVow" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NZuKSSCuYK" role="3cqZAp">
          <node concept="3cpWsn" id="1NZuKSSCuYL" role="3cpWs9">
            <property role="TrG5h" value="globalScope" />
            <node concept="3uibUv" id="1NZuKSSCuYd" role="1tU5fm">
              <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
            </node>
            <node concept="2ShNRf" id="1NZuKSSCuYM" role="33vP2m">
              <node concept="1pGfFk" id="1NZuKSSCuYN" role="2ShVmc">
                <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                <node concept="2ShNRf" id="1NZuKSSCuYO" role="37wK5m">
                  <node concept="1pGfFk" id="1NZuKSSCuYP" role="2ShVmc">
                    <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="FilteredGlobalScope" />
                    <node concept="2OqwBi" id="5S_QMJQAtdn" role="37wK5m">
                      <node concept="37vLTw" id="5S_QMJQAp5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="13VSvAcKrNR" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="5S_QMJQAwYD" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1NZuKSSCuYQ" role="37wK5m" />
                <node concept="37vLTw" id="1NZuKSSCuYR" role="37wK5m">
                  <ref role="3cqZAo" node="3e89mUjDVow" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NZuKSSD2aj" role="3cqZAp">
          <node concept="3cpWsn" id="1NZuKSSD2ak" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1NZuKSSD2ag" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1NZuKSSD2al" role="33vP2m">
              <node concept="37vLTw" id="1NZuKSSD2am" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcKrNR" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1NZuKSSD2an" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NZuKSSCAAO" role="3cqZAp">
          <node concept="3cpWsn" id="1NZuKSSCAAP" role="3cpWs9">
            <property role="TrG5h" value="gotoData" />
            <node concept="3uibUv" id="1NZuKSSCAAM" role="1tU5fm">
              <ref role="3uigEE" to="yha4:~ChooseByNameData" resolve="ChooseByNameData" />
              <node concept="3uibUv" id="1NZuKSSCCnl" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1NZuKSSCCve" role="33vP2m">
              <node concept="1pGfFk" id="1NZuKSSCUHS" role="2ShVmc">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.&lt;init&gt;(jetbrains.mps.workbench.choose.ElementPresentation)" resolve="ChooseByNameData" />
                <node concept="3uibUv" id="1NZuKSSCUUT" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2ShNRf" id="1NZuKSSCYCp" role="37wK5m">
                  <node concept="1pGfFk" id="1NZuKSSCZwY" role="2ShVmc">
                    <ref role="37wK5l" to="yha4:~ModelsPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelsPresentation" />
                    <node concept="37vLTw" id="1NZuKSSD2ao" role="37wK5m">
                      <ref role="3cqZAo" node="1NZuKSSD2ak" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NZuKSSD8WT" role="3cqZAp">
          <node concept="2OqwBi" id="1NZuKSSDcJQ" role="3clFbG">
            <node concept="2OqwBi" id="1NZuKSSDa_e" role="2Oq$k0">
              <node concept="37vLTw" id="1NZuKSSD8WR" role="2Oq$k0">
                <ref role="3cqZAo" node="1NZuKSSCAAP" resolve="gotoData" />
              </node>
              <node concept="liA8E" id="1NZuKSSDc3E" role="2OqNvi">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.derivePrompts(java.lang.String)" resolve="derivePrompts" />
                <node concept="Xl_RD" id="1NZuKSSDckB" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1NZuKSSDeLN" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setScope(java.lang.Iterable,java.lang.Iterable)" resolve="setScope" />
              <node concept="2ShNRf" id="1NZuKSSDf59" role="37wK5m">
                <node concept="1pGfFk" id="1NZuKSSDghA" role="2ShVmc">
                  <ref role="37wK5l" to="yha4:~ModelScopeIterable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelScopeIterable" />
                  <node concept="37vLTw" id="1NZuKSSDgmG" role="37wK5m">
                    <ref role="3cqZAo" node="1NZuKSSCsDr" resolve="localScope" />
                  </node>
                  <node concept="37vLTw" id="1NZuKSSDgWe" role="37wK5m">
                    <ref role="3cqZAo" node="1NZuKSSD2ak" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1NZuKSSDhtI" role="37wK5m">
                <node concept="1pGfFk" id="1NZuKSSDj0I" role="2ShVmc">
                  <ref role="37wK5l" to="yha4:~ModelScopeIterable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelScopeIterable" />
                  <node concept="37vLTw" id="1NZuKSSDj7q" role="37wK5m">
                    <ref role="3cqZAo" node="1NZuKSSCuYL" resolve="globalScope" />
                  </node>
                  <node concept="37vLTw" id="1NZuKSSDjrr" role="37wK5m">
                    <ref role="3cqZAo" node="1NZuKSSD2ak" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO14BJg2vv" role="3cqZAp">
          <node concept="37vLTI" id="BO14BJg3Yj" role="3clFbG">
            <node concept="2YIFZM" id="BO14BJg53p" role="37vLTx">
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createPanelForPackage(com.intellij.openapi.project.Project,com.intellij.ide.util.gotoByName.ChooseByNameModel,boolean)" resolve="createPanelForPackage" />
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <node concept="2OqwBi" id="BO14BJg577" role="37wK5m">
                <node concept="37vLTw" id="BO14BJg578" role="2Oq$k0">
                  <ref role="3cqZAo" node="13VSvAcKrNR" resolve="myProject" />
                </node>
                <node concept="liA8E" id="BO14BJg579" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="1NZuKSSDloR" role="37wK5m">
                <ref role="3cqZAo" node="1NZuKSSCAAP" resolve="gotoData" />
              </node>
              <node concept="3clFbT" id="BO14BJg5zf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="BO14BJg2vt" role="37vLTJ">
              <ref role="3cqZAo" node="5PAPEu$jT6k" resolve="myChoosePanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PAPEu$ktfo" role="3cqZAp">
          <node concept="2OqwBi" id="5PAPEu$kuM1" role="3clFbG">
            <node concept="37vLTw" id="5PAPEu$ktfm" role="2Oq$k0">
              <ref role="3cqZAo" node="5PAPEu$jT6k" resolve="myChoosePanel" />
            </node>
            <node concept="liA8E" id="5PAPEu$kw5A" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean)" resolve="invoke" />
              <node concept="1bVj0M" id="13VSvAcNscg" role="37wK5m">
                <node concept="3clFbS" id="13VSvAcNsch" role="1bW5cS">
                  <node concept="3clFbJ" id="1NZuKSSDmdz" role="3cqZAp">
                    <node concept="3clFbS" id="1NZuKSSDmd_" role="3clFbx">
                      <node concept="3clFbF" id="1NZuKSSDmUA" role="3cqZAp">
                        <node concept="1rXfSq" id="1NZuKSSDmU$" role="3clFbG">
                          <ref role="37wK5l" node="13VSvAcNHp8" resolve="setSampleModel" />
                          <node concept="1eOMI4" id="1NZuKSSDn6c" role="37wK5m">
                            <node concept="10QFUN" id="1NZuKSSDn69" role="1eOMHV">
                              <node concept="3uibUv" id="1NZuKSSDn6e" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                              <node concept="37vLTw" id="1NZuKSSDn6f" role="10QFUP">
                                <ref role="3cqZAo" node="13VSvAcNten" resolve="o" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1NZuKSSDmu6" role="3clFbw">
                      <node concept="3uibUv" id="1NZuKSSDmGO" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="37vLTw" id="1NZuKSSDmiZ" role="2ZW6bz">
                        <ref role="3cqZAo" node="13VSvAcNten" resolve="o" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="13VSvAcNten" role="1bW2Oz">
                  <property role="TrG5h" value="o" />
                  <node concept="3uibUv" id="13VSvAcNtem" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="13VSvAcNsH8" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.current()" resolve="current" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
              <node concept="3clFbT" id="13VSvAcNsNy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PAPEu$l4D5" role="3cqZAp">
          <node concept="2YIFZM" id="5PAPEu$l6NO" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="1rXfSq" id="5PAPEu$l7Hq" role="37wK5m">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.getDisposable()" resolve="getDisposable" />
            </node>
            <node concept="37vLTw" id="5PAPEu$l7tv" role="37wK5m">
              <ref role="3cqZAo" node="5PAPEu$jT6k" resolve="myChoosePanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13VSvAcM1A5" role="3cqZAp" />
        <node concept="3cpWs8" id="13VSvAcM45T" role="3cqZAp">
          <node concept="3cpWsn" id="13VSvAcM45U" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="13VSvAcM45V" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="13VSvAcM4US" role="33vP2m">
              <node concept="1pGfFk" id="13VSvAcM5zX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="13VSvAcM6eg" role="37wK5m">
                  <node concept="1pGfFk" id="13VSvAcM6Rp" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcN2m9" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcN3_d" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcN2m7" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcM45U" resolve="rv" />
            </node>
            <node concept="liA8E" id="13VSvAcN5Dv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="5PAPEu$k6_c" role="37wK5m">
                <node concept="37vLTw" id="5PAPEu$k6fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PAPEu$jT6k" resolve="myChoosePanel" />
                </node>
                <node concept="liA8E" id="5PAPEu$k7MB" role="2OqNvi">
                  <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPanel()" resolve="getPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="13VSvAcN6Rb" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcM7PL" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcM8So" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcM7PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="13VSvAcM45U" resolve="rv" />
            </node>
            <node concept="liA8E" id="13VSvAcMaAK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="13VSvAcMaC5" role="37wK5m">
                <ref role="3cqZAo" node="13VSvAcLDKl" resolve="p" />
              </node>
              <node concept="10M0yZ" id="13VSvAcMbiy" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13VSvAcKj09" role="3cqZAp">
          <node concept="37vLTw" id="13VSvAcMdd6" role="3cqZAk">
            <ref role="3cqZAo" node="13VSvAcM45U" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13VSvAcOc5X" role="jymVt" />
    <node concept="3clFb_" id="13VSvAcOdl4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="13VSvAcOdl5" role="1B3o_S" />
      <node concept="2AHcQZ" id="13VSvAcOdl7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="13VSvAcOdl8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="13VSvAcOdl9" role="3clF47">
        <node concept="3clFbF" id="5PAPEu$k84H" role="3cqZAp">
          <node concept="2OqwBi" id="5PAPEu$k8mo" role="3clFbG">
            <node concept="37vLTw" id="5PAPEu$k84F" role="2Oq$k0">
              <ref role="3cqZAo" node="5PAPEu$jT6k" resolve="myChoosePanel" />
            </node>
            <node concept="liA8E" id="5PAPEu$k95x" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPreferredFocusedComponent()" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13VSvAcOdla" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13VSvAcNG2n" role="jymVt" />
    <node concept="3clFb_" id="13VSvAcNHp8" role="jymVt">
      <property role="TrG5h" value="setSampleModel" />
      <node concept="3cqZAl" id="13VSvAcNHpa" role="3clF45" />
      <node concept="3clFbS" id="13VSvAcNHpb" role="3clF47">
        <node concept="3clFbF" id="13VSvAcNRKa" role="3cqZAp">
          <node concept="37vLTI" id="13VSvAcNSa4" role="3clFbG">
            <node concept="37vLTw" id="13VSvAcNSf3" role="37vLTx">
              <ref role="3cqZAo" node="13VSvAcNQbb" resolve="modelRef" />
            </node>
            <node concept="37vLTw" id="13VSvAcNRK9" role="37vLTJ">
              <ref role="3cqZAo" node="13VSvAcNBHV" resolve="mySampleModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13VSvAcNQbb" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="13VSvAcNQba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13VSvAcJ1oG" role="jymVt" />
    <node concept="312cEu" id="13VSvAcJ1vv" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ExclusiveAlternativesPanel" />
      <node concept="312cEg" id="13VSvAcJ3J8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="13VSvAcJ22I" role="1B3o_S" />
        <node concept="3uibUv" id="13VSvAcJoQR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Box" resolve="Box" />
        </node>
      </node>
      <node concept="312cEg" id="13VSvAcJqoc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myGroup" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="13VSvAcJq57" role="1B3o_S" />
        <node concept="3uibUv" id="13VSvAcJqnW" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="312cEg" id="13VSvAcJJyi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySelectedValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="13VSvAcJJbV" role="1B3o_S" />
        <node concept="16syzq" id="13VSvAcJVWp" role="1tU5fm">
          <ref role="16sUi3" node="13VSvAcJUJC" resolve="AssociatedValue" />
        </node>
      </node>
      <node concept="2tJIrI" id="13VSvAcJqua" role="jymVt" />
      <node concept="3clFbW" id="13VSvAcJ1Us" role="jymVt">
        <node concept="3cqZAl" id="13VSvAcJ1Uu" role="3clF45" />
        <node concept="3Tm1VV" id="13VSvAcJqUF" role="1B3o_S" />
        <node concept="3clFbS" id="13VSvAcJ1Uw" role="3clF47">
          <node concept="3clFbF" id="13VSvAcJ4bC" role="3cqZAp">
            <node concept="37vLTI" id="13VSvAcJ68Z" role="3clFbG">
              <node concept="2ShNRf" id="13VSvAcJ6pO" role="37vLTx">
                <node concept="1pGfFk" id="13VSvAcJhmd" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~Box.&lt;init&gt;(int)" resolve="Box" />
                  <node concept="10M0yZ" id="13VSvAcJpkv" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="13VSvAcJ4bB" role="37vLTJ">
                <ref role="3cqZAo" node="13VSvAcJ3J8" resolve="myComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13VSvAcJtjZ" role="3cqZAp">
            <node concept="37vLTI" id="13VSvAcJtOt" role="3clFbG">
              <node concept="2ShNRf" id="13VSvAcJtXq" role="37vLTx">
                <node concept="1pGfFk" id="13VSvAcJuNj" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
                </node>
              </node>
              <node concept="37vLTw" id="13VSvAcJtjX" role="37vLTJ">
                <ref role="3cqZAo" node="13VSvAcJqoc" resolve="myGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13VSvAcK4cm" role="3cqZAp">
            <node concept="2OqwBi" id="13VSvAcK4Uo" role="3clFbG">
              <node concept="37vLTw" id="13VSvAcK4ck" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcJ3J8" resolve="myComponent" />
              </node>
              <node concept="liA8E" id="13VSvAcK6$X" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2YIFZM" id="13VSvAcK77p" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createTitledBorder(javax.swing.border.Border,java.lang.String)" resolve="createTitledBorder" />
                  <node concept="2YIFZM" id="13VSvAcK7Ic" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder()" resolve="createEtchedBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  </node>
                  <node concept="37vLTw" id="13VSvAcK8mc" role="37wK5m">
                    <ref role="3cqZAo" node="13VSvAcK3g_" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="13VSvAcK3g_" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="3uibUv" id="13VSvAcK3g$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="13VSvAcJrhh" role="jymVt" />
      <node concept="3clFb_" id="13VSvAcJrTO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="13VSvAcJrTR" role="3clF47">
          <node concept="3cpWs6" id="13VSvAcJsjL" role="3cqZAp">
            <node concept="37vLTw" id="13VSvAcJsvJ" role="3cqZAk">
              <ref role="3cqZAo" node="13VSvAcJ3J8" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="13VSvAcJryY" role="1B3o_S" />
        <node concept="3uibUv" id="13VSvAcJrSC" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2tJIrI" id="13VSvAcJqCG" role="jymVt" />
      <node concept="3clFb_" id="13VSvAcJr5e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addOption" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="13VSvAcJr5h" role="3clF47">
          <node concept="3cpWs8" id="13VSvAcJvlk" role="3cqZAp">
            <node concept="3cpWsn" id="13VSvAcJvll" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="13VSvAcJvlm" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
              </node>
              <node concept="2ShNRf" id="13VSvAcJvsa" role="33vP2m">
                <node concept="1pGfFk" id="13VSvAcJwfq" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="37vLTw" id="13VSvAcJwrA" role="37wK5m">
                    <ref role="3cqZAo" node="13VSvAcJsGa" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13VSvAcJFD0" role="3cqZAp">
            <node concept="2OqwBi" id="13VSvAcJGaS" role="3clFbG">
              <node concept="37vLTw" id="13VSvAcJFCY" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcJvll" resolve="b" />
              </node>
              <node concept="liA8E" id="13VSvAcJIDe" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="Xjq3P" id="13VSvAcJIPn" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13VSvAcJwEx" role="3cqZAp">
            <node concept="2OqwBi" id="13VSvAcJx7e" role="3clFbG">
              <node concept="37vLTw" id="13VSvAcJwEv" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcJvll" resolve="b" />
              </node>
              <node concept="liA8E" id="13VSvAcJ_Ha" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                <node concept="2OqwBi" id="13VSvAcJAHq" role="37wK5m">
                  <node concept="1rXfSq" id="13VSvAcJA1H" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="13VSvAcJCiO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
                <node concept="37vLTw" id="13VSvAcJCGf" role="37wK5m">
                  <ref role="3cqZAo" node="13VSvAcJsNa" resolve="associatedValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13VSvAcKu_0" role="3cqZAp">
            <node concept="2OqwBi" id="13VSvAcKvg4" role="3clFbG">
              <node concept="37vLTw" id="13VSvAcKu$Y" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcJ3J8" resolve="myComponent" />
              </node>
              <node concept="liA8E" id="13VSvAcKwcZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="13VSvAcKwDs" role="37wK5m">
                  <ref role="3cqZAo" node="13VSvAcJvll" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13VSvAcJDfo" role="3cqZAp">
            <node concept="2OqwBi" id="13VSvAcJDuT" role="3clFbG">
              <node concept="37vLTw" id="13VSvAcJDfm" role="2Oq$k0">
                <ref role="3cqZAo" node="13VSvAcJqoc" resolve="myGroup" />
              </node>
              <node concept="liA8E" id="13VSvAcJDHu" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton)" resolve="add" />
                <node concept="37vLTw" id="13VSvAcJDUw" role="37wK5m">
                  <ref role="3cqZAo" node="13VSvAcJvll" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="13VSvAcJqOO" role="1B3o_S" />
        <node concept="3cqZAl" id="13VSvAcJr59" role="3clF45" />
        <node concept="37vLTG" id="13VSvAcJsGa" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="3uibUv" id="13VSvAcJsG9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="13VSvAcJsNa" role="3clF46">
          <property role="TrG5h" value="associatedValue" />
          <node concept="16syzq" id="13VSvAcJVKz" role="1tU5fm">
            <ref role="16sUi3" node="13VSvAcJUJC" resolve="AssociatedValue" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="13VSvAcJEm3" role="jymVt" />
      <node concept="2tJIrI" id="13VSvAcJEyZ" role="jymVt" />
      <node concept="3clFb_" id="13VSvAcJEJX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="13VSvAcJEJY" role="1B3o_S" />
        <node concept="3cqZAl" id="13VSvAcJEK0" role="3clF45" />
        <node concept="37vLTG" id="13VSvAcJEK1" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="13VSvAcJEK2" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="13VSvAcJEK3" role="3clF47">
          <node concept="3clFbJ" id="13VSvAcJLZH" role="3cqZAp">
            <node concept="3clFbS" id="13VSvAcJLZJ" role="3clFbx">
              <node concept="3cpWs8" id="13VSvAcJRb8" role="3cqZAp">
                <node concept="3cpWsn" id="13VSvAcJRb9" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="3uibUv" id="13VSvAcJRb7" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="13VSvAcJRba" role="33vP2m">
                    <node concept="1eOMI4" id="13VSvAcJRbb" role="2Oq$k0">
                      <node concept="10QFUN" id="13VSvAcJRbc" role="1eOMHV">
                        <node concept="3uibUv" id="13VSvAcJTE_" role="10QFUM">
                          <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                        </node>
                        <node concept="2OqwBi" id="13VSvAcJRbe" role="10QFUP">
                          <node concept="37vLTw" id="13VSvAcJRbf" role="2Oq$k0">
                            <ref role="3cqZAo" node="13VSvAcJEK1" resolve="event" />
                          </node>
                          <node concept="liA8E" id="13VSvAcJRbg" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13VSvAcJRbh" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object)" resolve="getClientProperty" />
                      <node concept="2OqwBi" id="13VSvAcJRbi" role="37wK5m">
                        <node concept="1rXfSq" id="13VSvAcJRbj" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                        <node concept="liA8E" id="13VSvAcJRbk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13VSvAcJS2B" role="3cqZAp">
                <node concept="37vLTI" id="13VSvAcJSe3" role="3clFbG">
                  <node concept="10QFUN" id="13VSvAcJZf0" role="37vLTx">
                    <node concept="37vLTw" id="13VSvAcJTk2" role="10QFUP">
                      <ref role="3cqZAo" node="13VSvAcJRb9" resolve="value" />
                    </node>
                    <node concept="16syzq" id="13VSvAcJZf1" role="10QFUM">
                      <ref role="16sUi3" node="13VSvAcJUJC" resolve="AssociatedValue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="13VSvAcJS2_" role="37vLTJ">
                    <ref role="3cqZAo" node="13VSvAcJJyi" resolve="mySelectedValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="13VSvAcJMjs" role="3clFbw">
              <node concept="3uibUv" id="13VSvAcJTwL" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
              </node>
              <node concept="2OqwBi" id="13VSvAcJL1L" role="2ZW6bz">
                <node concept="37vLTw" id="13VSvAcJKCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="13VSvAcJEK1" resolve="event" />
                </node>
                <node concept="liA8E" id="13VSvAcJLn9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="13VSvAcJWx2" role="jymVt" />
      <node concept="3clFb_" id="13VSvAcJW8a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSelectedValue" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="13VSvAcJW8d" role="3clF47">
          <node concept="3cpWs6" id="13VSvAcJXBT" role="3cqZAp">
            <node concept="37vLTw" id="13VSvAcJYe2" role="3cqZAk">
              <ref role="3cqZAo" node="13VSvAcJJyi" resolve="mySelectedValue" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="13VSvAcJUn5" role="1B3o_S" />
        <node concept="16syzq" id="13VSvAcJW6J" role="3clF45">
          <ref role="16sUi3" node="13VSvAcJUJC" resolve="AssociatedValue" />
        </node>
        <node concept="2AHcQZ" id="13VSvAcJWLL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="13VSvAcJ1x5" role="1B3o_S" />
      <node concept="3uibUv" id="13VSvAcJE9U" role="EKbjA">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="16euLQ" id="13VSvAcJUJC" role="16eVyc">
        <property role="TrG5h" value="AssociatedValue" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="13VSvAcKDgV">
    <property role="TrG5h" value="DeriveGenPlanModel" />
    <property role="2uzpH1" value="Derive Generation Plan" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="13VSvAcKGi3" role="1NuT2Z">
      <property role="TrG5h" value="planNode" />
      <node concept="3Tm6S6" id="13VSvAcKGi4" role="1B3o_S" />
      <node concept="1oajcY" id="13VSvAcKGi5" role="1oa70y" />
      <node concept="3Tqbb2" id="13VSvAcKDiz" role="1tU5fm">
        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
      </node>
    </node>
    <node concept="1DS2jV" id="13VSvAcKKtK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="13VSvAcKKtL" role="1oa70y" />
    </node>
    <node concept="tnohg" id="13VSvAcKDgW" role="tncku">
      <node concept="3clFbS" id="13VSvAcKDgX" role="2VODD2">
        <node concept="3cpWs8" id="5PAPEu$c4e$" role="3cqZAp">
          <node concept="3cpWsn" id="5PAPEu$c4e_" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5PAPEu$c4ex" role="1tU5fm">
              <ref role="3uigEE" node="13VSvAcIVNM" resolve="DeriveGenPlanDialog" />
            </node>
            <node concept="2ShNRf" id="5PAPEu$c4eA" role="33vP2m">
              <node concept="1pGfFk" id="5PAPEu$c4eB" role="2ShVmc">
                <ref role="37wK5l" node="13VSvAcIZ8s" resolve="DeriveGenPlanDialog" />
                <node concept="2OqwBi" id="5PAPEu$c4eC" role="37wK5m">
                  <node concept="2WthIp" id="5PAPEu$c4eD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5PAPEu$c4eE" role="2OqNvi">
                    <ref role="2WH_rO" node="13VSvAcKKtK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13VSvAcKJqE" role="3cqZAp">
          <node concept="2OqwBi" id="13VSvAcKK_w" role="3clFbG">
            <node concept="37vLTw" id="5PAPEu$c4eF" role="2Oq$k0">
              <ref role="3cqZAo" node="5PAPEu$c4e_" resolve="dialog" />
            </node>
            <node concept="liA8E" id="13VSvAcKKWB" role="2OqNvi">
              <ref role="37wK5l" node="13VSvAcLmaN" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PAPEu$c4ll" role="3cqZAp">
          <node concept="3clFbS" id="5PAPEu$c4ln" role="3clFbx">
            <node concept="3cpWs6" id="5PAPEu$c5Nj" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5PAPEu$gpz8" role="3clFbw">
            <node concept="3y3z36" id="5PAPEu$c5HG" role="3uHU7B">
              <node concept="2OqwBi" id="5PAPEu$c4vy" role="3uHU7B">
                <node concept="37vLTw" id="5PAPEu$c4mK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PAPEu$c4e_" resolve="dialog" />
                </node>
                <node concept="liA8E" id="5PAPEu$c4Fb" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.getExitCode()" resolve="getExitCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="5PAPEu$c5Gc" role="3uHU7w">
                <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
              </node>
            </node>
            <node concept="3clFbC" id="5PAPEu$gq8B" role="3uHU7w">
              <node concept="10Nm6u" id="5PAPEu$gqai" role="3uHU7w" />
              <node concept="2OqwBi" id="5PAPEu$gq0B" role="3uHU7B">
                <node concept="37vLTw" id="5PAPEu$gq0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PAPEu$c4e_" resolve="dialog" />
                </node>
                <node concept="liA8E" id="5PAPEu$gq0D" role="2OqNvi">
                  <ref role="37wK5l" node="5PAPEu$g64T" resolve="getSelectedModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PAPEu$c96U" role="3cqZAp">
          <node concept="3cpWsn" id="5PAPEu$c96V" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5PAPEu$c96S" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5PAPEu$c96W" role="33vP2m">
              <node concept="2OqwBi" id="5PAPEu$c96X" role="2Oq$k0">
                <node concept="2WthIp" id="5PAPEu$c96Y" role="2Oq$k0" />
                <node concept="1DTwFV" id="5PAPEu$c96Z" role="2OqNvi">
                  <ref role="2WH_rO" node="13VSvAcKKtK" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5PAPEu$c970" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PAPEu$cbFw" role="3cqZAp">
          <node concept="2OqwBi" id="5PAPEu$cc7B" role="3clFbG">
            <node concept="2OqwBi" id="5PAPEu$cbMZ" role="2Oq$k0">
              <node concept="37vLTw" id="5PAPEu$cbFu" role="2Oq$k0">
                <ref role="3cqZAo" node="5PAPEu$c96V" resolve="repository" />
              </node>
              <node concept="liA8E" id="5PAPEu$cc2X" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5PAPEu$ccnV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="5PAPEu$cctU" role="37wK5m">
                <node concept="3clFbS" id="5PAPEu$cctW" role="1bW5cS">
                  <node concept="3cpWs8" id="5PAPEu$c8SS" role="3cqZAp">
                    <node concept="3cpWsn" id="5PAPEu$c8ST" role="3cpWs9">
                      <property role="TrG5h" value="gpf" />
                      <node concept="3uibUv" id="5PAPEu$c8SO" role="1tU5fm">
                        <ref role="3uigEE" node="5PAPEu$b3fK" resolve="GenPlanFunnel" />
                      </node>
                      <node concept="2ShNRf" id="5PAPEu$c8SU" role="33vP2m">
                        <node concept="1pGfFk" id="5PAPEu$c8SV" role="2ShVmc">
                          <ref role="37wK5l" node="5PAPEu$b$ar" resolve="GenPlanFunnel" />
                          <node concept="37vLTw" id="5PAPEu$c971" role="37wK5m">
                            <ref role="3cqZAo" node="5PAPEu$c96V" resolve="repository" />
                          </node>
                          <node concept="2OqwBi" id="5PAPEu$c8T1" role="37wK5m">
                            <node concept="2WthIp" id="5PAPEu$c8T2" role="2Oq$k0" />
                            <node concept="3gHZIF" id="5PAPEu$c8T3" role="2OqNvi">
                              <ref role="2WH_rO" node="13VSvAcKGi3" resolve="planNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5PAPEu$j$uP" role="3cqZAp">
                    <node concept="3clFbS" id="5PAPEu$j$uR" role="3clFbx">
                      <node concept="3clFbF" id="5PAPEu$jAD_" role="3cqZAp">
                        <node concept="2OqwBi" id="5PAPEu$jB9r" role="3clFbG">
                          <node concept="37vLTw" id="5PAPEu$jADz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PAPEu$c8ST" resolve="gpf" />
                          </node>
                          <node concept="liA8E" id="5PAPEu$jBGB" role="2OqNvi">
                            <ref role="37wK5l" node="5PAPEu$hFx0" resolve="transformLanguages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5PAPEu$j_ox" role="3clFbw">
                      <node concept="37vLTw" id="5PAPEu$j$Vv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PAPEu$c4e_" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="5PAPEu$jA9O" role="2OqNvi">
                        <ref role="37wK5l" node="5PAPEu$joTQ" resolve="useLanguageInSteps" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5PAPEu$jD2e" role="9aQIa">
                      <node concept="3clFbS" id="5PAPEu$jD2f" role="9aQI4">
                        <node concept="3clFbF" id="5PAPEu$jDyf" role="3cqZAp">
                          <node concept="2OqwBi" id="5PAPEu$jE2j" role="3clFbG">
                            <node concept="37vLTw" id="5PAPEu$jDye" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PAPEu$c8ST" resolve="gpf" />
                            </node>
                            <node concept="liA8E" id="5PAPEu$jEH7" role="2OqNvi">
                              <ref role="37wK5l" node="5PAPEu$hrHD" resolve="applyGenerators" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PAPEu$jHTW" role="3cqZAp">
                    <node concept="2OqwBi" id="5PAPEu$jIjU" role="3clFbG">
                      <node concept="37vLTw" id="5PAPEu$jHTU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PAPEu$c8ST" resolve="gpf" />
                      </node>
                      <node concept="liA8E" id="5PAPEu$jIRL" role="2OqNvi">
                        <ref role="37wK5l" node="5PAPEu$h8gi" resolve="distinctSteps" />
                        <node concept="2OqwBi" id="5PAPEu$jJTg" role="37wK5m">
                          <node concept="37vLTw" id="5PAPEu$jJkw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PAPEu$c4e_" resolve="dialog" />
                          </node>
                          <node concept="liA8E" id="5PAPEu$jKFD" role="2OqNvi">
                            <ref role="37wK5l" node="5PAPEu$j7AQ" resolve="isDistinctStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PAPEu$fwM6" role="3cqZAp">
                    <node concept="3cpWsn" id="5PAPEu$fwM7" role="3cpWs9">
                      <property role="TrG5h" value="sampleModel" />
                      <node concept="H_c77" id="5PAPEu$fwM8" role="1tU5fm" />
                      <node concept="2OqwBi" id="5PAPEu$fwM9" role="33vP2m">
                        <node concept="2OqwBi" id="5PAPEu$gnBN" role="2Oq$k0">
                          <node concept="37vLTw" id="5PAPEu$gmYz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PAPEu$c4e_" resolve="dialog" />
                          </node>
                          <node concept="liA8E" id="5PAPEu$gojh" role="2OqNvi">
                            <ref role="37wK5l" node="5PAPEu$g64T" resolve="getSelectedModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PAPEu$fwMb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="5PAPEu$fxHk" role="37wK5m">
                            <ref role="3cqZAo" node="5PAPEu$c96V" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PAPEu$fuE5" role="3cqZAp">
                    <node concept="3cpWsn" id="5PAPEu$fuE6" role="3cpWs9">
                      <property role="TrG5h" value="plan" />
                      <node concept="3uibUv" id="5PAPEu$fuE7" role="1tU5fm">
                        <ref role="3uigEE" to="tft2:~GenerationPlan" resolve="GenerationPlan" />
                      </node>
                      <node concept="2ShNRf" id="5PAPEu$fuE8" role="33vP2m">
                        <node concept="1pGfFk" id="5PAPEu$fuE9" role="2ShVmc">
                          <ref role="37wK5l" to="tft2:~GenerationPlan.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="GenerationPlan" />
                          <node concept="37vLTw" id="5PAPEu$fMhQ" role="37wK5m">
                            <ref role="3cqZAo" node="5PAPEu$fwM7" resolve="sampleModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5PAPEu$cg4A" role="3cqZAp">
                    <node concept="3clFbS" id="5PAPEu$cg4B" role="2LFqv$">
                      <node concept="3clFbJ" id="5PAPEu$cg4C" role="3cqZAp">
                        <node concept="3clFbS" id="5PAPEu$cg4D" role="3clFbx">
                          <node concept="3N13vt" id="5PAPEu$cg4E" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="5PAPEu$cg4F" role="3clFbw">
                          <node concept="2ZW3vV" id="5PAPEu$cg4G" role="3fr31v">
                            <node concept="3uibUv" id="5PAPEu$cg4H" role="2ZW6by">
                              <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                            </node>
                            <node concept="37vLTw" id="5PAPEu$cg4I" role="2ZW6bz">
                              <ref role="3cqZAo" node="5PAPEu$cg5D" resolve="step" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5PAPEu$cg4J" role="3cqZAp">
                        <node concept="3cpWsn" id="5PAPEu$cg4K" role="3cpWs9">
                          <property role="TrG5h" value="ts" />
                          <node concept="3uibUv" id="5PAPEu$cg4L" role="1tU5fm">
                            <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                          </node>
                          <node concept="1eOMI4" id="5PAPEu$cg4M" role="33vP2m">
                            <node concept="10QFUN" id="5PAPEu$cg4N" role="1eOMHV">
                              <node concept="3uibUv" id="5PAPEu$cg4O" role="10QFUM">
                                <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                              </node>
                              <node concept="37vLTw" id="5PAPEu$cg4P" role="10QFUP">
                                <ref role="3cqZAo" node="5PAPEu$cg5D" resolve="step" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="5PAPEu$cg4Q" role="3cqZAp">
                        <node concept="3clFbS" id="5PAPEu$cg4R" role="2LFqv$">
                          <node concept="3cpWs8" id="5PAPEu$cg4S" role="3cqZAp">
                            <node concept="3cpWsn" id="5PAPEu$cg4T" role="3cpWs9">
                              <property role="TrG5h" value="generatorModuleRef" />
                              <node concept="3uibUv" id="5PAPEu$cg4U" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                              </node>
                              <node concept="2OqwBi" id="5PAPEu$cg4V" role="33vP2m">
                                <node concept="2OqwBi" id="5PAPEu$cg4W" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5PAPEu$cg4X" role="2Oq$k0">
                                    <node concept="37vLTw" id="5PAPEu$cg4Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PAPEu$cg5$" resolve="tmc" />
                                    </node>
                                    <node concept="liA8E" id="5PAPEu$cg4Z" role="2OqNvi">
                                      <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel()" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5PAPEu$cg50" role="2OqNvi">
                                    <ref role="37wK5l" to="r99j:~TemplateModel.getModule()" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5PAPEu$cg51" role="2OqNvi">
                                  <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference()" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5PAPEu$f5Rb" role="3cqZAp">
                            <node concept="2OqwBi" id="5PAPEu$f6D4" role="3clFbG">
                              <node concept="37vLTw" id="5PAPEu$f5R9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PAPEu$c8ST" resolve="gpf" />
                              </node>
                              <node concept="liA8E" id="5PAPEu$f7sF" role="2OqNvi">
                                <ref role="37wK5l" node="5PAPEu$bAU$" resolve="next" />
                                <node concept="37vLTw" id="5PAPEu$f8ae" role="37wK5m">
                                  <ref role="3cqZAo" node="5PAPEu$cg4T" resolve="generatorModuleRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5PAPEu$cg5$" role="1Duv9x">
                          <property role="TrG5h" value="tmc" />
                          <node concept="3uibUv" id="5PAPEu$cg5_" role="1tU5fm">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5PAPEu$cg5A" role="1DdaDG">
                          <node concept="37vLTw" id="5PAPEu$cg5B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PAPEu$cg4K" resolve="ts" />
                          </node>
                          <node concept="liA8E" id="5PAPEu$cg5C" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Transform.getTransformations()" resolve="getTransformations" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5PAPEu$cg5D" role="1Duv9x">
                      <property role="TrG5h" value="step" />
                      <node concept="3uibUv" id="5PAPEu$cg5E" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Step" resolve="ModelGenerationPlan.Step" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5PAPEu$cg5F" role="1DdaDG">
                      <node concept="37vLTw" id="5PAPEu$fLNC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PAPEu$fuE6" resolve="plan" />
                      </node>
                      <node concept="liA8E" id="5PAPEu$cg5H" role="2OqNvi">
                        <ref role="37wK5l" to="tft2:~GenerationPlan.getSteps()" resolve="getSteps" />
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
  <node concept="312cEu" id="5PAPEu$b3fK">
    <property role="TrG5h" value="GenPlanFunnel" />
    <node concept="312cEg" id="5PAPEu$bJvi" role="jymVt">
      <property role="TrG5h" value="myGeneratorLookupRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5PAPEu$bJvj" role="1B3o_S" />
      <node concept="3uibUv" id="5PAPEu$bJEe" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5PAPEu$b$CV" role="jymVt">
      <property role="TrG5h" value="myTargetModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5PAPEu$b$CW" role="1B3o_S" />
      <node concept="H_c77" id="5PAPEu$b$KJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5PAPEu$b$ni" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5PAPEu$b$nj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PAPEu$b$nl" role="1tU5fm">
        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
      </node>
    </node>
    <node concept="312cEg" id="5PAPEu$bLH2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySeenGenerators" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5PAPEu$bLk_" role="1B3o_S" />
      <node concept="3uibUv" id="5PAPEu$bLAH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5PAPEu$bLGP" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="5PAPEu$bLTs" role="33vP2m">
        <node concept="1pGfFk" id="5PAPEu$bYMg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="5PAPEu$bZv8" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5PAPEu$hm4i" role="jymVt">
      <property role="TrG5h" value="myDistinctSteps" />
      <node concept="3Tm6S6" id="5PAPEu$hm4j" role="1B3o_S" />
      <node concept="10P_77" id="5PAPEu$hm4l" role="1tU5fm" />
      <node concept="3clFbT" id="5PAPEu$hKCk" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="5PAPEu$hJNZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUseGenerators" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PAPEu$hJ7h" role="1B3o_S" />
      <node concept="10P_77" id="5PAPEu$hJNU" role="1tU5fm" />
      <node concept="3clFbT" id="5PAPEu$hKwY" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5PAPEu$it__" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySharedGeneratorsStep" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PAPEu$iqu3" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PAPEu$iuyX" role="1tU5fm">
        <ref role="ehGHo" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
      </node>
    </node>
    <node concept="312cEg" id="5PAPEu$iu$R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySharedLanguagesStep" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PAPEu$iu$S" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PAPEu$iu$T" role="1tU5fm">
        <ref role="ehGHo" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PAPEu$b$tZ" role="jymVt" />
    <node concept="3clFbW" id="5PAPEu$b$ar" role="jymVt">
      <node concept="3cqZAl" id="5PAPEu$b$au" role="3clF45" />
      <node concept="3clFbS" id="5PAPEu$b$av" role="3clF47">
        <node concept="3clFbF" id="5PAPEu$b$nm" role="3cqZAp">
          <node concept="37vLTI" id="5PAPEu$b$no" role="3clFbG">
            <node concept="37vLTw" id="5PAPEu$b$nr" role="37vLTJ">
              <ref role="3cqZAo" node="5PAPEu$b$ni" resolve="myTarget" />
            </node>
            <node concept="37vLTw" id="5PAPEu$b$ns" role="37vLTx">
              <ref role="3cqZAo" node="5PAPEu$b$mG" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PAPEu$b_e4" role="3cqZAp">
          <node concept="37vLTI" id="5PAPEu$b_ru" role="3clFbG">
            <node concept="2OqwBi" id="5PAPEu$b_LV" role="37vLTx">
              <node concept="37vLTw" id="5PAPEu$b_zI" role="2Oq$k0">
                <ref role="3cqZAo" node="5PAPEu$b$mG" resolve="target" />
              </node>
              <node concept="I4A8Y" id="5PAPEu$b_XB" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5PAPEu$b_e2" role="37vLTJ">
              <ref role="3cqZAo" node="5PAPEu$b$CV" resolve="myTargetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PAPEu$bKaY" role="3cqZAp">
          <node concept="37vLTI" id="5PAPEu$bKqc" role="3clFbG">
            <node concept="37vLTw" id="5PAPEu$bKCb" role="37vLTx">
              <ref role="3cqZAo" node="5PAPEu$bIZO" resolve="generatorLookupRepo" />
            </node>
            <node concept="37vLTw" id="5PAPEu$bKaW" role="37vLTJ">
              <ref role="3cqZAo" node="5PAPEu$bJvi" resolve="myGeneratorLookupRepo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PAPEu$bIZO" role="3clF46">
        <property role="TrG5h" value="generatorLookupRepo" />
        <node concept="3uibUv" id="5PAPEu$bJgd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5PAPEu$bKJc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5PAPEu$b$mG" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5PAPEu$b$mF" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
        <node concept="2AHcQZ" id="5PAPEu$bKLt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PAPEu$h6ky" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$h8gi" role="jymVt">
      <property role="TrG5h" value="distinctSteps" />
      <node concept="3uibUv" id="5PAPEu$h9u0" role="3clF45">
        <ref role="3uigEE" node="5PAPEu$b3fK" resolve="GenPlanFunnel" />
      </node>
      <node concept="3Tm1VV" id="5PAPEu$h8gk" role="1B3o_S" />
      <node concept="3clFbS" id="5PAPEu$h8gm" role="3clF47">
        <node concept="3clFbF" id="5PAPEu$hm4m" role="3cqZAp">
          <node concept="37vLTI" id="5PAPEu$hm4o" role="3clFbG">
            <node concept="37vLTw" id="5PAPEu$hm4r" role="37vLTJ">
              <ref role="3cqZAo" node="5PAPEu$hm4i" resolve="myDistinctSteps" />
            </node>
            <node concept="37vLTw" id="5PAPEu$hm4s" role="37vLTx">
              <ref role="3cqZAo" node="5PAPEu$hjrk" resolve="distinctSteps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PAPEu$haeM" role="3cqZAp">
          <node concept="Xjq3P" id="5PAPEu$haT6" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5PAPEu$hjrk" role="3clF46">
        <property role="TrG5h" value="distinctSteps" />
        <node concept="10P_77" id="5PAPEu$hjrj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PAPEu$hnjs" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$hrHD" role="jymVt">
      <property role="TrG5h" value="applyGenerators" />
      <node concept="3uibUv" id="5PAPEu$hxVD" role="3clF45">
        <ref role="3uigEE" node="5PAPEu$b3fK" resolve="GenPlanFunnel" />
      </node>
      <node concept="3clFbS" id="5PAPEu$hrHG" role="3clF47">
        <node concept="3clFbF" id="5PAPEu$hL4T" role="3cqZAp">
          <node concept="37vLTI" id="5PAPEu$hLX6" role="3clFbG">
            <node concept="3clFbT" id="5PAPEu$hM3Y" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5PAPEu$hL4R" role="37vLTJ">
              <ref role="3cqZAo" node="5PAPEu$hJNZ" resolve="myUseGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PAPEu$hyIC" role="3cqZAp">
          <node concept="Xjq3P" id="5PAPEu$hzo4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5PAPEu$hxbv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PAPEu$hG7Q" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$hFx0" role="jymVt">
      <property role="TrG5h" value="transformLanguages" />
      <node concept="3uibUv" id="5PAPEu$hFx1" role="3clF45">
        <ref role="3uigEE" node="5PAPEu$b3fK" resolve="GenPlanFunnel" />
      </node>
      <node concept="3clFbS" id="5PAPEu$hFx2" role="3clF47">
        <node concept="3clFbF" id="5PAPEu$hMwt" role="3cqZAp">
          <node concept="37vLTI" id="5PAPEu$hNq6" role="3clFbG">
            <node concept="3clFbT" id="5PAPEu$hNwY" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5PAPEu$hMwr" role="37vLTJ">
              <ref role="3cqZAo" node="5PAPEu$hJNZ" resolve="myUseGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PAPEu$hFx4" role="3cqZAp">
          <node concept="Xjq3P" id="5PAPEu$hFx5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5PAPEu$hFx6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PAPEu$bA21" role="jymVt" />
    <node concept="3clFb_" id="5PAPEu$bAU$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="next" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PAPEu$bAUB" role="3clF47">
        <node concept="3clFbJ" id="5PAPEu$bZLW" role="3cqZAp">
          <node concept="3clFbS" id="5PAPEu$bZLY" role="3clFbx">
            <node concept="3cpWs6" id="5PAPEu$c2G$" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5PAPEu$c2od" role="3clFbw">
            <node concept="2OqwBi" id="5PAPEu$c2of" role="3fr31v">
              <node concept="37vLTw" id="5PAPEu$c2og" role="2Oq$k0">
                <ref role="3cqZAo" node="5PAPEu$bLH2" resolve="mySeenGenerators" />
              </node>
              <node concept="liA8E" id="5PAPEu$c2oh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="5PAPEu$c2T1" role="37wK5m">
                  <ref role="3cqZAo" node="5PAPEu$bL0n" resolve="generatorIdentity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PAPEu$fkcE" role="3cqZAp" />
        <node concept="3clFbJ" id="5PAPEu$hOin" role="3cqZAp">
          <node concept="3clFbS" id="5PAPEu$hOip" role="3clFbx">
            <node concept="3cpWs8" id="5PAPEu$cg5a" role="3cqZAp">
              <node concept="3cpWsn" id="5PAPEu$cg5b" role="3cpWs9">
                <property role="TrG5h" value="gmp" />
                <node concept="3Tqbb2" id="5PAPEu$cg5c" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
                </node>
                <node concept="2OqwBi" id="5PAPEu$cg5d" role="33vP2m">
                  <node concept="37vLTw" id="5PAPEu$fdV9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PAPEu$b$CV" resolve="myTargetModel" />
                  </node>
                  <node concept="I8ghe" id="5PAPEu$cg5f" role="2OqNvi">
                    <ref role="I8UWU" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PAPEu$cg5g" role="3cqZAp">
              <node concept="2OqwBi" id="5PAPEu$cg5h" role="3clFbG">
                <node concept="2OqwBi" id="5PAPEu$cg5i" role="2Oq$k0">
                  <node concept="37vLTw" id="5PAPEu$cg5j" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PAPEu$cg5b" resolve="gmp" />
                  </node>
                  <node concept="3TrEf2" id="5PAPEu$cg5k" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:7c$ruAHVbxO" resolve="module" />
                  </node>
                </node>
                <node concept="zfrQC" id="5PAPEu$cg5l" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5PAPEu$cg5m" role="3cqZAp">
              <node concept="2OqwBi" id="5PAPEu$cg5n" role="3clFbG">
                <node concept="2OqwBi" id="5PAPEu$cg5o" role="2Oq$k0">
                  <node concept="37vLTw" id="5PAPEu$cg5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PAPEu$cg5b" resolve="gmp" />
                  </node>
                  <node concept="3TrEf2" id="5PAPEu$cg5q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:7c$ruAHVbxO" resolve="module" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5PAPEu$cg5r" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:nJmxU5cSTj" resolve="setModuleReference" />
                  <node concept="37vLTw" id="5PAPEu$feTf" role="37wK5m">
                    <ref role="3cqZAo" node="5PAPEu$bL0n" resolve="generatorIdentity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5PAPEu$hOio" role="3cqZAp" />
            <node concept="3cpWs8" id="5PAPEu$i__t" role="3cqZAp">
              <node concept="3cpWsn" id="5PAPEu$i__z" role="3cpWs9">
                <property role="TrG5h" value="generatorStep" />
                <node concept="3Tqbb2" id="5PAPEu$iAk8" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PAPEu$hToJ" role="3cqZAp">
              <node concept="3clFbS" id="5PAPEu$hToL" role="3clFbx">
                <node concept="3clFbF" id="5PAPEu$iD7a" role="3cqZAp">
                  <node concept="37vLTI" id="5PAPEu$iDC5" role="3clFbG">
                    <node concept="37vLTw" id="5PAPEu$iD78" role="37vLTJ">
                      <ref role="3cqZAo" node="5PAPEu$i__z" resolve="generatorStep" />
                    </node>
                    <node concept="2OqwBi" id="5c$_bvq6IK5" role="37vLTx">
                      <node concept="37vLTw" id="5PAPEu$fdch" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PAPEu$b$CV" resolve="myTargetModel" />
                      </node>
                      <node concept="I8ghe" id="5c$_bvq6IK7" role="2OqNvi">
                        <ref role="I8UWU" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PAPEu$fl8Q" role="3cqZAp">
                  <node concept="2OqwBi" id="5PAPEu$fn9e" role="3clFbG">
                    <node concept="2OqwBi" id="5PAPEu$flts" role="2Oq$k0">
                      <node concept="37vLTw" id="5PAPEu$fl8O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PAPEu$b$ni" resolve="myTarget" />
                      </node>
                      <node concept="3Tsc0h" id="5PAPEu$flT9" role="2OqNvi">
                        <ref role="3TtcxE" to="bjdw:1_4co2y1Lw7" resolve="steps" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5PAPEu$fqAl" role="2OqNvi">
                      <node concept="37vLTw" id="5PAPEu$iEAz" role="25WWJ7">
                        <ref role="3cqZAo" node="5PAPEu$i__z" resolve="generatorStep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5PAPEu$iJp3" role="3clFbw">
                <node concept="3clFbC" id="5PAPEu$iKbC" role="3uHU7w">
                  <node concept="10Nm6u" id="5PAPEu$iKk1" role="3uHU7w" />
                  <node concept="37vLTw" id="5PAPEu$iJVS" role="3uHU7B">
                    <ref role="3cqZAo" node="5PAPEu$it__" resolve="mySharedGeneratorsStep" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PAPEu$hTOw" role="3uHU7B">
                  <ref role="3cqZAo" node="5PAPEu$hm4i" resolve="myDistinctSteps" />
                </node>
              </node>
              <node concept="9aQIb" id="5PAPEu$iM4J" role="9aQIa">
                <node concept="3clFbS" id="5PAPEu$iM4K" role="9aQI4">
                  <node concept="3clFbF" id="5PAPEu$iFno" role="3cqZAp">
                    <node concept="37vLTI" id="5PAPEu$iFW3" role="3clFbG">
                      <node concept="37vLTw" id="5PAPEu$iGzO" role="37vLTx">
                        <ref role="3cqZAo" node="5PAPEu$it__" resolve="mySharedGeneratorsStep" />
                      </node>
                      <node concept="37vLTw" id="5PAPEu$iFnm" role="37vLTJ">
                        <ref role="3cqZAo" node="5PAPEu$i__z" resolve="generatorStep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PAPEu$iHq6" role="3cqZAp">
              <node concept="3clFbS" id="5PAPEu$iHq8" role="3clFbx">
                <node concept="3clFbF" id="5PAPEu$iIHF" role="3cqZAp">
                  <node concept="37vLTI" id="5PAPEu$iIUH" role="3clFbG">
                    <node concept="37vLTw" id="5PAPEu$iLb7" role="37vLTx">
                      <ref role="3cqZAo" node="5PAPEu$i__z" resolve="generatorStep" />
                    </node>
                    <node concept="37vLTw" id="5PAPEu$iIHD" role="37vLTJ">
                      <ref role="3cqZAo" node="5PAPEu$it__" resolve="mySharedGeneratorsStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5PAPEu$iWFX" role="3clFbw">
                <node concept="3fqX7Q" id="5PAPEu$iWNT" role="3uHU7B">
                  <node concept="37vLTw" id="5PAPEu$iX1i" role="3fr31v">
                    <ref role="3cqZAo" node="5PAPEu$hm4i" resolve="myDistinctSteps" />
                  </node>
                </node>
                <node concept="3clFbC" id="5PAPEu$iI9u" role="3uHU7w">
                  <node concept="10Nm6u" id="5PAPEu$iIgR" role="3uHU7w" />
                  <node concept="37vLTw" id="5PAPEu$iHUI" role="3uHU7B">
                    <ref role="3cqZAo" node="5PAPEu$it__" resolve="mySharedGeneratorsStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PAPEu$cg5t" role="3cqZAp">
              <node concept="2OqwBi" id="5PAPEu$cg5u" role="3clFbG">
                <node concept="2OqwBi" id="5PAPEu$cg5v" role="2Oq$k0">
                  <node concept="37vLTw" id="5PAPEu$iLir" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PAPEu$i__z" resolve="generatorStep" />
                  </node>
                  <node concept="3Tsc0h" id="5PAPEu$cg5x" role="2OqNvi">
                    <ref role="3TtcxE" to="bjdw:7c$ruAHXqhs" resolve="generator" />
                  </node>
                </node>
                <node concept="TSZUe" id="5PAPEu$cg5y" role="2OqNvi">
                  <node concept="37vLTw" id="5PAPEu$cg5z" role="25WWJ7">
                    <ref role="3cqZAo" node="5PAPEu$cg5b" resolve="gmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5PAPEu$hP1m" role="3clFbw">
            <ref role="3cqZAo" node="5PAPEu$hJNZ" resolve="myUseGenerators" />
          </node>
          <node concept="9aQIb" id="5PAPEu$hWGS" role="9aQIa">
            <node concept="3clFbS" id="5PAPEu$hWGT" role="9aQI4">
              <node concept="3cpWs8" id="5PAPEu$i3aG" role="3cqZAp">
                <node concept="3cpWsn" id="5PAPEu$i3aH" role="3cpWs9">
                  <property role="TrG5h" value="srcLanguage" />
                  <node concept="2OqwBi" id="5PAPEu$i3aJ" role="33vP2m">
                    <node concept="0kSF2" id="5PAPEu$i3aK" role="2Oq$k0">
                      <node concept="3uibUv" id="5PAPEu$i3aL" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="2OqwBi" id="5PAPEu$i3aM" role="0kSFX">
                        <node concept="37vLTw" id="5PAPEu$i3aN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PAPEu$bL0n" resolve="generatorIdentity" />
                        </node>
                        <node concept="liA8E" id="5PAPEu$i3aO" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="5PAPEu$i3aP" role="37wK5m">
                            <ref role="3cqZAo" node="5PAPEu$bJvi" resolve="myGeneratorLookupRepo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3g3Xh9jeetX" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3g3Xh9jehnA" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5PAPEu$ib9X" role="3cqZAp">
                <node concept="3cpWsn" id="5PAPEu$ib9Y" role="3cpWs9">
                  <property role="TrG5h" value="langId" />
                  <node concept="3Tqbb2" id="5PAPEu$ib9W" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                  </node>
                  <node concept="2OqwBi" id="5PAPEu$ib9Z" role="33vP2m">
                    <node concept="37vLTw" id="5PAPEu$iba0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PAPEu$b$CV" resolve="myTargetModel" />
                    </node>
                    <node concept="I8ghe" id="5PAPEu$iba1" role="2OqNvi">
                      <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PAPEu$ibzK" role="3cqZAp">
                <node concept="2OqwBi" id="5PAPEu$ibMt" role="3clFbG">
                  <node concept="37vLTw" id="5PAPEu$ibzI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PAPEu$ib9Y" resolve="langId" />
                  </node>
                  <node concept="2qgKlT" id="5PAPEu$ibXq" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                    <node concept="37vLTw" id="3g3Xh9jeibY" role="37wK5m">
                      <ref role="3cqZAo" node="5PAPEu$i3aH" resolve="srcLanguage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5PAPEu$idhI" role="3cqZAp">
                <node concept="3cpWsn" id="5PAPEu$idhJ" role="3cpWs9">
                  <property role="TrG5h" value="transform" />
                  <node concept="3Tqbb2" id="5PAPEu$idhH" role="1tU5fm">
                    <ref role="ehGHo" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PAPEu$idMJ" role="3cqZAp">
                <node concept="3clFbS" id="5PAPEu$idML" role="3clFbx">
                  <node concept="3clFbF" id="5PAPEu$iRue" role="3cqZAp">
                    <node concept="37vLTI" id="5PAPEu$iS0p" role="3clFbG">
                      <node concept="37vLTw" id="5PAPEu$iRuc" role="37vLTJ">
                        <ref role="3cqZAo" node="5PAPEu$idhJ" resolve="transform" />
                      </node>
                      <node concept="2OqwBi" id="5PAPEu$iSrU" role="37vLTx">
                        <node concept="37vLTw" id="5PAPEu$iSrV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PAPEu$b$CV" resolve="myTargetModel" />
                        </node>
                        <node concept="I8ghe" id="5PAPEu$iSrW" role="2OqNvi">
                          <ref role="I8UWU" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PAPEu$ijvV" role="3cqZAp">
                    <node concept="2OqwBi" id="5PAPEu$ilbt" role="3clFbG">
                      <node concept="2OqwBi" id="5PAPEu$ijI0" role="2Oq$k0">
                        <node concept="37vLTw" id="5PAPEu$ijvT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PAPEu$b$ni" resolve="myTarget" />
                        </node>
                        <node concept="3Tsc0h" id="5PAPEu$ijXw" role="2OqNvi">
                          <ref role="3TtcxE" to="bjdw:1_4co2y1Lw7" resolve="steps" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5PAPEu$iouR" role="2OqNvi">
                        <node concept="37vLTw" id="5PAPEu$ioRg" role="25WWJ7">
                          <ref role="3cqZAo" node="5PAPEu$idhJ" resolve="transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5PAPEu$iNN4" role="3clFbw">
                  <node concept="3clFbC" id="5PAPEu$iOzG" role="3uHU7w">
                    <node concept="10Nm6u" id="5PAPEu$iOG5" role="3uHU7w" />
                    <node concept="37vLTw" id="5PAPEu$iOjW" role="3uHU7B">
                      <ref role="3cqZAo" node="5PAPEu$iu$R" resolve="mySharedLanguagesStep" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5PAPEu$iejN" role="3uHU7B">
                    <ref role="3cqZAo" node="5PAPEu$hm4i" resolve="myDistinctSteps" />
                  </node>
                </node>
                <node concept="9aQIb" id="5PAPEu$iYR5" role="9aQIa">
                  <node concept="3clFbS" id="5PAPEu$iYR6" role="9aQI4">
                    <node concept="3clFbF" id="5PAPEu$iZFf" role="3cqZAp">
                      <node concept="37vLTI" id="5PAPEu$iZR3" role="3clFbG">
                        <node concept="37vLTw" id="5PAPEu$j0hu" role="37vLTx">
                          <ref role="3cqZAo" node="5PAPEu$iu$R" resolve="mySharedLanguagesStep" />
                        </node>
                        <node concept="37vLTw" id="5PAPEu$iZFe" role="37vLTJ">
                          <ref role="3cqZAo" node="5PAPEu$idhJ" resolve="transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PAPEu$iUU_" role="3cqZAp">
                <node concept="3clFbS" id="5PAPEu$iUUB" role="3clFbx">
                  <node concept="3clFbF" id="5PAPEu$iXYH" role="3cqZAp">
                    <node concept="37vLTI" id="5PAPEu$iY$M" role="3clFbG">
                      <node concept="37vLTw" id="5PAPEu$iYNL" role="37vLTx">
                        <ref role="3cqZAo" node="5PAPEu$idhJ" resolve="transform" />
                      </node>
                      <node concept="37vLTw" id="5PAPEu$iYnL" role="37vLTJ">
                        <ref role="3cqZAo" node="5PAPEu$iu$R" resolve="mySharedLanguagesStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5PAPEu$iXbE" role="3clFbw">
                  <node concept="3fqX7Q" id="5PAPEu$iXjp" role="3uHU7B">
                    <node concept="37vLTw" id="5PAPEu$iXwE" role="3fr31v">
                      <ref role="3cqZAo" node="5PAPEu$hm4i" resolve="myDistinctSteps" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5PAPEu$iVMm" role="3uHU7w">
                    <node concept="10Nm6u" id="5PAPEu$iVTM" role="3uHU7w" />
                    <node concept="37vLTw" id="5PAPEu$iYdy" role="3uHU7B">
                      <ref role="3cqZAo" node="5PAPEu$iu$R" resolve="mySharedLanguagesStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PAPEu$icIU" role="3cqZAp">
                <node concept="2OqwBi" id="5PAPEu$ig2M" role="3clFbG">
                  <node concept="2OqwBi" id="5PAPEu$ieOw" role="2Oq$k0">
                    <node concept="37vLTw" id="5PAPEu$idhN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PAPEu$idhJ" resolve="transform" />
                    </node>
                    <node concept="3Tsc0h" id="5PAPEu$ieZs" role="2OqNvi">
                      <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5PAPEu$iiMh" role="2OqNvi">
                    <node concept="37vLTw" id="5PAPEu$iiZg" role="25WWJ7">
                      <ref role="3cqZAo" node="5PAPEu$ib9Y" resolve="langId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PAPEu$bAhv" role="1B3o_S" />
      <node concept="3cqZAl" id="5PAPEu$bASp" role="3clF45" />
      <node concept="37vLTG" id="5PAPEu$bL0n" role="3clF46">
        <property role="TrG5h" value="generatorIdentity" />
        <node concept="3uibUv" id="5PAPEu$bL0m" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3eu_V9oAiWB">
    <property role="TrG5h" value="NewTemplateInCreateRootRule" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <property role="3GE5qa" value="create template" />
    <property role="2uzpH1" value="New Root Template" />
    <node concept="2S4$dB" id="3eu_V9oA_3g" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3eu_V9oA_3h" role="1B3o_S" />
      <node concept="1oajcY" id="3eu_V9oA_3i" role="1oa70y" />
      <node concept="3Tqbb2" id="3eu_V9oAkz1" role="1tU5fm">
        <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
      </node>
    </node>
    <node concept="1DS2jV" id="3eu_V9oAF2y" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3eu_V9oAF2z" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3eu_V9oAiWC" role="tncku">
      <node concept="3clFbS" id="3eu_V9oAiWD" role="2VODD2">
        <node concept="3cpWs8" id="3eu_V9oANIc" role="3cqZAp">
          <node concept="3cpWsn" id="3eu_V9oANId" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eu_V9oAI7J" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3eu_V9oANIe" role="33vP2m">
              <node concept="2WthIp" id="3eu_V9oANIf" role="2Oq$k0" />
              <node concept="1DTwFV" id="3eu_V9oANIg" role="2OqNvi">
                <ref role="2WH_rO" node="3eu_V9oAF2y" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGNnGsc" role="3cqZAp">
          <node concept="3cpWsn" id="hGNnGsd" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="hP38tSq" role="1tU5fm" />
            <node concept="2YIFZM" id="3sSbc6_nXoZ" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="37vLTw" id="3eu_V9oANIh" role="37wK5m">
                <ref role="3cqZAo" node="3eu_V9oANId" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGNnGsh" role="3cqZAp">
          <node concept="3clFbS" id="hGNnGsi" role="3clFbx">
            <node concept="3clFbF" id="hGNnGsj" role="3cqZAp">
              <node concept="37vLTI" id="hGNnGsk" role="3clFbG">
                <node concept="Xl_RD" id="hGNnGsr" role="37vLTx">
                  <property role="Xl_RC" value="_name_" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBbj" role="37vLTJ">
                  <ref role="3cqZAo" node="hGNnGsd" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hGNnGst" role="3clFbw">
            <node concept="3clFbC" id="hGNnGsu" role="3uHU7w">
              <node concept="3cmrfG" id="hGNnGsv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hGNnGsw" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTuor" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGNnGsd" resolve="name" />
                </node>
                <node concept="liA8E" id="hGNnGsy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hGNnGsz" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzWc" role="3uHU7B">
                <ref role="3cqZAo" node="hGNnGsd" resolve="name" />
              </node>
              <node concept="10Nm6u" id="hGNnGs_" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGNnGsA" role="3cqZAp">
          <node concept="3cpWsn" id="hGNnGsB" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="hGNnGsC" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
            <node concept="2OqwBi" id="3eu_V9oAJ8S" role="33vP2m">
              <node concept="2WthIp" id="3eu_V9oAJ8V" role="2Oq$k0" />
              <node concept="3gHZIF" id="3eu_V9oAJ8X" role="2OqNvi">
                <ref role="2WH_rO" node="3eu_V9oA_3g" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGNnGsE" role="3cqZAp">
          <node concept="2YIFZM" id="5PsMh9oEh$r" role="3clFbG">
            <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
            <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.showCreateNewRootMenu(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.util.Setter,org.jetbrains.mps.util.Condition)" resolve="showCreateNewRootMenu" />
            <node concept="37vLTw" id="3eu_V9oANIi" role="37wK5m">
              <ref role="3cqZAo" node="3eu_V9oANId" resolve="editorContext" />
            </node>
            <node concept="1bVj0M" id="5PsMh9oEh_9" role="37wK5m">
              <node concept="3clFbS" id="5PsMh9oEh_a" role="1bW5cS">
                <node concept="3clFbJ" id="5PsMh9oEh_b" role="3cqZAp">
                  <node concept="3clFbS" id="5PsMh9oEh_c" role="3clFbx">
                    <node concept="3clFbF" id="5PsMh9oEh_j" role="3cqZAp">
                      <node concept="2OqwBi" id="5PsMh9oEh_k" role="3clFbG">
                        <node concept="2OqwBi" id="5PsMh9oEh_l" role="2Oq$k0">
                          <node concept="1PxgMI" id="5PsMh9oEh_m" role="2Oq$k0">
                            <node concept="37vLTw" id="5PsMh9oEh_n" role="1m5AlR">
                              <ref role="3cqZAo" node="5PsMh9oEh_H" resolve="root" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYtW" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5PsMh9oEh_o" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5PsMh9oEh_p" role="2OqNvi">
                          <node concept="37vLTw" id="5PsMh9oEh_q" role="tz02z">
                            <ref role="3cqZAo" node="hGNnGsd" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PsMh9oEh_f" role="3clFbw">
                    <node concept="37vLTw" id="5PsMh9oEh_g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PsMh9oEh_H" resolve="root" />
                    </node>
                    <node concept="1mIQ4w" id="5PsMh9oEh_h" role="2OqNvi">
                      <node concept="chp4Y" id="5PsMh9oEh_i" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PsMh9oEh_r" role="3cqZAp">
                  <node concept="2YIFZM" id="5PsMh9oEh_s" role="3clFbG">
                    <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
                    <ref role="37wK5l" to="tpfd:6DGMsbSoOTr" resolve="copyVirtualPackage" />
                    <node concept="37vLTw" id="5PsMh9oEh_t" role="37wK5m">
                      <ref role="3cqZAo" node="5PsMh9oEh_H" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="3eu_V9oAN22" role="37wK5m">
                      <ref role="3cqZAo" node="hGNnGsB" resolve="rule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PsMh9oElEz" role="3cqZAp">
                  <node concept="2OqwBi" id="5PsMh9oEm9l" role="3clFbG">
                    <node concept="2OqwBi" id="5PsMh9oElKB" role="2Oq$k0">
                      <node concept="37vLTw" id="5nqoN2b6XRu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PsMh9oEh_H" resolve="root" />
                      </node>
                      <node concept="3CFZ6_" id="5PsMh9oElXL" role="2OqNvi">
                        <node concept="3CFYIy" id="5PsMh9oEm2z" role="3CFYIz">
                          <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5PsMh9oEmqN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5PsMh9oEh_v" role="3cqZAp">
                  <node concept="2OqwBi" id="5PsMh9oEh_w" role="3clFbG">
                    <node concept="2OqwBi" id="5PsMh9oEh_x" role="2Oq$k0">
                      <node concept="37vLTw" id="5PsMh9oEh_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="hGNnGsB" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="5PsMh9oEh_z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5PsMh9oEh_$" role="2OqNvi">
                      <node concept="37vLTw" id="5PsMh9oEh_A" role="2oxUTC">
                        <ref role="3cqZAo" node="5PsMh9oEh_H" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PsMh9oEh_B" role="3cqZAp">
                  <node concept="2OqwBi" id="5PsMh9oEh_C" role="3clFbG">
                    <node concept="37vLTw" id="5PsMh9oEh_D" role="2Oq$k0">
                      <ref role="3cqZAo" node="hGNnGsB" resolve="rule" />
                    </node>
                    <node concept="1OKiuA" id="5PsMh9oEh_E" role="2OqNvi">
                      <node concept="37vLTw" id="3eu_V9oANIj" role="lBI5i">
                        <ref role="3cqZAo" node="3eu_V9oANId" resolve="editorContext" />
                      </node>
                      <node concept="2TlHUq" id="1GoWtC0zppH" role="lGT1i">
                        <ref role="2TlMyj" to="tpfj:1GoWtC0zoa6" resolve="templateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5PsMh9oEh_H" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="5PsMh9oEh_I" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="5PsMh9oEh$t" role="37wK5m">
              <node concept="3clFbS" id="5PsMh9oEh$u" role="1bW5cS">
                <node concept="3clFbJ" id="5PsMh9oEh$_" role="3cqZAp">
                  <node concept="3clFbS" id="5PsMh9oEh$A" role="3clFbx">
                    <node concept="3cpWs6" id="5PsMh9oEh$B" role="3cqZAp">
                      <node concept="3clFbT" id="5PsMh9oEh$C" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PsMh9oEh$D" role="3clFbw">
                    <node concept="3O6GUB" id="5PsMh9oEh$E" role="2OqNvi">
                      <node concept="chp4Y" id="5PsMh9oEh$F" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PsMh9oEh$G" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PsMh9oEh_7" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5PsMh9oEh$H" role="3cqZAp">
                  <node concept="3clFbS" id="5PsMh9oEh$I" role="3clFbx">
                    <node concept="3cpWs6" id="5PsMh9oEh$J" role="3cqZAp">
                      <node concept="3clFbT" id="5PsMh9oEh$K" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PsMh9oEh$L" role="3clFbw">
                    <node concept="3O6GUB" id="5PsMh9oEh$M" role="2OqNvi">
                      <node concept="chp4Y" id="5PsMh9oEh$N" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PsMh9oEh$O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PsMh9oEh_7" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5PsMh9oEh$P" role="3cqZAp">
                  <node concept="3clFbS" id="5PsMh9oEh$Q" role="3clFbx">
                    <node concept="3cpWs6" id="5PsMh9oEh$R" role="3cqZAp">
                      <node concept="3clFbT" id="5PsMh9oEh$S" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PsMh9oEh$T" role="3clFbw">
                    <node concept="37vLTw" id="5PsMh9oEh$U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PsMh9oEh_7" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="5PsMh9oEh$V" role="2OqNvi">
                      <node concept="chp4Y" id="5PsMh9oEh$W" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5PsMh9oEh$X" role="3cqZAp">
                  <node concept="3clFbS" id="5PsMh9oEh$Y" role="3clFbx">
                    <node concept="3cpWs6" id="5PsMh9oEh$Z" role="3cqZAp">
                      <node concept="3clFbT" id="5PsMh9oEh_0" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PsMh9oEh_1" role="3clFbw">
                    <node concept="37vLTw" id="5PsMh9oEh_2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PsMh9oEh_7" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="5PsMh9oEh_3" role="2OqNvi">
                      <node concept="chp4Y" id="5PsMh9oEh_4" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:hppmfNm" resolve="MappingScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5PsMh9oEh_5" role="3cqZAp">
                  <node concept="3clFbT" id="5PsMh9oEh_6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5PsMh9oEh_7" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3bZ5Sz" id="5PsMh9oEijb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3eu_V9oA_5K" role="tmbBb">
      <node concept="3clFbS" id="3eu_V9oA_5L" role="2VODD2">
        <node concept="3clFbF" id="3eu_V9oA_kU" role="3cqZAp">
          <node concept="3clFbC" id="3eu_V9oAAon" role="3clFbG">
            <node concept="10Nm6u" id="3eu_V9oAAuQ" role="3uHU7w" />
            <node concept="2OqwBi" id="3eu_V9oA_$g" role="3uHU7B">
              <node concept="2OqwBi" id="3eu_V9oA_kO" role="2Oq$k0">
                <node concept="2WthIp" id="3eu_V9oA_kR" role="2Oq$k0" />
                <node concept="3gHZIF" id="3eu_V9oA_kT" role="2OqNvi">
                  <ref role="2WH_rO" node="3eu_V9oA_3g" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="3eu_V9oA_Uk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3eu_V9oAja5">
    <property role="3GE5qa" value="create template" />
    <property role="TrG5h" value="NewTemplateInRootMappingRoot" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <property role="2uzpH1" value="New Root Template" />
    <node concept="2S4$dB" id="3eu_V9oAAJ_" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3eu_V9oAAJA" role="1B3o_S" />
      <node concept="1oajcY" id="3eu_V9oAAJB" role="1oa70y" />
      <node concept="3Tqbb2" id="3eu_V9oAAJC" role="1tU5fm">
        <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
      </node>
    </node>
    <node concept="1DS2jV" id="3eu_V9oAEki" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3eu_V9oAEkj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3eu_V9oAja6" role="tncku">
      <node concept="3clFbS" id="3eu_V9oAja7" role="2VODD2">
        <node concept="3cpWs8" id="3eu_V9oAZez" role="3cqZAp">
          <node concept="3cpWsn" id="3eu_V9oAZe$" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eu_V9oAZe_" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3eu_V9oAZeA" role="33vP2m">
              <node concept="2WthIp" id="3eu_V9oAZeB" role="2Oq$k0" />
              <node concept="1DTwFV" id="3eu_V9oAZeC" role="2OqNvi">
                <ref role="2WH_rO" node="3eu_V9oAEki" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eu_V9oB1sn" role="3cqZAp">
          <node concept="3cpWsn" id="3eu_V9oB1so" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3eu_V9oB1oN" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
            <node concept="2OqwBi" id="3eu_V9oB1sp" role="33vP2m">
              <node concept="2WthIp" id="3eu_V9oB1sq" role="2Oq$k0" />
              <node concept="3gHZIF" id="3eu_V9oB1sr" role="2OqNvi">
                <ref role="2WH_rO" node="3eu_V9oAAJ_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eu_V9oAYLj" role="3cqZAp" />
        <node concept="3cpWs8" id="hGNbB74" role="3cqZAp">
          <node concept="3cpWsn" id="hGNbB75" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="hP38uX4" role="1tU5fm" />
            <node concept="2YIFZM" id="hGNbB77" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="37vLTw" id="3eu_V9oAVn_" role="37wK5m">
                <ref role="3cqZAo" node="3eu_V9oAZe$" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGNbB79" role="3cqZAp">
          <node concept="3clFbS" id="hGNbB7a" role="3clFbx">
            <node concept="3clFbF" id="hGNbB7b" role="3cqZAp">
              <node concept="37vLTI" id="hGNbB7c" role="3clFbG">
                <node concept="3cpWs3" id="hGNbB7d" role="37vLTx">
                  <node concept="2OqwBi" id="hGNcjUu" role="3uHU7w">
                    <node concept="2OqwBi" id="hGNbB7e" role="2Oq$k0">
                      <node concept="37vLTw" id="3eu_V9oB4z8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3eu_V9oB1so" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="hGNcjBb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hGNck3k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hGNbB7h" role="3uHU7B">
                    <property role="Xl_RC" value="map_" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvFF" role="37vLTJ">
                  <ref role="3cqZAo" node="hGNbB75" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hGNbB7j" role="3clFbw">
            <node concept="3clFbC" id="hGNbB7k" role="3uHU7w">
              <node concept="3cmrfG" id="hGNbB7l" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hGNbB7m" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTy42" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGNbB75" resolve="name" />
                </node>
                <node concept="liA8E" id="hGNbB7o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hGNbB7p" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvdV" role="3uHU7B">
                <ref role="3cqZAo" node="hGNbB75" resolve="name" />
              </node>
              <node concept="10Nm6u" id="hGNbB7r" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGNctpJ" role="3cqZAp">
          <node concept="2YIFZM" id="7S2IGmHMbkt" role="3clFbG">
            <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
            <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.showCreateNewRootMenu(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.util.Setter,org.jetbrains.mps.util.Condition)" resolve="showCreateNewRootMenu" />
            <node concept="37vLTw" id="3eu_V9oAVnA" role="37wK5m">
              <ref role="3cqZAo" node="3eu_V9oAZe$" resolve="editorContext" />
            </node>
            <node concept="1bVj0M" id="7S2IGmHMbl5" role="37wK5m">
              <node concept="3clFbS" id="7S2IGmHMbl6" role="1bW5cS">
                <node concept="3clFbJ" id="7S2IGmHMbl7" role="3cqZAp">
                  <node concept="3clFbS" id="7S2IGmHMbl8" role="3clFbx">
                    <node concept="3clFbF" id="7S2IGmHMblf" role="3cqZAp">
                      <node concept="2OqwBi" id="7S2IGmHMblg" role="3clFbG">
                        <node concept="2OqwBi" id="7S2IGmHMblh" role="2Oq$k0">
                          <node concept="1PxgMI" id="7S2IGmHMbli" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglMu5" role="1m5AlR">
                              <ref role="3cqZAo" node="7S2IGmHMblR" resolve="root" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYtB" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7S2IGmHMblk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="7S2IGmHMbll" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTvNl" role="tz02z">
                            <ref role="3cqZAo" node="hGNbB75" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7S2IGmHMblb" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmwVm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S2IGmHMblR" resolve="root" />
                    </node>
                    <node concept="1mIQ4w" id="7S2IGmHMbld" role="2OqNvi">
                      <node concept="chp4Y" id="7S2IGmHMble" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6DGMsbSoZoz" role="3cqZAp">
                  <node concept="2YIFZM" id="6DGMsbSoZo$" role="3clFbG">
                    <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
                    <ref role="37wK5l" to="tpfd:6DGMsbSoOTr" resolve="copyVirtualPackage" />
                    <node concept="37vLTw" id="6DGMsbSoZo_" role="37wK5m">
                      <ref role="3cqZAo" node="7S2IGmHMblR" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="3eu_V9oB5pV" role="37wK5m">
                      <ref role="3cqZAo" node="3eu_V9oB1so" resolve="rule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i3MngN3K$x" role="3cqZAp">
                  <node concept="2OqwBi" id="i3MngN3MCS" role="3clFbG">
                    <node concept="2OqwBi" id="i3MngN3KDW" role="2Oq$k0">
                      <node concept="37vLTw" id="i3MngN3K$v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S2IGmHMblR" resolve="root" />
                      </node>
                      <node concept="3CFZ6_" id="i3MngN3Mto" role="2OqNvi">
                        <node concept="3CFYIy" id="i3MngN3MxN" role="3CFYIz">
                          <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="i3MngN3N7j" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="7S2IGmHMblz" role="3cqZAp">
                  <node concept="2OqwBi" id="7S2IGmHMbl$" role="3clFbG">
                    <node concept="2OqwBi" id="7S2IGmHMbl_" role="2Oq$k0">
                      <node concept="2OqwBi" id="7S2IGmHMblA" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm88c" role="2Oq$k0">
                          <ref role="3cqZAo" node="7S2IGmHMblR" resolve="root" />
                        </node>
                        <node concept="3CFZ6_" id="7S2IGmHMblC" role="2OqNvi">
                          <node concept="3CFYIy" id="7S2IGmHMblD" role="3CFYIz">
                            <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7S2IGmHMblE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7S2IGmHMblF" role="2OqNvi">
                      <node concept="2OqwBi" id="7S2IGmHMblG" role="2oxUTC">
                        <node concept="37vLTw" id="3GM_nagTu5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eu_V9oB1so" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="7S2IGmHMblI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7S2IGmHMblJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7S2IGmHMblK" role="3clFbG">
                    <node concept="2OqwBi" id="7S2IGmHMblL" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTA5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3eu_V9oB1so" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="7S2IGmHMblN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7S2IGmHMblO" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxgkWuF" role="2oxUTC">
                        <ref role="3cqZAo" node="7S2IGmHMblR" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60txkN6YVQI" role="3cqZAp">
                  <node concept="2OqwBi" id="60txkN6YW4g" role="3clFbG">
                    <node concept="37vLTw" id="60txkN73FhQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3eu_V9oB1so" resolve="rule" />
                    </node>
                    <node concept="1OKiuA" id="60txkN6YWxJ" role="2OqNvi">
                      <node concept="37vLTw" id="3eu_V9oAVnB" role="lBI5i">
                        <ref role="3cqZAo" node="3eu_V9oAZe$" resolve="editorContext" />
                      </node>
                      <node concept="2TlHUq" id="3ciHSU5wmzu" role="lGT1i">
                        <ref role="2TlMyj" to="tpfj:3ciHSU5wk2n" resolve="templateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7S2IGmHMblR" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7S2IGmHMblS" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="7S2IGmHMbkv" role="37wK5m">
              <node concept="3clFbS" id="7S2IGmHMbkw" role="1bW5cS">
                <node concept="3clFbJ" id="7S2IGmHMbkx" role="3cqZAp">
                  <node concept="3clFbS" id="7S2IGmHMbky" role="3clFbx">
                    <node concept="3cpWs6" id="7S2IGmHMbkz" role="3cqZAp">
                      <node concept="3clFbT" id="7S2IGmHMbk$" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7S2IGmHMbk_" role="3clFbw">
                    <node concept="37vLTw" id="QzR6Th6H_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S2IGmHMbl3" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7S2IGmHMbkB" role="2OqNvi">
                      <node concept="chp4Y" id="7S2IGmHMbkC" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7S2IGmHMbkD" role="3cqZAp">
                  <node concept="3clFbS" id="7S2IGmHMbkE" role="3clFbx">
                    <node concept="3cpWs6" id="7S2IGmHMbkF" role="3cqZAp">
                      <node concept="3clFbT" id="7S2IGmHMbkG" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7S2IGmHMbkH" role="3clFbw">
                    <node concept="37vLTw" id="QzR6Th6H_P" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S2IGmHMbl3" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7S2IGmHMbkJ" role="2OqNvi">
                      <node concept="chp4Y" id="7S2IGmHMbkK" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7S2IGmHMbkL" role="3cqZAp">
                  <node concept="3clFbS" id="7S2IGmHMbkM" role="3clFbx">
                    <node concept="3cpWs6" id="7S2IGmHMbkN" role="3cqZAp">
                      <node concept="3clFbT" id="7S2IGmHMbkO" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7S2IGmHMbkP" role="3clFbw">
                    <node concept="37vLTw" id="QzR6Th6Hon" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S2IGmHMbl3" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7S2IGmHMbkR" role="2OqNvi">
                      <node concept="chp4Y" id="7S2IGmHMbkS" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7S2IGmHMbkT" role="3cqZAp">
                  <node concept="3clFbS" id="7S2IGmHMbkU" role="3clFbx">
                    <node concept="3cpWs6" id="7S2IGmHMbkV" role="3cqZAp">
                      <node concept="3clFbT" id="7S2IGmHMbkW" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7S2IGmHMbkX" role="3clFbw">
                    <node concept="37vLTw" id="QzR6Th6H7X" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S2IGmHMbl3" resolve="c" />
                    </node>
                    <node concept="3O6GUB" id="7S2IGmHMbkZ" role="2OqNvi">
                      <node concept="chp4Y" id="7S2IGmHMbl0" role="3QVz_e">
                        <ref role="cht4Q" to="tpf8:hppmfNm" resolve="MappingScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7S2IGmHMbl1" role="3cqZAp">
                  <node concept="3clFbT" id="7S2IGmHMbl2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7S2IGmHMbl3" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3bZ5Sz" id="5PsMh9oEp$B" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3eu_V9oAAJK" role="tmbBb">
      <node concept="3clFbS" id="3eu_V9oAAJL" role="2VODD2">
        <node concept="3clFbF" id="3eu_V9oACe4" role="3cqZAp">
          <node concept="3clFbC" id="3eu_V9oADbb" role="3clFbG">
            <node concept="10Nm6u" id="3eu_V9oADhE" role="3uHU7w" />
            <node concept="2OqwBi" id="3eu_V9oACtq" role="3uHU7B">
              <node concept="2OqwBi" id="3eu_V9oACdY" role="2Oq$k0">
                <node concept="2WthIp" id="3eu_V9oACe1" role="2Oq$k0" />
                <node concept="3gHZIF" id="3eu_V9oACe3" role="2OqNvi">
                  <ref role="2WH_rO" node="3eu_V9oAAJ_" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="3eu_V9oADTd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

