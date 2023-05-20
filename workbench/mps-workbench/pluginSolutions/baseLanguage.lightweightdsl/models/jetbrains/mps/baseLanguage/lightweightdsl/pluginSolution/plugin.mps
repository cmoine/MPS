<?xml version="1.0" encoding="UTF-8"?>
<model ref="d43affd0-e5f9-482c-adc1-9400b73f2a8d/r:b2267b28-bfcc-40f1-8447-02c15480f0d2(jetbrains.mps.lang.classLike.pluginSolution/jetbrains.mps.baseLanguage.lightweightdsl.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="6xea" ref="r:5bb264d9-7f7a-4139-93e6-30697488a61b(jetbrains.mps.baseLanguage.lightweightdsl.intentions)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="3418954410726344423" name="jetbrains.mps.lang.plugin.standalone.structure.PlatformAccessExpression" flags="ng" index="XUXob" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="tC5Ba" id="2WSWNq1OgQ0">
    <property role="TrG5h" value="ClassLikes" />
    <node concept="tT9cl" id="2WSWNq1OgZ9" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1wNvKTcoaln" resolve="CreateRootNode" />
      <ref role="2f8Tey" to="tprs:6iZ8s2UYsKa" resolve="mainRoot" />
    </node>
    <node concept="2OiAzN" id="2WSWNq1PUpW" role="ftER_">
      <node concept="2OiTZ2" id="2WSWNq1PUpZ" role="2Oj6PV">
        <node concept="3clFbS" id="2WSWNq1PUq2" role="2VODD2">
          <node concept="3cpWs8" id="1E2sZkYLga0" role="3cqZAp">
            <node concept="3cpWsn" id="1E2sZkYLga1" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="2WSWNq1PXyn" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="1E2sZkYLga4" role="33vP2m">
                <node concept="10M0yZ" id="1E2sZkYLga5" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
                </node>
                <node concept="liA8E" id="1E2sZkYLga6" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                  <node concept="2OqwBi" id="1E2sZkYLga7" role="37wK5m">
                    <node concept="tl45R" id="1E2sZkYLga8" role="2Oq$k0" />
                    <node concept="liA8E" id="1E2sZkYLga9" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext()" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2WSWNq1PYQp" role="3cqZAp">
            <node concept="3clFbS" id="2WSWNq1PYQs" role="3clFbx">
              <node concept="3cpWs6" id="2WSWNq1PZu7" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="2WSWNq1PYV2" role="3clFbw">
              <node concept="2ZW3vV" id="2WSWNq1PZcI" role="3fr31v">
                <node concept="3uibUv" id="2WSWNq1PZmN" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
                <node concept="37vLTw" id="2WSWNq1PYYY" role="2ZW6bz">
                  <ref role="3cqZAo" node="1E2sZkYLga1" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WSWNq1Q288" role="3cqZAp">
            <node concept="3cpWsn" id="2WSWNq1Q289" role="3cpWs9">
              <property role="TrG5h" value="langs" />
              <node concept="A3Dl8" id="3TEgbCBQBuo" role="1tU5fm">
                <node concept="3uibUv" id="3TEgbCBQBuq" role="A3Ik2">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WSWNq1Q28a" role="33vP2m">
                <node concept="1eOMI4" id="2WSWNq1Q28b" role="2Oq$k0">
                  <node concept="10QFUN" id="2WSWNq1Q28c" role="1eOMHV">
                    <node concept="37vLTw" id="2WSWNq1Q28d" role="10QFUP">
                      <ref role="3cqZAo" node="1E2sZkYLga1" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="7DvEEx_WoZp" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WSWNq1Q28f" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WSWNq1Q_80" role="3cqZAp">
            <node concept="3cpWsn" id="2WSWNq1Q_81" role="3cpWs9">
              <property role="TrG5h" value="descrs" />
              <node concept="A3Dl8" id="2WSWNq1Q_7B" role="1tU5fm">
                <node concept="3Tqbb2" id="2WSWNq1Q_7E" role="A3Ik2">
                  <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ZruXCkCS9g" role="33vP2m">
                <node concept="2OqwBi" id="2WSWNq1Q_82" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WSWNq1Q_83" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TEgbCBQDKc" role="2Oq$k0">
                      <node concept="2OqwBi" id="2WSWNq1Q_85" role="2Oq$k0">
                        <node concept="37vLTw" id="2WSWNq1Q_86" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WSWNq1Q289" resolve="langs" />
                        </node>
                        <node concept="3$u5V9" id="2WSWNq1Q_87" role="2OqNvi">
                          <node concept="1bVj0M" id="2WSWNq1Q_88" role="23t8la">
                            <node concept="3clFbS" id="2WSWNq1Q_89" role="1bW5cS">
                              <node concept="3clFbF" id="2WSWNq1Q_8a" role="3cqZAp">
                                <node concept="2OqwBi" id="3TEgbCBQCyj" role="3clFbG">
                                  <node concept="37vLTw" id="3TEgbCBQCjo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2WSWNq1Q_8i" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3TEgbCBQDpv" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2WSWNq1Q_8i" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2WSWNq1Q_8j" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="UnYns" id="3TEgbCBQG7r" role="2OqNvi">
                        <node concept="3uibUv" id="3TEgbCBQGsG" role="UnYnz">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="2WSWNq1Q_8t" role="2OqNvi">
                      <node concept="1bVj0M" id="2WSWNq1Q_8u" role="23t8la">
                        <node concept="3clFbS" id="2WSWNq1Q_8v" role="1bW5cS">
                          <node concept="3clFbF" id="2WSWNq1Q_8w" role="3cqZAp">
                            <node concept="2OqwBi" id="2WSWNq1Q_8x" role="3clFbG">
                              <node concept="37vLTw" id="2WSWNq1Q_8y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WSWNq1Q_8$" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2WSWNq1Q_8z" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels()" resolve="getAccessoryModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2WSWNq1Q_8$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2WSWNq1Q_8_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="2WSWNq1Q_8A" role="2OqNvi">
                    <node concept="1bVj0M" id="2WSWNq1Q_8B" role="23t8la">
                      <node concept="3clFbS" id="2WSWNq1Q_8C" role="1bW5cS">
                        <node concept="3clFbF" id="2WSWNq1Q_8D" role="3cqZAp">
                          <node concept="2OqwBi" id="2WSWNq1Q_8E" role="3clFbG">
                            <node concept="1eOMI4" id="2WSWNq1Q_8F" role="2Oq$k0">
                              <node concept="10QFUN" id="2WSWNq1Q_8G" role="1eOMHV">
                                <node concept="37vLTw" id="2WSWNq1Q_8H" role="10QFUP">
                                  <ref role="3cqZAo" node="2WSWNq1Q_8K" resolve="it" />
                                </node>
                                <node concept="H_c77" id="2WSWNq1Q_8I" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2RRcyG" id="2WSWNq1Q_8J" role="2OqNvi">
                              <node concept="chp4Y" id="5QK5AMJp7On" role="3MHsoP">
                                <ref role="cht4Q" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2WSWNq1Q_8K" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2WSWNq1Q_8L" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3ZruXCkCSto" role="2OqNvi">
                  <node concept="1bVj0M" id="3ZruXCkCStq" role="23t8la">
                    <node concept="3clFbS" id="3ZruXCkCStr" role="1bW5cS">
                      <node concept="3clFbF" id="3ZruXCkCSJA" role="3cqZAp">
                        <node concept="1Wc70l" id="3ZruXCkCUCD" role="3clFbG">
                          <node concept="2OqwBi" id="3ZruXCkCVWY" role="3uHU7w">
                            <node concept="2OqwBi" id="3ZruXCkCVax" role="2Oq$k0">
                              <node concept="37vLTw" id="3ZruXCkCUTf" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZruXCkCSts" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3ZruXCkCV$W" role="2OqNvi">
                                <ref role="3Tt5mk" to="oubp:1_lSsE3TuQi" resolve="preferredConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3ZruXCkCWRb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ZruXCkCTNe" role="3uHU7B">
                            <node concept="2OqwBi" id="3ZruXCkCT1o" role="2Oq$k0">
                              <node concept="37vLTw" id="3ZruXCkCSJ_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZruXCkCSts" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3ZruXCkCTpT" role="2OqNvi">
                                <ref role="3Tt5mk" to="oubp:1_lSsE3TuQi" resolve="preferredConcept" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3ZruXCkCUmJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ZruXCkCSts" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ZruXCkCStt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2WSWNq1QE8S" role="3cqZAp" />
          <node concept="2Gpval" id="2WSWNq1QBqM" role="3cqZAp">
            <node concept="2GrKxI" id="2WSWNq1QBqR" role="2Gsz3X">
              <property role="TrG5h" value="descr" />
            </node>
            <node concept="37vLTw" id="2WSWNq1QD_r" role="2GsD0m">
              <ref role="3cqZAo" node="2WSWNq1Q_81" resolve="descrs" />
            </node>
            <node concept="3clFbS" id="2WSWNq1QBr1" role="2LFqv$">
              <node concept="2JFkCU" id="2WSWNq1QEOR" role="3cqZAp">
                <node concept="tCFHf" id="2WSWNq1QEP5" role="2JFLmv">
                  <ref role="tCJdB" node="2WSWNq1PvU$" resolve="NewClassLike" />
                  <node concept="2GrUjf" id="2WSWNq1QEPi" role="2J__8u">
                    <ref role="2Gs0qQ" node="2WSWNq1QBqR" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2WSWNq1PvU$">
    <property role="TrG5h" value="NewClassLike" />
    <property role="2uzpH1" value="New &lt;something&gt;" />
    <node concept="2JriF1" id="2WSWNq1Pw7L" role="2JrayB">
      <property role="TrG5h" value="descr" />
      <node concept="3Tm6S6" id="2WSWNq1Pw7M" role="1B3o_S" />
      <node concept="3Tqbb2" id="2WSWNq1PxWs" role="1tU5fm">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
      <node concept="2K2imR" id="2WSWNq1PxX1" role="2K2Cet">
        <node concept="3clFbS" id="2WSWNq1PxX2" role="2VODD2">
          <node concept="3clFbF" id="2WSWNq1POZF" role="3cqZAp">
            <node concept="2OqwBi" id="2WSWNq1PR$p" role="3clFbG">
              <node concept="2OqwBi" id="2WSWNq1PQRW" role="2Oq$k0">
                <node concept="2JrnkZ" id="2WSWNq1PQjn" role="2Oq$k0">
                  <node concept="2K3dj_" id="2WSWNq1POZE" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2WSWNq1PRk5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2WSWNq1PS15" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="2WSWNq1PvU_" role="tncku">
      <node concept="3clFbS" id="2WSWNq1PvUA" role="2VODD2">
        <node concept="3cpWs8" id="17H9dI4GNlx" role="3cqZAp">
          <node concept="3cpWsn" id="17H9dI4GNly" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="17H9dI4GNlu" role="1tU5fm" />
            <node concept="2OqwBi" id="17H9dI4GNlz" role="33vP2m">
              <node concept="2OqwBi" id="17H9dI4GNl$" role="2Oq$k0">
                <node concept="2OqwBi" id="17H9dI4GNl_" role="2Oq$k0">
                  <node concept="2WthIp" id="17H9dI4GNlA" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="17H9dI4GNlB" role="2OqNvi">
                    <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="17H9dI4GNlC" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:1_lSsE3TA5X" resolve="getPreferredConcept" />
                </node>
              </node>
              <node concept="1rGIog" id="17H9dI4GNlD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1E0uMqHwdtY" role="3cqZAp">
          <node concept="3cpWsn" id="1E0uMqHwdtZ" role="3cpWs9">
            <property role="TrG5h" value="newClass" />
            <node concept="3Tqbb2" id="1E0uMqHwdtV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17H9dI4GNOs" role="3cqZAp">
          <node concept="3clFbS" id="17H9dI4GNOu" role="3clFbx">
            <node concept="3clFbF" id="17H9dI4GP0j" role="3cqZAp">
              <node concept="37vLTI" id="17H9dI4GP83" role="3clFbG">
                <node concept="2ShNRf" id="17H9dI4GPaP" role="37vLTx">
                  <node concept="2fJWfE" id="17H9dI4GQc3" role="2ShVmc">
                    <node concept="3Tqbb2" id="17H9dI4GQc5" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="17H9dI4GP0h" role="37vLTJ">
                  <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17H9dI4H6vG" role="3cqZAp">
              <node concept="2OqwBi" id="17H9dI4H7dc" role="3clFbG">
                <node concept="2OqwBi" id="17H9dI4H6_u" role="2Oq$k0">
                  <node concept="2WthIp" id="17H9dI4H6vE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="17H9dI4H6Za" role="2OqNvi">
                    <ref role="2WH_rO" node="2WSWNq1Rs9v" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="17H9dI4H7nS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="17H9dI4H7oN" role="37wK5m">
                    <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1dFJQJ6p_" role="3cqZAp">
              <node concept="37vLTI" id="5u1dFJQJ7aW" role="3clFbG">
                <node concept="2pJPEk" id="5u1dFJQJ7TN" role="37vLTx">
                  <node concept="2pJPED" id="5u1dFJQJ7Xg" role="2pJPEn">
                    <ref role="2pJxaS" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                    <node concept="2pIpSj" id="5u1dFJQJ8r6" role="2pJxcM">
                      <ref role="2pIpSl" to="oubp:36gOZBLMG9R" resolve="descriptor" />
                      <node concept="36biLy" id="5u1dFJQJ8GO" role="28nt2d">
                        <node concept="2OqwBi" id="17H9dI4GRuR" role="36biLW">
                          <node concept="2WthIp" id="17H9dI4GRuU" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="17H9dI4GRuW" role="2OqNvi">
                            <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5u1dFJQJ6wU" role="37vLTJ">
                  <node concept="37vLTw" id="17H9dI4GRnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
                  </node>
                  <node concept="3CFZ6_" id="5u1dFJQJ72D" role="2OqNvi">
                    <node concept="3CFYIy" id="17H9dI4GRqG" role="3CFYIz">
                      <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17H9dI4GQmu" role="3cqZAp">
              <node concept="2YIFZM" id="17H9dI4GQZs" role="3clFbG">
                <ref role="37wK5l" to="6xea:17H9dI4G42n" resolve="init" />
                <ref role="1Pybhc" to="6xea:17H9dI4G40Z" resolve="ClassLikeInitHelper" />
                <node concept="37vLTw" id="17H9dI4GR08" role="37wK5m">
                  <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
                </node>
                <node concept="2OqwBi" id="17H9dI4GRzG" role="37wK5m">
                  <node concept="2WthIp" id="17H9dI4GRzJ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="17H9dI4GRzL" role="2OqNvi">
                    <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="17H9dI4GRAE" role="37wK5m">
                  <node concept="2WthIp" id="17H9dI4GRAH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="17H9dI4GRAJ" role="2OqNvi">
                    <ref role="2WH_rO" node="2WSWNq1Rs9v" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17H9dI4GNZc" role="3clFbw">
            <node concept="37vLTw" id="17H9dI4GNVx" role="2Oq$k0">
              <ref role="3cqZAo" node="17H9dI4GNly" resolve="c" />
            </node>
            <node concept="3O6GUB" id="17H9dI4GOdc" role="2OqNvi">
              <node concept="chp4Y" id="17H9dI4GOdK" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="17H9dI4GOeP" role="9aQIa">
            <node concept="3clFbS" id="17H9dI4GOeQ" role="9aQI4">
              <node concept="3clFbF" id="17H9dI4GOkY" role="3cqZAp">
                <node concept="37vLTI" id="17H9dI4GOl0" role="3clFbG">
                  <node concept="1PxgMI" id="6f4jbghVMYl" role="37vLTx">
                    <node concept="2YIFZM" id="6f4jbghVLu$" role="1m5AlR">
                      <ref role="1Pybhc" to="zce0:~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
                      <ref role="37wK5l" to="zce0:~SNodeFactoryOperations.createNewRootNode(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode)" resolve="createNewRootNode" />
                      <node concept="2OqwBi" id="UBgfI9f$SK" role="37wK5m">
                        <node concept="2WthIp" id="UBgfI9f$SL" role="2Oq$k0" />
                        <node concept="1DTwFV" id="UBgfI9f$SM" role="2OqNvi">
                          <ref role="2WH_rO" node="2WSWNq1Rs9v" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5wQOItBweTj" role="37wK5m">
                        <ref role="3cqZAo" node="17H9dI4GNly" resolve="c" />
                      </node>
                      <node concept="10Nm6u" id="6f4jbghVMse" role="37wK5m" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYQW" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="17H9dI4GOl4" role="37vLTJ">
                    <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6kmqZ30ZSY1" role="3cqZAp">
          <node concept="3fqX7Q" id="6kmqZ30ZSY2" role="3clFbw">
            <node concept="2YIFZM" id="53wIkeLvPsu" role="3fr31v">
              <ref role="37wK5l" to="rvbb:~NewRootNodeAction.trySelectInCurrentPane(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode)" resolve="trySelectInCurrentPane" />
              <ref role="1Pybhc" to="rvbb:~NewRootNodeAction" resolve="NewRootNodeAction" />
              <node concept="2OqwBi" id="53wIkeLvPsv" role="37wK5m">
                <node concept="2WthIp" id="53wIkeLvPsw" role="2Oq$k0" />
                <node concept="1DTwFV" id="53wIkeLvPsx" role="2OqNvi">
                  <ref role="2WH_rO" node="7PZgugKwRUc" resolve="mpsProject" />
                </node>
              </node>
              <node concept="37vLTw" id="53wIkeLvPsy" role="37wK5m">
                <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kmqZ30ZSY6" role="3clFbx">
            <node concept="3clFbF" id="6ETkb2gPL7W" role="3cqZAp">
              <node concept="2OqwBi" id="6ETkb2gQ14j" role="3clFbG">
                <node concept="2ShNRf" id="6ETkb2gPL7S" role="2Oq$k0">
                  <node concept="1pGfFk" id="6ETkb2gPMQZ" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectPaneNavigator" />
                    <node concept="2OqwBi" id="6ETkb2gPNWQ" role="37wK5m">
                      <node concept="2WthIp" id="6ETkb2gPNWT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6ETkb2gPNWV" role="2OqNvi">
                        <ref role="2WH_rO" node="7PZgugKwRUc" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6ETkb2gQ2oe" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="select" />
                  <node concept="2OqwBi" id="6ETkb2gPXbq" role="37wK5m">
                    <node concept="liA8E" id="6ETkb2gPYtR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="6ETkb2gPXbv" role="2Oq$k0">
                      <node concept="37vLTw" id="6ETkb2gPP_i" role="2JrQYb">
                        <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ETkb2gQ7Wm" role="3cqZAp">
          <node concept="2OqwBi" id="6ETkb2gQfpy" role="3clFbG">
            <node concept="2OqwBi" id="6ETkb2gQbsI" role="2Oq$k0">
              <node concept="2ShNRf" id="6ETkb2gQ7Wi" role="2Oq$k0">
                <node concept="1pGfFk" id="6ETkb2gQ9q1" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                  <node concept="2OqwBi" id="6ETkb2gQai7" role="37wK5m">
                    <node concept="2WthIp" id="6ETkb2gQaia" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6ETkb2gQaic" role="2OqNvi">
                      <ref role="2WH_rO" node="7PZgugKwRUc" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6ETkb2gQc__" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                <node concept="3clFbT" id="6ETkb2gQdZh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ETkb2gQgzr" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="6ETkb2gQhx8" role="37wK5m">
                <node concept="liA8E" id="6ETkb2gQhx9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
                <node concept="2JrnkZ" id="6ETkb2gQhxa" role="2Oq$k0">
                  <node concept="37vLTw" id="6ETkb2gQhxb" role="2JrQYb">
                    <ref role="3cqZAo" node="1E0uMqHwdtZ" resolve="newClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7PZgugKwRUc" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7PZgugKwRUd" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2WSWNq1Rs9v" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="2WSWNq1Rs9w" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="2WSWNq1RPBw" role="tmbBb">
      <node concept="3clFbS" id="2WSWNq1RPB$" role="2VODD2">
        <node concept="3cpWs8" id="3ZruXCkCwNO" role="3cqZAp">
          <node concept="3cpWsn" id="3ZruXCkCwNP" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="3ZruXCkCwNN" role="1tU5fm" />
            <node concept="2OqwBi" id="3ZruXCkCwNQ" role="33vP2m">
              <node concept="2OqwBi" id="3ZruXCkCwNR" role="2Oq$k0">
                <node concept="2OqwBi" id="3ZruXCkCwNS" role="2Oq$k0">
                  <node concept="2WthIp" id="3ZruXCkCwNT" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3ZruXCkCwNU" role="2OqNvi">
                    <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3ZruXCkCwNV" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:1_lSsE3TuQi" resolve="preferredConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ZruXCkCwNW" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WSWNq1RPSP" role="3cqZAp">
          <node concept="2OqwBi" id="2WSWNq1RLtc" role="3clFbG">
            <node concept="2OqwBi" id="2WSWNq1RKlv" role="2Oq$k0">
              <node concept="tl45R" id="2WSWNq1RK9K" role="2Oq$k0" />
              <node concept="liA8E" id="2WSWNq1RLlN" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2WSWNq1RLWq" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3K4zz7" id="3ZruXCkCz_V" role="37wK5m">
                <node concept="37vLTw" id="3ZruXCkC$9w" role="3K4GZi">
                  <ref role="3cqZAo" node="3ZruXCkCwNP" resolve="alias" />
                </node>
                <node concept="2OqwBi" id="3ZruXCkC$0e" role="3K4E3e">
                  <node concept="2OqwBi" id="3ZruXCkCzDh" role="2Oq$k0">
                    <node concept="2WthIp" id="3ZruXCkCzBg" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3ZruXCkCzSr" role="2OqNvi">
                      <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3ZruXCkC$86" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5x65j4jCZEQ" role="3K4Cdx">
                  <node concept="37vLTw" id="3ZruXCkCwNX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZruXCkCwNP" resolve="alias" />
                  </node>
                  <node concept="17RlXB" id="5x65j4jDxcG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vfjF5cdPVb" role="3cqZAp">
          <node concept="3cpWsn" id="5vfjF5cdPVc" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="5vfjF5cdPVd" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5u1dFJQIBMo" role="3cqZAp">
          <node concept="3cpWsn" id="5u1dFJQIBMp" role="3cpWs9">
            <property role="TrG5h" value="pc" />
            <node concept="3Tqbb2" id="5u1dFJQIBMk" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="5u1dFJQIBMq" role="33vP2m">
              <node concept="2OqwBi" id="5u1dFJQIBMr" role="2Oq$k0">
                <node concept="2WthIp" id="5u1dFJQIBMs" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5u1dFJQIBMt" role="2OqNvi">
                  <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                </node>
              </node>
              <node concept="3TrEf2" id="5u1dFJQIBMu" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:1_lSsE3TuQi" resolve="preferredConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5u1dFJQICbX" role="3cqZAp">
          <node concept="3y3z36" id="5vfjF5cdRSs" role="3clFbw">
            <node concept="37vLTw" id="5u1dFJQICjU" role="3uHU7B">
              <ref role="3cqZAo" node="5u1dFJQIBMp" resolve="pc" />
            </node>
            <node concept="10Nm6u" id="5u1dFJQICz9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5vfjF5cdRSx" role="3clFbx">
            <node concept="3SKdUt" id="5vfjF5cdUbP" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXotjH" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXotjI" role="1PaTwD">
                  <property role="3oM_SC" value="viva" />
                </node>
                <node concept="3oM_SD" id="ATZLwXotjJ" role="1PaTwD">
                  <property role="3oM_SC" value="la" />
                </node>
                <node concept="3oM_SD" id="ATZLwXotjK" role="1PaTwD">
                  <property role="3oM_SC" value="interpretation!" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7eHFHBMjIbO" role="3cqZAp">
              <node concept="3cpWsn" id="7eHFHBMjIbM" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="7eHFHBMjIbN" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="5vfjF5cdSri" role="33vP2m">
                  <node concept="37vLTw" id="5vfjF5cdSgr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u1dFJQIBMp" resolve="pc" />
                  </node>
                  <node concept="1rGIog" id="5vfjF5cdSYY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eHFHBMn8_$" role="3cqZAp">
              <node concept="37vLTI" id="7eHFHBMn8__" role="3clFbG">
                <node concept="2OqwBi" id="7eHFHBMn8_A" role="37vLTx">
                  <node concept="2YIFZM" id="7eHFHBMn8_B" role="2Oq$k0">
                    <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                    <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                  <node concept="liA8E" id="7eHFHBMn8_C" role="2OqNvi">
                    <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                    <node concept="37vLTw" id="7eHFHBMn8_D" role="37wK5m">
                      <ref role="3cqZAo" node="7eHFHBMjIbM" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7eHFHBMn8_E" role="37vLTJ">
                  <ref role="3cqZAo" node="5vfjF5cdPVc" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5vfjF5cdRSv" role="9aQIa">
            <node concept="3clFbS" id="5u1dFJQICbZ" role="9aQI4">
              <node concept="3cpWs8" id="7eHFHBMjIc4" role="3cqZAp">
                <node concept="3cpWsn" id="7eHFHBMjIc2" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3uibUv" id="7eHFHBMjIc3" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                  <node concept="35c_gC" id="5vfjF5cdQjU" role="33vP2m">
                    <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eHFHBMn8_V" role="3cqZAp">
                <node concept="37vLTI" id="7eHFHBMn8_W" role="3clFbG">
                  <node concept="37vLTw" id="7eHFHBMn8_X" role="37vLTJ">
                    <ref role="3cqZAo" node="5vfjF5cdPVc" resolve="icon" />
                  </node>
                  <node concept="2OqwBi" id="7eHFHBMn8_Y" role="37vLTx">
                    <node concept="2YIFZM" id="7eHFHBMn8_Z" role="2Oq$k0">
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                    <node concept="liA8E" id="7eHFHBMn8A0" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                      <node concept="37vLTw" id="7eHFHBMn8A1" role="37wK5m">
                        <ref role="3cqZAo" node="7eHFHBMjIc2" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kVFkwb9ZBE" role="3cqZAp">
          <node concept="2OqwBi" id="5kVFkwb9ZBF" role="3clFbG">
            <node concept="2OqwBi" id="5kVFkwb9ZBG" role="2Oq$k0">
              <node concept="tl45R" id="5kVFkwb9ZBH" role="2Oq$k0" />
              <node concept="liA8E" id="5kVFkwb9ZBI" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5kVFkwb9ZBJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="5vfjF5cdUlH" role="37wK5m">
                <ref role="3cqZAo" node="5vfjF5cdPVc" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2WSWNq1QGHo" />
  <node concept="2uRRBC" id="41oOO0GfewW">
    <property role="TrG5h" value="ClassLikeMenuAdjustment" />
    <node concept="2BZ0e9" id="7ShNiS0Nu8c" role="2uRRBG">
      <property role="TrG5h" value="myReloadListener" />
      <node concept="3Tm6S6" id="7ShNiS0Nu8d" role="1B3o_S" />
      <node concept="3uibUv" id="rOSS6tNEfw" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="7ShNiS0NuTa" role="33vP2m">
        <node concept="YeOm9" id="7ShNiS0NzxH" role="2ShVmc">
          <node concept="1Y3b0j" id="7ShNiS0NzxK" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
            <node concept="3clFb_" id="rOSS6tNEw8" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeLanguagesUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="rOSS6tNEw9" role="1B3o_S" />
              <node concept="3cqZAl" id="rOSS6tNEwb" role="3clF45" />
              <node concept="37vLTG" id="rOSS6tNEwc" role="3clF46">
                <property role="TrG5h" value="iterable" />
                <node concept="3uibUv" id="rOSS6tNEwd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="rOSS6tNEwe" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="rOSS6tNEwg" role="3clF47">
                <node concept="3clFbF" id="rOSS6tNF1j" role="3cqZAp">
                  <node concept="37vLTI" id="rOSS6tNF1k" role="3clFbG">
                    <node concept="10Nm6u" id="rOSS6tNF1l" role="37vLTx" />
                    <node concept="2OqwBi" id="rOSS6tNF1m" role="37vLTJ">
                      <node concept="2WthIp" id="rOSS6tNF1n" role="2Oq$k0">
                        <ref role="32nkFo" node="41oOO0GfewW" resolve="ClassLikeMenuAdjustment" />
                      </node>
                      <node concept="2BZ7hE" id="rOSS6tNF1o" role="2OqNvi">
                        <ref role="2WH_rO" node="41oOO0GfnGP" resolve="myClassLikeConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="rOSS6tNEwh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="rOSS6tNEvY" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterLanguagesLoaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="rOSS6tNEvZ" role="1B3o_S" />
              <node concept="3cqZAl" id="rOSS6tNEw1" role="3clF45" />
              <node concept="37vLTG" id="rOSS6tNEw2" role="3clF46">
                <property role="TrG5h" value="iterable" />
                <node concept="3uibUv" id="rOSS6tNEw3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="rOSS6tNEw4" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="rOSS6tNEw6" role="3clF47">
                <node concept="3clFbF" id="7ShNiS0N_Dn" role="3cqZAp">
                  <node concept="37vLTI" id="7ShNiS0N_X$" role="3clFbG">
                    <node concept="10Nm6u" id="7ShNiS0N_Yy" role="37vLTx" />
                    <node concept="2OqwBi" id="7ShNiS0N_Dh" role="37vLTJ">
                      <node concept="2WthIp" id="7ShNiS0N_Dk" role="2Oq$k0">
                        <ref role="32nkFo" node="41oOO0GfewW" resolve="ClassLikeMenuAdjustment" />
                      </node>
                      <node concept="2BZ7hE" id="7ShNiS0N_Dm" role="2OqNvi">
                        <ref role="2WH_rO" node="41oOO0GfnGP" resolve="myClassLikeConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="rOSS6tNEw7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7ShNiS0NzxL" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="41oOO0Gfngc" role="2uRRBG">
      <property role="TrG5h" value="myCondition" />
      <node concept="3Tm6S6" id="41oOO0Gfngd" role="1B3o_S" />
      <node concept="3uibUv" id="41oOO0Gfnm1" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="41oOO0Gfnm2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="41oOO0GfmWQ" role="33vP2m">
        <node concept="YeOm9" id="41oOO0GfmWR" role="2ShVmc">
          <node concept="1Y3b0j" id="41oOO0GfmWS" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
            <node concept="3Tm1VV" id="41oOO0GfmWT" role="1B3o_S" />
            <node concept="3clFb_" id="41oOO0GfmWU" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="met" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="41oOO0GfmWV" role="1B3o_S" />
              <node concept="10P_77" id="41oOO0GfmWW" role="3clF45" />
              <node concept="37vLTG" id="41oOO0GfmWX" role="3clF46">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="41oOO0GgIA8" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
              <node concept="3clFbS" id="41oOO0GfmWZ" role="3clF47">
                <node concept="3clFbJ" id="7ShNiS0N$5F" role="3cqZAp">
                  <node concept="3clFbS" id="7ShNiS0N$5H" role="3clFbx">
                    <node concept="3cpWs8" id="rOSS6tSTaD" role="3cqZAp">
                      <node concept="3cpWsn" id="rOSS6tSTaE" role="3cpWs9">
                        <property role="TrG5h" value="allLanguages" />
                        <node concept="A3Dl8" id="rOSS6tTaWf" role="1tU5fm">
                          <node concept="3uibUv" id="rOSS6tTaWh" role="A3Ik2">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="rOSS6tSTaF" role="33vP2m">
                          <node concept="2OqwBi" id="rOSS6tSTaG" role="2Oq$k0">
                            <node concept="2WthIp" id="rOSS6tSTaH" role="2Oq$k0">
                              <ref role="32nkFo" node="41oOO0GfewW" resolve="ClassLikeMenuAdjustment" />
                            </node>
                            <node concept="2BZ7hE" id="rOSS6tSTaI" role="2OqNvi">
                              <ref role="2WH_rO" node="rOSS6tNyfu" resolve="myLangRegistry" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rOSS6tSTaJ" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rOSS6tT8L0" role="3cqZAp">
                      <node concept="3cpWsn" id="rOSS6tT8L1" role="3cpWs9">
                        <property role="TrG5h" value="repo" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="rOSS6tT8KY" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                        <node concept="2OqwBi" id="rOSS6tT8L2" role="33vP2m">
                          <node concept="2WthIp" id="rOSS6tT8L3" role="2Oq$k0">
                            <ref role="32nkFo" node="41oOO0GfewW" resolve="ClassLikeMenuAdjustment" />
                          </node>
                          <node concept="2BZ7hE" id="rOSS6tT8L4" role="2OqNvi">
                            <ref role="2WH_rO" node="rOSS6tSUkC" resolve="myDeploymentRepo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rOSS6tTFse" role="3cqZAp">
                      <node concept="3cpWsn" id="rOSS6tTFsf" role="3cpWs9">
                        <property role="TrG5h" value="nonTrivialClassLikes" />
                        <node concept="A3Dl8" id="rOSS6tTFrl" role="1tU5fm">
                          <node concept="3uibUv" id="rOSS6tTFro" role="A3Ik2">
                            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="rOSS6tTFsg" role="33vP2m">
                          <node concept="2ShNRf" id="rOSS6tTFsh" role="2Oq$k0">
                            <node concept="1pGfFk" id="rOSS6tTFsi" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                              <node concept="37vLTw" id="rOSS6tTFsj" role="37wK5m">
                                <ref role="3cqZAo" node="rOSS6tT8L1" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rOSS6tTFsk" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                            <node concept="1bVj0M" id="rOSS6tTFsl" role="37wK5m">
                              <node concept="3clFbS" id="rOSS6tTFsm" role="1bW5cS">
                                <node concept="3cpWs8" id="rOSS6tTFsn" role="3cqZAp">
                                  <node concept="3cpWsn" id="rOSS6tTFso" role="3cpWs9">
                                    <property role="TrG5h" value="languages" />
                                    <node concept="A3Dl8" id="rOSS6tTFsp" role="1tU5fm">
                                      <node concept="3uibUv" id="rOSS6tTFsq" role="A3Ik2">
                                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rOSS6tTFsr" role="33vP2m">
                                      <node concept="2OqwBi" id="rOSS6tTFss" role="2Oq$k0">
                                        <node concept="37vLTw" id="rOSS6tTFst" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rOSS6tSTaE" resolve="allLanguages" />
                                        </node>
                                        <node concept="3$u5V9" id="rOSS6tTFsu" role="2OqNvi">
                                          <node concept="1bVj0M" id="rOSS6tTFsv" role="23t8la">
                                            <node concept="3clFbS" id="rOSS6tTFsw" role="1bW5cS">
                                              <node concept="3clFbF" id="rOSS6tTFsx" role="3cqZAp">
                                                <node concept="2OqwBi" id="rOSS6tTFsy" role="3clFbG">
                                                  <node concept="2OqwBi" id="rOSS6tTFsz" role="2Oq$k0">
                                                    <node concept="37vLTw" id="rOSS6tTFs$" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rOSS6tTFsC" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="rOSS6tTFs_" role="2OqNvi">
                                                      <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="rOSS6tTFsA" role="2OqNvi">
                                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                    <node concept="37vLTw" id="rOSS6tTFsB" role="37wK5m">
                                                      <ref role="3cqZAo" node="rOSS6tT8L1" resolve="repo" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="rOSS6tTFsC" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="rOSS6tTFsD" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="UnYns" id="rOSS6tTFsE" role="2OqNvi">
                                        <node concept="3uibUv" id="rOSS6tTFsF" role="UnYnz">
                                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="rOSS6tTFsG" role="3cqZAp">
                                  <node concept="2OqwBi" id="rOSS6tTFsH" role="3cqZAk">
                                    <node concept="2OqwBi" id="rOSS6tTFsI" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6VgTGbNaydO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6VgTGbNasCI" role="2Oq$k0">
                                          <node concept="2OqwBi" id="rOSS6tTFsK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="rOSS6tTFsL" role="2Oq$k0">
                                              <node concept="2OqwBi" id="rOSS6tTFsM" role="2Oq$k0">
                                                <node concept="37vLTw" id="rOSS6tTFsN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rOSS6tTFso" resolve="languages" />
                                                </node>
                                                <node concept="3goQfb" id="rOSS6tTFsO" role="2OqNvi">
                                                  <node concept="1bVj0M" id="rOSS6tTFsP" role="23t8la">
                                                    <node concept="3clFbS" id="rOSS6tTFsQ" role="1bW5cS">
                                                      <node concept="3clFbF" id="rOSS6tTFsR" role="3cqZAp">
                                                        <node concept="2OqwBi" id="rOSS6tTFsS" role="3clFbG">
                                                          <node concept="37vLTw" id="rOSS6tTFsT" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="rOSS6tTFsV" resolve="it" />
                                                          </node>
                                                          <node concept="liA8E" id="rOSS6tTFsU" role="2OqNvi">
                                                            <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels()" resolve="getAccessoryModels" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="rOSS6tTFsV" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="rOSS6tTFsW" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1KnU$U" id="rOSS6tTFsX" role="2OqNvi" />
                                            </node>
                                            <node concept="3goQfb" id="rOSS6tTFsY" role="2OqNvi">
                                              <node concept="1bVj0M" id="rOSS6tTFsZ" role="23t8la">
                                                <node concept="3clFbS" id="rOSS6tTFt0" role="1bW5cS">
                                                  <node concept="3clFbF" id="rOSS6tTFt1" role="3cqZAp">
                                                    <node concept="2OqwBi" id="rOSS6tTFt2" role="3clFbG">
                                                      <node concept="1eOMI4" id="rOSS6tTFt3" role="2Oq$k0">
                                                        <node concept="10QFUN" id="rOSS6tTFt4" role="1eOMHV">
                                                          <node concept="37vLTw" id="rOSS6tTFt5" role="10QFUP">
                                                            <ref role="3cqZAo" node="rOSS6tTFt8" resolve="it" />
                                                          </node>
                                                          <node concept="H_c77" id="rOSS6tTFt6" role="10QFUM" />
                                                        </node>
                                                      </node>
                                                      <node concept="2RRcyG" id="rOSS6tTFt7" role="2OqNvi">
                                                        <node concept="chp4Y" id="5QK5AMJp7Oo" role="3MHsoP">
                                                          <ref role="cht4Q" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="rOSS6tTFt8" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="rOSS6tTFt9" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6VgTGbNavqO" role="2OqNvi">
                                            <ref role="13MTZf" to="oubp:1_lSsE3TuQi" resolve="preferredConcept" />
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="6VgTGbNazq5" role="2OqNvi" />
                                      </node>
                                      <node concept="3zZkjj" id="rOSS6tTFtj" role="2OqNvi">
                                        <node concept="1bVj0M" id="rOSS6tTFtk" role="23t8la">
                                          <node concept="3clFbS" id="rOSS6tTFtl" role="1bW5cS">
                                            <node concept="3clFbF" id="rOSS6tTFtm" role="3cqZAp">
                                              <node concept="3fqX7Q" id="3XR0QgVCjQL" role="3clFbG">
                                                <node concept="2OqwBi" id="3XR0QgVCjQJ" role="3fr31v">
                                                  <node concept="37vLTw" id="3XR0QgVCjQH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="rOSS6tTFtu" resolve="it" />
                                                  </node>
                                                  <node concept="1QLmlb" id="3XR0QgVCjQK" role="2OqNvi">
                                                    <node concept="ZC_QK" id="3XR0QgVCjQI" role="1QLmnL">
                                                      <ref role="2aWVGs" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="rOSS6tTFtu" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="rOSS6tTFtv" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="rOSS6tTFtw" role="2OqNvi">
                                      <node concept="1bVj0M" id="rOSS6tTFtx" role="23t8la">
                                        <node concept="3clFbS" id="rOSS6tTFty" role="1bW5cS">
                                          <node concept="3clFbF" id="rOSS6tTFtz" role="3cqZAp">
                                            <node concept="2YIFZM" id="rOSS6tTFt$" role="3clFbG">
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                              <node concept="37vLTw" id="rOSS6tTFt_" role="37wK5m">
                                                <ref role="3cqZAo" node="rOSS6tTFtA" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="rOSS6tTFtA" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="rOSS6tTFtB" role="1tU5fm" />
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
                    <node concept="3clFbF" id="41oOO0GgsLW" role="3cqZAp">
                      <node concept="37vLTI" id="41oOO0GgwIz" role="3clFbG">
                        <node concept="2ShNRf" id="41oOO0GgwZr" role="37vLTx">
                          <node concept="2i4dXS" id="41oOO0GgwZm" role="2ShVmc">
                            <node concept="3uibUv" id="41oOO0GgEfL" role="HW$YZ">
                              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                            </node>
                            <node concept="37vLTw" id="rOSS6tTKn1" role="I$8f6">
                              <ref role="3cqZAo" node="rOSS6tTFsf" resolve="nonTrivialClassLikes" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="41oOO0GgsLQ" role="37vLTJ">
                          <node concept="2WthIp" id="41oOO0GgsLT" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="41oOO0GgsLV" role="2OqNvi">
                            <ref role="2WH_rO" node="41oOO0GfnGP" resolve="myClassLikeConcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ShNiS0N$vw" role="3clFbw">
                    <node concept="10Nm6u" id="7ShNiS0N$w1" role="3uHU7w" />
                    <node concept="2OqwBi" id="7ShNiS0N$78" role="3uHU7B">
                      <node concept="2WthIp" id="7ShNiS0N$7b" role="2Oq$k0">
                        <ref role="32nkFo" node="41oOO0GfewW" resolve="ClassLikeMenuAdjustment" />
                      </node>
                      <node concept="2BZ7hE" id="7ShNiS0N$7d" role="2OqNvi">
                        <ref role="2WH_rO" node="41oOO0GfnGP" resolve="myClassLikeConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="41oOO0Gfpfb" role="3cqZAp">
                  <node concept="2OqwBi" id="41oOO0GfpBZ" role="3clFbG">
                    <node concept="2OqwBi" id="41oOO0Gfpf5" role="2Oq$k0">
                      <node concept="2WthIp" id="41oOO0Gfpf8" role="2Oq$k0">
                        <ref role="32nkFo" node="41oOO0GfewW" resolve="ClassLikeMenuAdjustment" />
                      </node>
                      <node concept="2BZ7hE" id="41oOO0Gfpfa" role="2OqNvi">
                        <ref role="2WH_rO" node="41oOO0GfnGP" resolve="myClassLikeConcepts" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="41oOO0GfqPo" role="2OqNvi">
                      <node concept="1bVj0M" id="41oOO0GfqPq" role="23t8la">
                        <node concept="3clFbS" id="41oOO0GfqPr" role="1bW5cS">
                          <node concept="3clFbF" id="41oOO0GfqV0" role="3cqZAp">
                            <node concept="2OqwBi" id="41oOO0GfqXF" role="3clFbG">
                              <node concept="37vLTw" id="41oOO0GfqUZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="41oOO0GfmWX" resolve="c" />
                              </node>
                              <node concept="liA8E" id="7ShNiS0NoeM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="7ShNiS0NsrR" role="37wK5m">
                                  <ref role="3cqZAo" node="41oOO0GfqPs" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="41oOO0GfqPs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="41oOO0GfqPt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="41oOO0GfmX8" role="2Ghqu4">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="41oOO0GfnGP" role="2uRRBG">
      <property role="TrG5h" value="myClassLikeConcepts" />
      <node concept="3Tm6S6" id="41oOO0GfnGQ" role="1B3o_S" />
      <node concept="2hMVRd" id="41oOO0GfnNl" role="1tU5fm">
        <node concept="3uibUv" id="41oOO0GgEwu" role="2hN53Y">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="10Nm6u" id="7ShNiS0NAiy" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="rOSS6tNyfu" role="2uRRBG">
      <property role="TrG5h" value="myLangRegistry" />
      <node concept="3Tm6S6" id="rOSS6tNyfv" role="1B3o_S" />
      <node concept="3uibUv" id="rOSS6tNCox" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2BZ0e9" id="rOSS6tSUkC" role="2uRRBG">
      <property role="TrG5h" value="myDeploymentRepo" />
      <node concept="3Tm6S6" id="rOSS6tSUkD" role="1B3o_S" />
      <node concept="3uibUv" id="rOSS6tSUPJ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2uRRBj" id="41oOO0Gfe_6" role="2uRRBE">
      <node concept="3clFbS" id="41oOO0Gfe_7" role="2VODD2">
        <node concept="3SKdUt" id="7ShNiS0OGvc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXotjL" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXotjM" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjN" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjO" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjP" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjQ" role="1PaTwD">
              <property role="3oM_SC" value="thing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjR" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjS" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjT" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjU" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjW" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjX" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjY" role="1PaTwD">
              <property role="3oM_SC" value="aspect," />
            </node>
            <node concept="3oM_SD" id="ATZLwXotjZ" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotk0" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ShNiS0OGBn" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXotk1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXotk2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotk3" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotk4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotk5" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotk6" role="1PaTwD">
              <property role="3oM_SC" value="SAbstractConcept.getAspect(ClassLike).isClassLike()" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rOSS6tNCyH" role="3cqZAp">
          <node concept="37vLTI" id="rOSS6tNCRI" role="3clFbG">
            <node concept="2OqwBi" id="rOSS6tND2W" role="37vLTx">
              <node concept="XUXob" id="rOSS6tNCVU" role="2Oq$k0" />
              <node concept="liA8E" id="rOSS6tNDfZ" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="rOSS6tNDhq" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rOSS6tNCyB" role="37vLTJ">
              <node concept="2WthIp" id="rOSS6tNCyE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="rOSS6tNCyG" role="2OqNvi">
                <ref role="2WH_rO" node="rOSS6tNyfu" resolve="myLangRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rOSS6tNDxR" role="3cqZAp">
          <node concept="2OqwBi" id="rOSS6tNDOu" role="3clFbG">
            <node concept="2OqwBi" id="rOSS6tNDxL" role="2Oq$k0">
              <node concept="2WthIp" id="rOSS6tNDxO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="rOSS6tNDxQ" role="2OqNvi">
                <ref role="2WH_rO" node="rOSS6tNyfu" resolve="myLangRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="rOSS6tNE35" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="addRegistryListener" />
              <node concept="2OqwBi" id="rOSS6tNE4a" role="37wK5m">
                <node concept="2WthIp" id="rOSS6tNE4d" role="2Oq$k0" />
                <node concept="2BZ7hE" id="rOSS6tNE4f" role="2OqNvi">
                  <ref role="2WH_rO" node="7ShNiS0Nu8c" resolve="myReloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rOSS6tTK_$" role="3cqZAp">
          <node concept="37vLTI" id="rOSS6tTKNo" role="3clFbG">
            <node concept="2OqwBi" id="rOSS6tTKXm" role="37vLTx">
              <node concept="XUXob" id="rOSS6tTKQl" role="2Oq$k0" />
              <node concept="liA8E" id="rOSS6tTL97" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="rOSS6tTLbF" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rOSS6tTK_u" role="37vLTJ">
              <node concept="2WthIp" id="rOSS6tTK_x" role="2Oq$k0" />
              <node concept="2BZ7hE" id="rOSS6tTK_z" role="2OqNvi">
                <ref role="2WH_rO" node="rOSS6tSUkC" resolve="myDeploymentRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41oOO0Gfizh" role="3cqZAp">
          <node concept="2OqwBi" id="41oOO0GfiW$" role="3clFbG">
            <node concept="2YIFZM" id="41oOO0Gfizy" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
            </node>
            <node concept="liA8E" id="41oOO0Gfj3P" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.addFilter(org.jetbrains.mps.util.Condition)" resolve="addFilter" />
              <node concept="2OqwBi" id="7ShNiS0N_wr" role="37wK5m">
                <node concept="2WthIp" id="7ShNiS0N_wu" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7ShNiS0N_ww" role="2OqNvi">
                  <ref role="2WH_rO" node="41oOO0Gfngc" resolve="myCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="41oOO0Gfe_j" role="2uRRBF">
      <node concept="3clFbS" id="41oOO0Gfe_k" role="2VODD2">
        <node concept="3clFbF" id="41oOO0GfnzK" role="3cqZAp">
          <node concept="2OqwBi" id="41oOO0GfnzL" role="3clFbG">
            <node concept="2YIFZM" id="41oOO0GfnzM" role="2Oq$k0">
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="41oOO0GfnzN" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.removeFilter(org.jetbrains.mps.util.Condition)" resolve="removeFilter" />
              <node concept="2OqwBi" id="41oOO0GfnFj" role="37wK5m">
                <node concept="2WthIp" id="41oOO0GfnFm" role="2Oq$k0" />
                <node concept="2BZ7hE" id="41oOO0GfnFo" role="2OqNvi">
                  <ref role="2WH_rO" node="41oOO0Gfngc" resolve="myCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74CbPfojPvi" role="3cqZAp">
          <node concept="2OqwBi" id="74CbPfojPvj" role="3clFbG">
            <node concept="2OqwBi" id="rOSS6tTLhR" role="2Oq$k0">
              <node concept="2WthIp" id="rOSS6tTLhU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="rOSS6tTLhW" role="2OqNvi">
                <ref role="2WH_rO" node="rOSS6tNyfu" resolve="myLangRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="74CbPfojPvl" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="removeRegistryListener" />
              <node concept="2OqwBi" id="74CbPfojPvm" role="37wK5m">
                <node concept="2WthIp" id="74CbPfojPvn" role="2Oq$k0" />
                <node concept="2BZ7hE" id="74CbPfojPvo" role="2OqNvi">
                  <ref role="2WH_rO" node="7ShNiS0Nu8c" resolve="myReloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rOSS6tTLtz" role="3cqZAp">
          <node concept="37vLTI" id="rOSS6tTLDE" role="3clFbG">
            <node concept="10Nm6u" id="rOSS6tTLF7" role="37vLTx" />
            <node concept="2OqwBi" id="rOSS6tTLtt" role="37vLTJ">
              <node concept="2WthIp" id="rOSS6tTLtw" role="2Oq$k0" />
              <node concept="2BZ7hE" id="rOSS6tTLty" role="2OqNvi">
                <ref role="2WH_rO" node="rOSS6tSUkC" resolve="myDeploymentRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rOSS6tTLOY" role="3cqZAp">
          <node concept="37vLTI" id="rOSS6tTMpF" role="3clFbG">
            <node concept="10Nm6u" id="rOSS6tTMrF" role="37vLTx" />
            <node concept="2OqwBi" id="rOSS6tTLOS" role="37vLTJ">
              <node concept="2WthIp" id="rOSS6tTLOV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="rOSS6tTLOX" role="2OqNvi">
                <ref role="2WH_rO" node="41oOO0GfnGP" resolve="myClassLikeConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1aVHDCk4S7m">
    <property role="TrG5h" value="DSLComponentChecker" />
    <property role="3GE5qa" value="memberGutter" />
    <node concept="2tJIrI" id="4mTpUVYUojD" role="jymVt" />
    <node concept="3clFb_" id="4mTpUVYUoua" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTpUVYUoub" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mTpUVYUoud" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4mTpUVYUoue" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="4mTpUVYUouf" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4mTpUVYUoug" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4mTpUVYUouh" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4mTpUVYUoui" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mTpUVYUouj" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="4mTpUVYUouk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mTpUVYUoul" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="4mTpUVYUoum" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTpUVYUouo" role="3clF47">
        <node concept="3cpWs8" id="5mX03I4Fi2e" role="3cqZAp">
          <node concept="3cpWsn" id="5mX03I4Fi2f" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="3uibUv" id="5mX03I4Fi2c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5mX03I4FEuC" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5mX03I4Fihq" role="33vP2m">
              <node concept="2i4dXS" id="5mX03I4FA81" role="2ShVmc">
                <node concept="3uibUv" id="5mX03I4FEAz" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mX03I4FNn6" role="3cqZAp">
          <node concept="2OqwBi" id="5mX03I4FRMQ" role="3clFbG">
            <node concept="2OqwBi" id="5mX03I4FNs_" role="2Oq$k0">
              <node concept="1eOMI4" id="4mTpUVYUv95" role="2Oq$k0">
                <node concept="10QFUN" id="4mTpUVYUv92" role="1eOMHV">
                  <node concept="3Tqbb2" id="4mTpUVYUvsP" role="10QFUM" />
                  <node concept="2OqwBi" id="4mTpUVYUr1n" role="10QFUP">
                    <node concept="37vLTw" id="4mTpUVYUpHV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mTpUVYUouf" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4mTpUVYUudM" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="5mX03I4FOEh" role="2OqNvi">
                <node concept="1xMEDy" id="5mX03I4FOEj" role="1xVPHs">
                  <node concept="chp4Y" id="7MOPZ9kRuNA" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5mX03I4FYI1" role="2OqNvi">
              <node concept="1bVj0M" id="5mX03I4FYI3" role="23t8la">
                <node concept="3clFbS" id="5mX03I4FYI4" role="1bW5cS">
                  <node concept="3clFbF" id="5mX03I4FYV8" role="3cqZAp">
                    <node concept="2OqwBi" id="5mX03I4FZaA" role="3clFbG">
                      <node concept="37vLTw" id="5mX03I4FYV7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mX03I4Fi2f" resolve="messages" />
                      </node>
                      <node concept="liA8E" id="5mX03I4G0el" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="5mX03I4G0kO" role="37wK5m">
                          <node concept="1pGfFk" id="5mX03I4G0RD" role="2ShVmc">
                            <ref role="37wK5l" node="1aVHDCk5ib1" resolve="DSLComponentMessage" />
                            <node concept="37vLTw" id="5mX03I4G0Yw" role="37wK5m">
                              <ref role="3cqZAo" node="5mX03I4FYI5" resolve="it" />
                            </node>
                            <node concept="Xjq3P" id="5mX03I4G1ae" role="37wK5m" />
                            <node concept="Xl_RD" id="5mX03I4G1k3" role="37wK5m">
                              <property role="Xl_RC" value="Go to declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5mX03I4FYI5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5mX03I4FYI6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mX03I4FEcy" role="3cqZAp">
          <node concept="2ShNRf" id="4mTpUVYUvYR" role="3cqZAk">
            <node concept="1pGfFk" id="4mTpUVYUU5Q" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="4mTpUVYUVhA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="4mTpUVYUVQD" role="37wK5m">
                <ref role="3cqZAo" node="5mX03I4Fi2f" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mTpUVYUoGG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1aVHDCk4S7n" role="1B3o_S" />
    <node concept="3uibUv" id="4mTpUVYUo9O" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
  </node>
  <node concept="312cEu" id="1aVHDCk5gd$">
    <property role="TrG5h" value="DSLComponentMessage" />
    <property role="3GE5qa" value="memberGutter" />
    <node concept="Wx3nA" id="1aVHDCk5l4H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1aVHDCk5kkF" role="1B3o_S" />
      <node concept="3uibUv" id="1aVHDCk5l0L" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="2ShNRf" id="1aVHDCk5rO8" role="33vP2m">
        <node concept="1pGfFk" id="1aVHDCk5rO7" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="1aVHDCk5s0G" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1aVHDCk5k8d" role="jymVt" />
    <node concept="3clFbW" id="1aVHDCk5ib1" role="jymVt">
      <node concept="3cqZAl" id="1aVHDCk5ib3" role="3clF45" />
      <node concept="3Tm1VV" id="1aVHDCk5ib4" role="1B3o_S" />
      <node concept="3clFbS" id="1aVHDCk5ib5" role="3clF47">
        <node concept="XkiVB" id="1aVHDCk5jvF" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="1aVHDCk5jDl" role="37wK5m">
            <ref role="3cqZAo" node="1aVHDCk5iup" resolve="node" />
          </node>
          <node concept="37vLTw" id="1aVHDCk5jLH" role="37wK5m">
            <ref role="3cqZAo" node="1aVHDCk5iv9" resolve="owner" />
          </node>
          <node concept="37vLTw" id="1aVHDCk5k0z" role="37wK5m">
            <ref role="3cqZAo" node="1aVHDCk5iLt" resolve="tooltip" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aVHDCk5iup" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7MOPZ9kRwIM" role="1tU5fm">
          <ref role="ehGHo" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="1aVHDCk5iv9" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1aVHDCk5iKE" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="1aVHDCk5iLt" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="3uibUv" id="1aVHDCk5iVR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1aVHDCk5gt3" role="jymVt" />
    <node concept="3Tm1VV" id="1aVHDCk5gd_" role="1B3o_S" />
    <node concept="3uibUv" id="__dkv7fBcJ" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
    <node concept="3clFb_" id="1aVHDCk5gjT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1aVHDCk5gjU" role="1B3o_S" />
      <node concept="3uibUv" id="1aVHDCk5gjW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="1aVHDCk5gk1" role="3clF47">
        <node concept="3clFbF" id="3ezQTUrYhS5" role="3cqZAp">
          <node concept="1QGGTA" id="3ezQTUrYhRZ" role="3clFbG">
            <node concept="1QGGSu" id="3ezQTUrYhS2" role="1QGGTw">
              <property role="1iqoE4" value="${module}/icons/arrow.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1aVHDCk5gk4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1aVHDCk5gk5" role="1B3o_S" />
      <node concept="3uibUv" id="1aVHDCk5gk7" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="1aVHDCk5gkc" role="3clF47">
        <node concept="3clFbF" id="1aVHDCk5sla" role="3cqZAp">
          <node concept="10M0yZ" id="__dkv7fAUp" role="3clFbG">
            <ref role="3cqZAo" node="1aVHDCk5l4H" resolve="TYPE" />
            <ref role="1PxDUh" node="1aVHDCk5gd$" resolve="DSLComponentMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjD$eit" role="jymVt" />
    <node concept="3clFb_" id="1aVHDCk5gkf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1aVHDCk5gkg" role="1B3o_S" />
      <node concept="3uibUv" id="1aVHDCk5gki" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1aVHDCk5gkj" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2qFJdjD$hE4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1aVHDCk5gkp" role="3clF47">
        <node concept="3cpWs8" id="2qFJdjD$gNi" role="3cqZAp">
          <node concept="3cpWsn" id="2qFJdjD$gNj" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2qFJdjD$gNk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="2qFJdjD$hiK" role="33vP2m">
              <ref role="37wK5l" to="7a0s:1FGe55gTHXF" resolve="getNodeCell" />
              <node concept="37vLTw" id="2qFJdjD$ikm" role="37wK5m">
                <ref role="3cqZAo" node="1aVHDCk5gkj" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MOPZ9kShQl" role="3cqZAp">
          <node concept="2ZW3vV" id="7MOPZ9kShQo" role="3clFbw">
            <node concept="37vLTw" id="2qFJdjD$izC" role="2ZW6bz">
              <ref role="3cqZAo" node="2qFJdjD$gNj" resolve="cell" />
            </node>
            <node concept="3uibUv" id="7MOPZ9kSkcy" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="7MOPZ9kShQq" role="3clFbx">
            <node concept="3cpWs8" id="7MOPZ9kShQs" role="3cqZAp">
              <node concept="3cpWsn" id="7MOPZ9kShQr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="7MOPZ9kSkn5" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="7MOPZ9kShQu" role="33vP2m">
                  <node concept="37vLTw" id="2qFJdjD$iML" role="10QFUP">
                    <ref role="3cqZAo" node="2qFJdjD$gNj" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="7MOPZ9kSkA9" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7MOPZ9kShQx" role="3cqZAp">
              <node concept="2YIFZM" id="7MOPZ9kShQI" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="7MOPZ9kShQz" role="37wK5m">
                  <ref role="3cqZAo" node="7MOPZ9kShQr" resolve="collection" />
                </node>
                <node concept="3VsKOn" id="7MOPZ9kShQ_" role="37wK5m">
                  <ref role="3VsUkX" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="3clFbT" id="7MOPZ9kShQA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MOPZ9kShQB" role="3cqZAp">
          <node concept="37vLTw" id="2qFJdjD$ja7" role="3cqZAk">
            <ref role="3cqZAo" node="2qFJdjD$gNj" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qFJdjD$e_C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1aVHDCk5gks" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1aVHDCk5gkt" role="1B3o_S" />
      <node concept="3uibUv" id="1aVHDCk5gkv" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="1aVHDCk5gk$" role="3clF47">
        <node concept="3clFbF" id="uVaJ_fpdnn" role="3cqZAp">
          <node concept="3$FdUm" id="6pKGoub9$qz" role="3clFbG">
            <ref role="3$FpRE" node="6pKGoub8wBU" resolve="GoToMemberDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6pKGoub8wBU">
    <property role="TrG5h" value="GoToMemberDeclaration" />
    <property role="2uzpH1" value="Go to Declaration" />
    <property role="3GE5qa" value="memberGutter" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="6pKGoub8wBV" role="tncku">
      <node concept="3clFbS" id="6pKGoub8wBW" role="2VODD2">
        <node concept="3SKdUt" id="6ETkb2gORp1" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXotk7" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXotk8" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotk9" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotka" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotkb" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotkc" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotkd" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="ATZLwXotke" role="1PaTwD">
              <property role="3oM_SC" value="node-ptr" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotkf" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXotkg" role="1PaTwD">
              <property role="3oM_SC" value="suffice" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DaKFKX5$0P" role="3cqZAp">
          <node concept="3cpWsn" id="1DaKFKX5$0Q" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <node concept="2sp9CU" id="1DaKFKX5zXI" role="1tU5fm">
              <ref role="2sp9C9" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
            </node>
            <node concept="2OqwBi" id="1DaKFKX5$0R" role="33vP2m">
              <node concept="2ShNRf" id="1DaKFKX5$0S" role="2Oq$k0">
                <node concept="1pGfFk" id="1DaKFKX5$0T" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="1DaKFKX5$0U" role="37wK5m">
                    <node concept="2OqwBi" id="1DaKFKX5$0V" role="2Oq$k0">
                      <node concept="2WthIp" id="1DaKFKX5$0W" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1DaKFKX5$0X" role="2OqNvi">
                        <ref role="2WH_rO" node="3D0DuOpyjuU" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DaKFKX5$0Y" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1DaKFKX5$0Z" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="1DaKFKX5$10" role="37wK5m">
                  <node concept="3clFbS" id="1DaKFKX5$11" role="1bW5cS">
                    <node concept="3cpWs8" id="1DaKFKX5$12" role="3cqZAp">
                      <node concept="3cpWsn" id="1DaKFKX5$13" role="3cpWs9">
                        <property role="TrG5h" value="methodDescriptor" />
                        <node concept="3Tqbb2" id="1DaKFKX5$14" role="1tU5fm">
                          <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                        </node>
                        <node concept="2OqwBi" id="1DaKFKX5$15" role="33vP2m">
                          <node concept="1PxgMI" id="1DaKFKX5$16" role="2Oq$k0">
                            <node concept="2OqwBi" id="1DaKFKX5$17" role="1m5AlR">
                              <node concept="2WthIp" id="1DaKFKX5$18" role="2Oq$k0" />
                              <node concept="3gHZIF" id="1DaKFKX5$19" role="2OqNvi">
                                <ref role="2WH_rO" node="6pKGoub8U0E" resolve="node" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="1DaKFKX5$1a" role="3oSUPX">
                              <ref role="cht4Q" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1DaKFKX5$1b" role="2OqNvi">
                            <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1DaKFKX5$1c" role="3cqZAp">
                      <node concept="2OqwBi" id="1DaKFKX5$1d" role="3cqZAk">
                        <node concept="37vLTw" id="1DaKFKX5$1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DaKFKX5$13" resolve="methodDescriptor" />
                        </node>
                        <node concept="iZEcu" id="1DaKFKX5$1f" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ETkb2gOmet" role="3cqZAp">
          <node concept="2OqwBi" id="6ETkb2gOOp1" role="3clFbG">
            <node concept="2OqwBi" id="6ETkb2gONiF" role="2Oq$k0">
              <node concept="2OqwBi" id="6ETkb2gOLqJ" role="2Oq$k0">
                <node concept="2ShNRf" id="6ETkb2gOmep" role="2Oq$k0">
                  <node concept="1pGfFk" id="6ETkb2gOKSr" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="2OqwBi" id="6ETkb2gOL2P" role="37wK5m">
                      <node concept="2WthIp" id="6ETkb2gOL2S" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6ETkb2gOL2U" role="2OqNvi">
                        <ref role="2WH_rO" node="3D0DuOpyjuU" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6ETkb2gOLRu" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="3clFbT" id="6ETkb2gOMY9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6ETkb2gONKs" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="3clFbT" id="6ETkb2gOO0B" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ETkb2gOOS8" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="37vLTw" id="1DaKFKX5$CL" role="37wK5m">
                <ref role="3cqZAo" node="1DaKFKX5$0Q" resolve="ptr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6pKGoub8U0E" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6pKGoub8U0F" role="1B3o_S" />
      <node concept="1oajcY" id="6pKGoub8U0G" role="1oa70y" />
      <node concept="3Tqbb2" id="6pKGoub8TDp" role="1tU5fm">
        <ref role="ehGHo" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
      </node>
    </node>
    <node concept="1DS2jV" id="3D0DuOpyjuU" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3D0DuOpyjuV" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBy" id="__dkv7f$Pu">
    <property role="TrG5h" value="LightweightDSLUneditableMemberGutter" />
    <property role="3GE5qa" value="memberGutter" />
    <node concept="2uRRBT" id="__dkv7f$Pv" role="2uRRB$">
      <node concept="3clFbS" id="__dkv7f$Pw" role="2VODD2">
        <node concept="3clFbF" id="3JREjbh0Y47" role="3cqZAp">
          <node concept="37vLTI" id="3JREjbh0Y6o" role="3clFbG">
            <node concept="2ShNRf" id="3JREjbh0Y84" role="37vLTx">
              <node concept="HV5vD" id="3JREjbh0Yp9" role="2ShVmc">
                <ref role="HV5vE" node="1aVHDCk4S7m" resolve="DSLComponentChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="3JREjbh0Y41" role="37vLTJ">
              <node concept="2WthIp" id="3JREjbh0Y44" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3JREjbh0Y46" role="2OqNvi">
                <ref role="2WH_rO" node="3JREjbh0XWf" resolve="myChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c9oVaxlDp5" role="3cqZAp">
          <node concept="37vLTI" id="1c9oVaxlDv2" role="3clFbG">
            <node concept="2OqwBi" id="1c9oVaxlDoZ" role="37vLTJ">
              <node concept="2WthIp" id="1c9oVaxlDp2" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1c9oVaxlDp4" role="2OqNvi">
                <ref role="2WH_rO" node="1c9oVaxlD9O" resolve="myHighlighter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1c9oVaxlDx$" role="37vLTx">
              <node concept="1KvdUw" id="1c9oVaxlDx_" role="2Oq$k0" />
              <node concept="liA8E" id="1c9oVaxlDxA" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1c9oVaxlDxB" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c9oVaxlDAn" role="3cqZAp" />
        <node concept="3clFbF" id="__dkv7f$XH" role="3cqZAp">
          <node concept="2OqwBi" id="__dkv7fAhk" role="3clFbG">
            <node concept="2OqwBi" id="1c9oVaxlD_E" role="2Oq$k0">
              <node concept="2WthIp" id="1c9oVaxlD_H" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1c9oVaxlD_J" role="2OqNvi">
                <ref role="2WH_rO" node="1c9oVaxlD9O" resolve="myHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="__dkv7fAGV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="3JREjbh0YqZ" role="37wK5m">
                <node concept="2WthIp" id="3JREjbh0Yr2" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3JREjbh0Yr4" role="2OqNvi">
                  <ref role="2WH_rO" node="3JREjbh0XWf" resolve="myChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3JREjbh0XWf" role="2uRRBA">
      <property role="TrG5h" value="myChecker" />
      <node concept="3Tm6S6" id="3JREjbh0XWg" role="1B3o_S" />
      <node concept="3uibUv" id="3JREjbh0XZv" role="1tU5fm">
        <ref role="3uigEE" node="1aVHDCk4S7m" resolve="DSLComponentChecker" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1c9oVaxlD9O" role="2uRRBA">
      <property role="TrG5h" value="myHighlighter" />
      <node concept="3Tm6S6" id="1c9oVaxlD9P" role="1B3o_S" />
      <node concept="3uibUv" id="1c9oVaxlDh1" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
      </node>
    </node>
    <node concept="2uRRBN" id="3JREjbh0Yso" role="2uRRB_">
      <node concept="3clFbS" id="3JREjbh0Ysp" role="2VODD2">
        <node concept="3clFbF" id="3JREjbh0Zfb" role="3cqZAp">
          <node concept="2OqwBi" id="3JREjbh0Zfc" role="3clFbG">
            <node concept="2OqwBi" id="1c9oVaxlDCK" role="2Oq$k0">
              <node concept="2WthIp" id="1c9oVaxlDCN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1c9oVaxlDCP" role="2OqNvi">
                <ref role="2WH_rO" node="1c9oVaxlD9O" resolve="myHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="3JREjbh0Zfh" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="2OqwBi" id="3JREjbh0Zfi" role="37wK5m">
                <node concept="2WthIp" id="3JREjbh0Zfj" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3JREjbh0Zfk" role="2OqNvi">
                  <ref role="2WH_rO" node="3JREjbh0XWf" resolve="myChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="49GjS3OmPY_">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="49GjS3OmPYI" role="Zd508">
      <ref role="1bYAoF" node="6pKGoub8wBU" resolve="GoToMemberDeclaration" />
      <node concept="pLAjd" id="49GjS3OmPYK" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_U" />
      </node>
    </node>
  </node>
</model>

