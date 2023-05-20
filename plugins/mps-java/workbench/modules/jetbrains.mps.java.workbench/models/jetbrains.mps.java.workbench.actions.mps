<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:147fb550-8026-46fe-830c-81449036a4c3(jetbrains.mps.java.workbench.actions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
  </languages>
  <imports>
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="qx6f" ref="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)" />
    <import index="tpru" ref="r:00000000-0000-4000-0000-011c895904a6(jetbrains.mps.ide.embeddableEditor)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.java.core.newparser)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qxsb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.ex(MPS.IDEA/)" />
    <import index="gsnq" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="jh37" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.classpath(MPS.Workbench/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vn06" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.refactoring(MPS.IDEA/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="2hho" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.java(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="t2f2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.java.refactoring(MPS.IDEA/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
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
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
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
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="7282214966977214052" name="jetbrains.mps.baseLanguage.structure.NestedNewExpression" flags="ng" index="2pIyA9" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="5217171010854307053" name="project" index="3a2dA9" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="tC5Ba" id="5U9rQri5GcB">
    <property role="TrG5h" value="RefactoringAdditions" />
    <property role="3GE5qa" value="Groups" />
    <node concept="tT9cl" id="5U9rQri5GcC" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="5U9rQri5GcD" role="ftER_">
      <node concept="tCFHf" id="5U9rQri5GcE" role="ftvYc">
        <ref role="tCJdB" node="5U9rQri5GcF" resolve="ChangeMethodSignature" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5U9rQri5GcF">
    <property role="TrG5h" value="ChangeMethodSignature" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Change Method Signature" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="5U9rQri5GcG" role="tncku">
      <node concept="3clFbS" id="5U9rQri5GcH" role="2VODD2">
        <node concept="3cpWs8" id="5U9rQri5GcI" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5GcJ" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="5U9rQri5GcK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U9rQri5GcL" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5GcM" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="5U9rQri5GcN" role="1tU5fm" />
            <node concept="Xl_RD" id="5U9rQri5GcO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="CJPgsJbyOL" role="3cqZAp">
          <node concept="3cpWsn" id="CJPgsJbyOM" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="CJPgsJbyOF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="CJPgsJbyON" role="33vP2m">
              <node concept="liA8E" id="CJPgsJbyOO" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="CJPgsJbyOP" role="2Oq$k0">
                <node concept="2WthIp" id="CJPgsJbyOQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="CJPgsJbyOR" role="2OqNvi">
                  <ref role="2WH_rO" node="5U9rQri5GeF" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fHZXTyWKc" role="3cqZAp">
          <node concept="3cpWsn" id="fHZXTyWKd" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="fHZXTz4BM" role="33vP2m">
              <node concept="37vLTw" id="CJPgsJbyOS" role="2Oq$k0">
                <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
              </node>
              <node concept="liA8E" id="fHZXTz6k1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="3uibUv" id="fHZXTyWKe" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fHZXTyRvq" role="3cqZAp" />
        <node concept="3clFbF" id="fHZXTz8iz" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTz8pU" role="3clFbG">
            <node concept="liA8E" id="fHZXTzbbe" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="fHZXTzbbO" role="37wK5m">
                <node concept="3clFbS" id="fHZXTzbbP" role="1bW5cS">
                  <node concept="3clFbF" id="5U9rQri5GcS" role="3cqZAp">
                    <node concept="2OqwBi" id="5U9rQri5GcT" role="3clFbG">
                      <node concept="37vLTw" id="CJPgsJb$2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="5U9rQri5GcV" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U9rQri5GcW" role="3cqZAp">
                    <node concept="37vLTI" id="5U9rQri5GcX" role="3clFbG">
                      <node concept="2OqwBi" id="5U9rQri5GcY" role="37vLTx">
                        <node concept="2OqwBi" id="5U9rQri5GcZ" role="2Oq$k0">
                          <node concept="2WthIp" id="5U9rQri5Gd0" role="2Oq$k0" />
                          <node concept="3gHZIF" id="5U9rQri5Gd1" role="2OqNvi">
                            <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5U9rQri5Gd2" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4mmymf_0z7l" resolve="getBaseMethod" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTviG" role="37vLTJ">
                        <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5U9rQri5Gd4" role="3cqZAp">
                    <node concept="3clFbS" id="5U9rQri5Gd5" role="3clFbx">
                      <node concept="3cpWs8" id="52Mq1bfd9YW" role="3cqZAp">
                        <node concept="3cpWsn" id="52Mq1bfd9YX" role="3cpWs9">
                          <property role="TrG5h" value="baseClass" />
                          <node concept="3Tqbb2" id="52Mq1bfd7_e" role="1tU5fm" />
                          <node concept="2OqwBi" id="52Mq1bfd9YY" role="33vP2m">
                            <node concept="37vLTw" id="52Mq1bfd9YZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                            </node>
                            <node concept="1mfA1w" id="52Mq1bfd9Z0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="52Mq1bfdcpi" role="3cqZAp">
                        <node concept="3cpWsn" id="52Mq1bfdcpj" role="3cpWs9">
                          <property role="TrG5h" value="methodClass" />
                          <node concept="3Tqbb2" id="52Mq1bfdbWg" role="1tU5fm" />
                          <node concept="2OqwBi" id="52Mq1bfdcpk" role="33vP2m">
                            <node concept="2OqwBi" id="52Mq1bfdcpl" role="2Oq$k0">
                              <node concept="2WthIp" id="52Mq1bfdcpm" role="2Oq$k0" />
                              <node concept="3gHZIF" id="52Mq1bfdcpn" role="2OqNvi">
                                <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="52Mq1bfdcpo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="52Mq1bfdfdG" role="3cqZAp" />
                      <node concept="3SKdUt" id="52Mq1bffkhx" role="3cqZAp">
                        <node concept="1PaTwC" id="52Mq1bffkhy" role="1aUNEU">
                          <node concept="3oM_SD" id="52Mq1bffkUW" role="1PaTwD">
                            <property role="3oM_SC" value="Based" />
                          </node>
                          <node concept="3oM_SD" id="52Mq1bffubM" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="52Mq1bffqbw" role="1PaTwD">
                            <property role="3oM_SC" value="com.intellij.ide.util.SuperMethodWarningUtil" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="52Mq1bfbmS5" role="3cqZAp">
                        <node concept="3cpWsn" id="52Mq1bfbmS4" role="3cpWs9">
                          <property role="TrG5h" value="labelText" />
                          <node concept="3uibUv" id="52Mq1bfbmS6" role="1tU5fm">
                            <ref role="3uigEE" to="zdap:~HtmlBuilder" resolve="HtmlBuilder" />
                          </node>
                          <node concept="2ShNRf" id="52Mq1bfbtBa" role="33vP2m">
                            <node concept="1pGfFk" id="52Mq1bfbtBb" role="2ShVmc">
                              <ref role="37wK5l" to="zdap:~HtmlBuilder.&lt;init&gt;()" resolve="HtmlBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="52Mq1bfbmS9" role="3cqZAp">
                        <node concept="3cpWsn" id="52Mq1bfbmS8" role="3cpWs9">
                          <property role="TrG5h" value="classType" />
                          <node concept="10Oyi0" id="52Mq1bfbmSa" role="1tU5fm" />
                          <node concept="3K4zz7" id="52Mq1bfbmSe" role="33vP2m">
                            <node concept="2OqwBi" id="52Mq1bfbDWK" role="3K4Cdx">
                              <node concept="37vLTw" id="52Mq1bfd9Z2" role="2Oq$k0">
                                <ref role="3cqZAo" node="52Mq1bfd9YX" resolve="baseClass" />
                              </node>
                              <node concept="1mIQ4w" id="52Mq1bfbEUY" role="2OqNvi">
                                <node concept="chp4Y" id="52Mq1bfbFr1" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="52Mq1bfbmSc" role="3K4E3e">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="52Mq1bfbmSd" role="3K4GZi">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="52Mq1bfbmSf" role="3cqZAp">
                        <node concept="2OqwBi" id="52Mq1bfbvmt" role="3clFbG">
                          <node concept="2OqwBi" id="52Mq1bfbtcG" role="2Oq$k0">
                            <node concept="37vLTw" id="52Mq1bfbonq" role="2Oq$k0">
                              <ref role="3cqZAo" node="52Mq1bfbmS4" resolve="labelText" />
                            </node>
                            <node concept="liA8E" id="52Mq1bfbtcH" role="2OqNvi">
                              <ref role="37wK5l" to="zdap:~HtmlBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="2YIFZM" id="52Mq1bfbtcI" role="37wK5m">
                                <ref role="1Pybhc" to="2hho:~JavaBundle" resolve="JavaBundle" />
                                <ref role="37wK5l" to="2hho:~JavaBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                                <node concept="Xl_RD" id="52Mq1bfbtcJ" role="37wK5m">
                                  <property role="Xl_RC" value="label.method" />
                                </node>
                                <node concept="3cpWs3" id="52Mq1bfevkm" role="37wK5m">
                                  <node concept="3cpWs3" id="52Mq1bfesPj" role="3uHU7B">
                                    <node concept="2OqwBi" id="52Mq1bfbIOV" role="3uHU7B">
                                      <node concept="2OqwBi" id="52Mq1bfbGSj" role="2Oq$k0">
                                        <node concept="2WthIp" id="52Mq1bfbGao" role="2Oq$k0" />
                                        <node concept="3gHZIF" id="52Mq1bfbIgA" role="2OqNvi">
                                          <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                                        </node>
                                      </node>
                                      <node concept="2Iv5rx" id="52Mq1bfe_EU" role="2OqNvi" />
                                    </node>
                                    <node concept="Xl_RD" id="52Mq1bfetFo" role="3uHU7w">
                                      <property role="Xl_RC" value=" of class " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="52Mq1bfezyv" role="3uHU7w">
                                    <node concept="37vLTw" id="52Mq1bfeyw0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="52Mq1bfdcpj" resolve="methodClass" />
                                    </node>
                                    <node concept="2Iv5rx" id="52Mq1bfe$gQ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="52Mq1bfbvmu" role="2OqNvi">
                            <ref role="37wK5l" to="zdap:~HtmlBuilder.br()" resolve="br" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="52Mq1bfbmSs" role="3cqZAp">
                        <node concept="3cpWsn" id="52Mq1bfbmSr" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="className" />
                          <node concept="17QB3L" id="52Mq1bfcAWn" role="1tU5fm" />
                          <node concept="2OqwBi" id="52Mq1bfc_kL" role="33vP2m">
                            <node concept="1PxgMI" id="52Mq1bfczEQ" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="52Mq1bfc$By" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="37vLTw" id="52Mq1bfd9Z1" role="1m5AlR">
                                <ref role="3cqZAo" node="52Mq1bfd9YX" resolve="baseClass" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="52Mq1bfc_ZA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="52Mq1bfbmSx" role="3cqZAp">
                        <node concept="2OqwBi" id="52Mq1bfbtAE" role="3clFbG">
                          <node concept="37vLTw" id="52Mq1bfbogG" role="2Oq$k0">
                            <ref role="3cqZAo" node="52Mq1bfbmS4" resolve="labelText" />
                          </node>
                          <node concept="liA8E" id="52Mq1bfbtAF" role="2OqNvi">
                            <ref role="37wK5l" to="zdap:~HtmlBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="3K4zz7" id="52Mq1bfbtAG" role="37wK5m">
                              <node concept="22lmx$" id="52Mq1bfbtAH" role="3K4Cdx">
                                <node concept="3fqX7Q" id="52Mq1bfbtAJ" role="3uHU7w">
                                  <node concept="2OqwBi" id="52Mq1bfcOQW" role="3fr31v">
                                    <node concept="1PxgMI" id="52Mq1bfcJ1l" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="52Mq1bfcJHy" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                      <node concept="37vLTw" id="52Mq1bfdcpq" role="1m5AlR">
                                        <ref role="3cqZAo" node="52Mq1bfdcpj" resolve="methodClass" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="52Mq1bfcQx7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="52Mq1bfcu_e" role="3uHU7B">
                                  <node concept="37vLTw" id="52Mq1bfdcpp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52Mq1bfdcpj" resolve="methodClass" />
                                  </node>
                                  <node concept="1mIQ4w" id="52Mq1bfcvDj" role="2OqNvi">
                                    <node concept="chp4Y" id="52Mq1bfcvVz" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="52Mq1bfbtAL" role="3K4E3e">
                                <ref role="1Pybhc" to="2hho:~JavaBundle" resolve="JavaBundle" />
                                <ref role="37wK5l" to="2hho:~JavaBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                                <node concept="Xl_RD" id="52Mq1bfbtAM" role="37wK5m">
                                  <property role="Xl_RC" value="label.overrides.method.of_class_or_interface.name" />
                                </node>
                                <node concept="37vLTw" id="52Mq1bfbtAN" role="37wK5m">
                                  <ref role="3cqZAo" node="52Mq1bfbmS8" resolve="classType" />
                                </node>
                                <node concept="37vLTw" id="52Mq1bfbtAO" role="37wK5m">
                                  <ref role="3cqZAo" node="52Mq1bfbmSr" resolve="className" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="52Mq1bfbtAP" role="3K4GZi">
                                <ref role="1Pybhc" to="2hho:~JavaBundle" resolve="JavaBundle" />
                                <ref role="37wK5l" to="2hho:~JavaBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                                <node concept="Xl_RD" id="52Mq1bfbtAQ" role="37wK5m">
                                  <property role="Xl_RC" value="label.implements.method.of_class_or_interface.name" />
                                </node>
                                <node concept="37vLTw" id="52Mq1bfbtAR" role="37wK5m">
                                  <ref role="3cqZAo" node="52Mq1bfbmS8" resolve="classType" />
                                </node>
                                <node concept="37vLTw" id="52Mq1bfbtAS" role="37wK5m">
                                  <ref role="3cqZAo" node="52Mq1bfbmSr" resolve="className" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="52Mq1bfbmSK" role="3cqZAp">
                        <node concept="2OqwBi" id="52Mq1bfd8q4" role="3clFbG">
                          <node concept="2OqwBi" id="52Mq1bfbttR" role="2Oq$k0">
                            <node concept="37vLTw" id="52Mq1bfbon1" role="2Oq$k0">
                              <ref role="3cqZAo" node="52Mq1bfbmS4" resolve="labelText" />
                            </node>
                            <node concept="liA8E" id="52Mq1bfbttS" role="2OqNvi">
                              <ref role="37wK5l" to="zdap:~HtmlBuilder.br()" resolve="br" />
                            </node>
                          </node>
                          <node concept="liA8E" id="52Mq1bfd9rr" role="2OqNvi">
                            <ref role="37wK5l" to="zdap:~HtmlBuilder.br()" resolve="br" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="52Mq1bfbmTb" role="3cqZAp">
                        <node concept="2OqwBi" id="52Mq1bfbsKZ" role="3clFbG">
                          <node concept="37vLTw" id="52Mq1bfbohg" role="2Oq$k0">
                            <ref role="3cqZAo" node="52Mq1bfbmS4" resolve="labelText" />
                          </node>
                          <node concept="liA8E" id="52Mq1bfbsL0" role="2OqNvi">
                            <ref role="37wK5l" to="zdap:~HtmlBuilder.append(com.intellij.openapi.util.text.HtmlChunk)" resolve="append" />
                            <node concept="2YIFZM" id="52Mq1bfbvcx" role="37wK5m">
                              <ref role="1Pybhc" to="zdap:~HtmlChunk" resolve="HtmlChunk" />
                              <ref role="37wK5l" to="zdap:~HtmlChunk.text(java.lang.String)" resolve="text" />
                              <node concept="2YIFZM" id="52Mq1bfbvcy" role="37wK5m">
                                <ref role="1Pybhc" to="2hho:~JavaBundle" resolve="JavaBundle" />
                                <ref role="37wK5l" to="2hho:~JavaBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                                <node concept="Xl_RD" id="52Mq1bfbvcz" role="37wK5m">
                                  <property role="Xl_RC" value="prompt.do.you.want.to.action_verb.the.method.from_class" />
                                </node>
                                <node concept="3cmrfG" id="52Mq1bfcqn0" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2YIFZM" id="52Mq1bfcX9b" role="37wK5m">
                                  <ref role="1Pybhc" to="vn06:~RefactoringBundle" resolve="RefactoringBundle" />
                                  <ref role="37wK5l" to="vn06:~RefactoringBundle.message(java.lang.String)" resolve="message" />
                                  <node concept="Xl_RD" id="52Mq1bfcX9c" role="37wK5m">
                                    <property role="Xl_RC" value="to.refactor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="52Mq1bfd03C" role="3cqZAp">
                        <node concept="37vLTI" id="52Mq1bfd1so" role="3clFbG">
                          <node concept="37vLTw" id="52Mq1bfd03A" role="37vLTJ">
                            <ref role="3cqZAo" node="5U9rQri5GcM" resolve="message" />
                          </node>
                          <node concept="2OqwBi" id="52Mq1bfbvwm" role="37vLTx">
                            <node concept="2OqwBi" id="52Mq1bfbtKg" role="2Oq$k0">
                              <node concept="37vLTw" id="52Mq1bfbonb" role="2Oq$k0">
                                <ref role="3cqZAo" node="52Mq1bfbmS4" resolve="labelText" />
                              </node>
                              <node concept="liA8E" id="52Mq1bfbtKh" role="2OqNvi">
                                <ref role="37wK5l" to="zdap:~HtmlBuilder.wrapWithHtmlBody()" resolve="wrapWithHtmlBody" />
                              </node>
                            </node>
                            <node concept="liA8E" id="52Mq1bfbvwn" role="2OqNvi">
                              <ref role="37wK5l" to="zdap:~HtmlChunk.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5U9rQri5Gdw" role="3clFbw">
                      <node concept="10Nm6u" id="5U9rQri5Gdx" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTtGV" role="3uHU7B">
                        <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fHZXTz8iy" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTyWKd" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U9rQri5Gdz" role="3cqZAp" />
        <node concept="3cpWs8" id="5U9rQri5Gd$" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gd_" role="3cpWs9">
            <property role="TrG5h" value="methodToRefactor" />
            <node concept="3Tqbb2" id="5U9rQri5GdA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="52Mq1bfaxk2" role="33vP2m">
              <node concept="2WthIp" id="52Mq1bfavF2" role="2Oq$k0" />
              <node concept="3gHZIF" id="52Mq1bfaycH" role="2OqNvi">
                <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jEv1DwM59n" role="3cqZAp" />
        <node concept="3clFbJ" id="52Mq1bfahAv" role="3cqZAp">
          <node concept="3clFbS" id="52Mq1bfahAx" role="3clFbx">
            <node concept="3cpWs8" id="52Mq1bfapk1" role="3cqZAp">
              <node concept="3cpWsn" id="52Mq1bfapk2" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <node concept="10Oyi0" id="52Mq1bfaooF" role="1tU5fm" />
                <node concept="2YIFZM" id="52Mq1bfapk3" role="33vP2m">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoCancelDialog(java.awt.Component,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoCancelDialog" />
                  <node concept="2OqwBi" id="52Mq1bfapk4" role="37wK5m">
                    <node concept="2WthIp" id="52Mq1bfapk5" role="2Oq$k0" />
                    <node concept="1DTwFV" id="52Mq1bfapk6" role="2OqNvi">
                      <ref role="2WH_rO" node="5U9rQri5GeJ" resolve="frame" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="52Mq1bfapk7" role="37wK5m">
                    <ref role="3cqZAo" node="5U9rQri5GcM" resolve="message" />
                  </node>
                  <node concept="2YIFZM" id="52Mq1bfapk8" role="37wK5m">
                    <ref role="37wK5l" to="2hho:~JavaBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <ref role="1Pybhc" to="2hho:~JavaBundle" resolve="JavaBundle" />
                    <node concept="Xl_RD" id="52Mq1bfapk9" role="37wK5m">
                      <property role="Xl_RC" value="dialog.title.super.method.found" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="52Mq1bfapka" role="37wK5m">
                    <ref role="37wK5l" to="2hho:~JavaBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <ref role="1Pybhc" to="2hho:~JavaBundle" resolve="JavaBundle" />
                    <node concept="Xl_RD" id="52Mq1bfapkb" role="37wK5m">
                      <property role="Xl_RC" value="button.base.method" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="52Mq1bfapkc" role="37wK5m">
                    <ref role="37wK5l" to="2hho:~JavaBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <ref role="1Pybhc" to="2hho:~JavaBundle" resolve="JavaBundle" />
                    <node concept="Xl_RD" id="52Mq1bfapkd" role="37wK5m">
                      <property role="Xl_RC" value="button.current.method" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="52Mq1bfapke" role="37wK5m">
                    <ref role="37wK5l" to="jkm4:~Messages.getCancelButton()" resolve="getCancelButton" />
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  </node>
                  <node concept="2YIFZM" id="52Mq1bfapkf" role="37wK5m">
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon()" resolve="getQuestionIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="52Mq1bfapSS" role="3cqZAp" />
            <node concept="3clFbJ" id="52Mq1bfaqa5" role="3cqZAp">
              <node concept="3clFbS" id="52Mq1bfaqa7" role="3clFbx">
                <node concept="3cpWs6" id="52Mq1bfa$g2" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="52Mq1bfarnj" role="3clFbw">
                <node concept="10M0yZ" id="52Mq1bfasH_" role="3uHU7w">
                  <ref role="3cqZAo" to="jkm4:~Messages.CANCEL" resolve="CANCEL" />
                  <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                </node>
                <node concept="37vLTw" id="52Mq1bfaqiK" role="3uHU7B">
                  <ref role="3cqZAo" node="52Mq1bfapk2" resolve="dialog" />
                </node>
              </node>
              <node concept="3eNFk2" id="52Mq1bfa$gy" role="3eNLev">
                <node concept="3clFbC" id="52Mq1bfaAHi" role="3eO9$A">
                  <node concept="10M0yZ" id="52Mq1bfaCTD" role="3uHU7w">
                    <ref role="3cqZAo" to="jkm4:~Messages.OK" resolve="OK" />
                    <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                  </node>
                  <node concept="37vLTw" id="52Mq1bfa_Du" role="3uHU7B">
                    <ref role="3cqZAo" node="52Mq1bfapk2" resolve="dialog" />
                  </node>
                </node>
                <node concept="3clFbS" id="52Mq1bfa$g$" role="3eOfB_">
                  <node concept="3clFbF" id="52Mq1bfaDjY" role="3cqZAp">
                    <node concept="37vLTI" id="52Mq1bfaDGn" role="3clFbG">
                      <node concept="37vLTw" id="52Mq1bfaDID" role="37vLTx">
                        <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                      </node>
                      <node concept="37vLTw" id="52Mq1bfaDjX" role="37vLTJ">
                        <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="52Mq1bfakOD" role="3clFbw">
            <node concept="10Nm6u" id="52Mq1bfammb" role="3uHU7w" />
            <node concept="37vLTw" id="52Mq1bfaj4t" role="3uHU7B">
              <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U9rQri5Ge2" role="3cqZAp" />
        <node concept="3cpWs8" id="5U9rQri5Ge3" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Ge4" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="5U9rQri5Ge6" role="33vP2m">
              <node concept="1pGfFk" id="5U9rQri5Ge7" role="2ShVmc">
                <ref role="37wK5l" node="5U9rQri5Ghj" resolve="ChangeMethodSignatureDialog" />
                <node concept="2OqwBi" id="CJPgsJb_Zu" role="37wK5m">
                  <node concept="2WthIp" id="CJPgsJb_Zx" role="2Oq$k0" />
                  <node concept="1DTwFV" id="CJPgsJb_Zz" role="2OqNvi">
                    <ref role="2WH_rO" node="5U9rQri5GeF" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTx8E" role="37wK5m">
                  <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5U9rQri5Ge5" role="1tU5fm">
              <ref role="3uigEE" node="5U9rQri5GeR" resolve="ChangeMethodSignatureDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Geg" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5Geh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$pI" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Ge4" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5U9rQri5Gej" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U9rQri5Gek" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gel" role="3cpWs9">
            <property role="TrG5h" value="myRefactorings" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5U9rQri5Gem" role="1tU5fm">
              <node concept="3uibUv" id="5U9rQri5Gen" role="_ZDj9">
                <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
              </node>
            </node>
            <node concept="2OqwBi" id="5U9rQri5Geo" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzEY" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Ge4" resolve="dialog" />
              </node>
              <node concept="liA8E" id="5U9rQri5Geq" role="2OqNvi">
                <ref role="37wK5l" node="5U9rQri5GgU" resolve="getAllRefactorings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U9rQri5Ger" role="3cqZAp">
          <node concept="3clFbS" id="5U9rQri5Ges" role="3clFbx">
            <node concept="3cpWs6" id="5U9rQri5Get" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5U9rQri5Geu" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwsG" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Gel" resolve="myRefactorings" />
            </node>
            <node concept="1v1jN8" id="5U9rQri5Gew" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="73QkbSJR3F9" role="3cqZAp">
          <node concept="2OqwBi" id="73QkbSJR3Fw" role="3clFbG">
            <node concept="37vLTw" id="fHZXTzeCM" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTyWKd" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="73QkbSJR3FA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="fHZXTzeSF" role="37wK5m">
                <node concept="3clFbS" id="fHZXTzeSH" role="1bW5cS">
                  <node concept="3clFbJ" id="6HfXUkaV7QU" role="3cqZAp">
                    <node concept="3fqX7Q" id="3GwZr6s7B0R" role="3clFbw">
                      <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3fr31v">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2OqwBi" id="CJPgsJby0C" role="37wK5m">
                          <node concept="2WthIp" id="CJPgsJby0F" role="2Oq$k0" />
                          <node concept="3gHZIF" id="CJPgsJby0H" role="2OqNvi">
                            <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="CJPgsJbyOT" role="37wK5m">
                          <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HfXUkaV7QV" role="3clFbx">
                      <node concept="3cpWs6" id="6HfXUkaV7QW" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6HfXUkaV7Rs" role="3cqZAp">
                    <node concept="3fqX7Q" id="3GwZr6sj$dg" role="3clFbw">
                      <node concept="2YIFZM" id="3GwZr6sj$dh" role="3fr31v">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="CJPgsJbxcN" role="37wK5m">
                          <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                        </node>
                        <node concept="37vLTw" id="CJPgsJbyOU" role="37wK5m">
                          <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HfXUkaV7Rt" role="3clFbx">
                      <node concept="3cpWs6" id="6HfXUkaV7Ru" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="10ucugRFVJd" role="3cqZAp" />
                  <node concept="1Xdei3" id="5U9rQri5Gex" role="3cqZAp">
                    <ref role="1Xdeis" to="qx6f:4uwyJ44us_6" resolve="ChangeMethodSignature" />
                    <node concept="37vLTw" id="3GM_nagTAPR" role="1Xdeiv">
                      <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBl$" role="1Xdeiu">
                      <ref role="3cqZAo" node="5U9rQri5Gel" resolve="myRefactorings" />
                    </node>
                    <node concept="2OqwBi" id="5U9rQri5Gey" role="1Xdeit">
                      <node concept="1DTwFV" id="5U9rQri5Ge$" role="2OqNvi">
                        <ref role="2WH_rO" node="5U9rQri5GeF" resolve="project" />
                      </node>
                      <node concept="2WthIp" id="5U9rQri5Gez" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5U9rQri5GeB" role="1NuT2Z">
      <property role="TrG5h" value="method" />
      <node concept="3Tm6S6" id="5U9rQri5GeC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5U9rQri5GeD" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="1oajcY" id="5U9rQri5GeE" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5U9rQri5GeF" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5U9rQri5GeG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5U9rQri5GeJ" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4$Favkc8Ooi" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5U9rQri5GeK" role="tmbBb">
      <node concept="3clFbS" id="5U9rQri5GeL" role="2VODD2">
        <node concept="3clFbF" id="5U9rQri5GeM" role="3cqZAp">
          <node concept="3trCAK" id="5U9rQri5GeN" role="3clFbG">
            <ref role="3trCAN" to="qx6f:4uwyJ44us_6" resolve="ChangeMethodSignature" />
            <node concept="2OqwBi" id="5U9rQri5GeO" role="3trCLF">
              <node concept="2WthIp" id="5U9rQri5GeP" role="2Oq$k0" />
              <node concept="3gHZIF" id="5U9rQri5GeQ" role="2OqNvi">
                <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ir98aEfW3U" role="3a2dA9">
              <node concept="2WthIp" id="7Ir98aEfW3X" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Ir98aEfW3Z" role="2OqNvi">
                <ref role="2WH_rO" node="5U9rQri5GeF" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U9rQri5GeR">
    <property role="TrG5h" value="ChangeMethodSignatureDialog" />
    <property role="3GE5qa" value="Ui" />
    <node concept="312cEg" id="5U9rQri5Gh1" role="jymVt">
      <property role="TrG5h" value="myDeclaration" />
      <node concept="3Tqbb2" id="5U9rQri5Gh3" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Gh2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5U9rQri5Gh4" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="3uibUv" id="5U9rQri5Gh6" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHcOm" resolve="ChangeMethodSignatureParameters" />
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Gh5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5$dYZ5VtZ0B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTempModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5$dYZ5VtZJo" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="5$dYZ5VtLkG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5U9rQri5Gha" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3uibUv" id="3IDCGxMZ$IK" role="1tU5fm">
        <ref role="3uigEE" to="tpru:1xyr94TevzE" resolve="EmbeddableEditor" />
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Ghb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5wEedBrIoaZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wEedBrIk$I" role="1B3o_S" />
      <node concept="3uibUv" id="4uZotj2Po3z" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="5U9rQri5Ghd" role="jymVt">
      <property role="TrG5h" value="myRefactorings" />
      <node concept="10Nm6u" id="5U9rQri5Ghh" role="33vP2m" />
      <node concept="_YKpA" id="5U9rQri5Ghf" role="1tU5fm">
        <node concept="3uibUv" id="5U9rQri5Ghg" role="_ZDj9">
          <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Ghe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7xk0Gq04n_x" role="jymVt">
      <property role="TrG5h" value="myConstraintChecker" />
      <node concept="3Tm6S6" id="7xk0Gq044K7" role="1B3o_S" />
      <node concept="3uibUv" id="7xk0Gq04m6G" role="1tU5fm">
        <ref role="3uigEE" to="k2t0:~IChecker$AbstractRootChecker" resolve="IChecker.AbstractRootChecker" />
        <node concept="3uibUv" id="4seDjeNppn6" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="10Nm6u" id="7xk0Gq04AUg" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7xk0Gq04Bmn" role="jymVt" />
    <node concept="312cEg" id="4osL9SmUBRF" role="jymVt">
      <property role="TrG5h" value="myTriedStatic" />
      <node concept="3Tm6S6" id="4osL9SmUuSJ" role="1B3o_S" />
      <node concept="10P_77" id="4osL9SmUAWb" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4osL9SmUimn" role="jymVt" />
    <node concept="312cEg" id="4uZotj2OXja" role="jymVt">
      <property role="TrG5h" value="myDefaultValuePanel" />
      <node concept="3Tm1VV" id="4uZotj2OW1$" role="1B3o_S" />
      <node concept="3uibUv" id="4uZotj2OXet" role="1tU5fm">
        <ref role="3uigEE" node="6t$sZLNTNGG" resolve="ParamDefautValueSectionPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uZotj2OUrc" role="jymVt" />
    <node concept="3clFbW" id="5U9rQri5Ghj" role="jymVt">
      <node concept="3clFbS" id="5U9rQri5Ghm" role="3clF47">
        <node concept="XkiVB" id="5U9rQri5Ghn" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="2OqwBi" id="1nl8jG9KT1p" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxghfX1" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5GhU" resolve="project" />
            </node>
            <node concept="liA8E" id="1nl8jG9KTix" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="5U9rQri5Ghp" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Ghq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzjX5" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5U9rQri5Ghs" role="37wK5m">
              <property role="Xl_RC" value="Change Method Signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xk0Gq01mDu" role="3cqZAp">
          <node concept="1rXfSq" id="7xk0Gq01mDs" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setValidationDelay(int)" resolve="setValidationDelay" />
            <node concept="3cmrfG" id="7xk0Gq01nuy" role="37wK5m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrIrNc" role="3cqZAp">
          <node concept="37vLTI" id="5wEedBrIrTx" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9KSYH" role="37vLTx">
              <ref role="3cqZAo" node="5U9rQri5GhU" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5wEedBrIs7J" role="37vLTJ">
              <node concept="2OwXpG" id="5wEedBrIs7M" role="2OqNvi">
                <ref role="2Oxat5" node="5wEedBrIoaZ" resolve="myProject" />
              </node>
              <node concept="Xjq3P" id="5wEedBrIskD" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gh$" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Gh_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Sc" role="37vLTx">
              <ref role="3cqZAo" node="5U9rQri5GhX" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5U9rQri5GhA" role="37vLTJ">
              <node concept="Xjq3P" id="5U9rQri5GhC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5U9rQri5GhB" role="2OqNvi">
                <ref role="2Oxat5" node="5U9rQri5Gh1" resolve="myDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xk0Gq04L7Q" role="3cqZAp">
          <node concept="37vLTI" id="7xk0Gq04SaV" role="3clFbG">
            <node concept="2OqwBi" id="4seDjeNp6WL" role="37vLTx">
              <node concept="2ShNRf" id="7xk0Gq04SGc" role="2Oq$k0">
                <node concept="1pGfFk" id="7xk0Gq05abJ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ConstraintsChecker" />
                  <node concept="10Nm6u" id="7xk0Gq05iEr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4seDjeNp9fh" role="2OqNvi">
                <ref role="37wK5l" to="k2t0:~IChecker$AbstractNodeChecker.asRootChecker()" resolve="asRootChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="7xk0Gq04LOj" role="37vLTJ">
              <node concept="Xjq3P" id="7xk0Gq04L7O" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xk0Gq04NlT" role="2OqNvi">
                <ref role="2Oxat5" node="7xk0Gq04n_x" resolve="myConstraintChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xk0Gq05jCH" role="3cqZAp" />
        <node concept="3SKdUt" id="5U9rQri5GhE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiTM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiTN" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTO" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTQ" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTR" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTS" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTT" role="1PaTwD">
              <property role="3oM_SC" value="action?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrIwD5" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrI$vO" role="3clFbG">
            <node concept="liA8E" id="5wEedBrI_MD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5wEedBrIAfm" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrIAfn" role="1bW5cS">
                  <node concept="3clFbF" id="5U9rQri5GhJ" role="3cqZAp">
                    <node concept="37vLTI" id="5U9rQri5GhK" role="3clFbG">
                      <node concept="2OqwBi" id="5U9rQri5GhO" role="37vLTJ">
                        <node concept="2OwXpG" id="5U9rQri5GhP" role="2OqNvi">
                          <ref role="2Oxat5" node="5U9rQri5Gh4" resolve="myParameters" />
                        </node>
                        <node concept="Xjq3P" id="5U9rQri5GhQ" role="2Oq$k0" />
                      </node>
                      <node concept="2ShNRf" id="5U9rQri5GhL" role="37vLTx">
                        <node concept="1pGfFk" id="5U9rQri5GhM" role="2ShVmc">
                          <ref role="37wK5l" to="89o2:7nrhK3uHcPt" resolve="ChangeMethodSignatureParameters" />
                          <node concept="37vLTw" id="2BHiRxeuKkG" role="37wK5m">
                            <ref role="3cqZAo" node="5U9rQri5Gh1" resolve="myDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBrIzaB" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrI$oI" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="5wEedBrIwD4" role="2Oq$k0">
                <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GhS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9aw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbH" id="7xk0GpZXNqj" role="3cqZAp" />
        <node concept="3SKdUt" id="7xk0GpZXNGy" role="3cqZAp">
          <node concept="1PaTwC" id="7xk0GpZXNGz" role="1aUNEU">
            <node concept="3oM_SD" id="7xk0GpZXOpV" role="1PaTwD">
              <property role="3oM_SC" value="Initially" />
            </node>
            <node concept="3oM_SD" id="7xk0GpZXOpX" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="7xk0GpZXOq0" role="1PaTwD">
              <property role="3oM_SC" value="(no" />
            </node>
            <node concept="3oM_SD" id="7xk0GpZXOq4" role="1PaTwD">
              <property role="3oM_SC" value="change)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4seDjeNntpy" role="3cqZAp">
          <node concept="1rXfSq" id="4seDjeNntpw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.initValidation()" resolve="initValidation" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U9rQri5Ghk" role="3clF45" />
      <node concept="3Tm1VV" id="5U9rQri5Ghl" role="1B3o_S" />
      <node concept="37vLTG" id="5U9rQri5GhU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5U9rQri5GhW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1nl8jG9KSSX" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5U9rQri5GhX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5U9rQri5GhY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT3" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5GeS" role="jymVt">
      <property role="TrG5h" value="createSignaturePanel" />
      <node concept="3clFbS" id="5U9rQri5GeV" role="3clF47">
        <node concept="3cpWs8" id="5U9rQri5GeW" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5GeX" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="2ShNRf" id="5U9rQri5GeZ" role="33vP2m">
              <node concept="1pGfFk" id="5U9rQri5Gf0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5U9rQri5Gf1" role="37wK5m">
                  <node concept="1pGfFk" id="5U9rQri5Gf2" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5U9rQri5GeY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrIGA$" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrIOGh" role="3clFbG">
            <node concept="2OqwBi" id="5wEedBrIKCD" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrIO_b" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrIGOk" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrIJdN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBrIGAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5wEedBrIVMW" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBrIY_p" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrIY_q" role="1bW5cS">
                  <node concept="3cpWs8" id="5U9rQri5Gf6" role="3cqZAp">
                    <node concept="3cpWsn" id="5U9rQri5Gf7" role="3cpWs9">
                      <property role="TrG5h" value="baseMethodDeclaration" />
                      <node concept="3Tqbb2" id="5U9rQri5Gf8" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5U9rQri5Gf9" role="33vP2m">
                        <node concept="2OqwBi" id="5U9rQri5Gfa" role="2Oq$k0">
                          <node concept="2OwXpG" id="5U9rQri5Gfb" role="2OqNvi">
                            <ref role="2Oxat5" node="5U9rQri5Gh4" resolve="myParameters" />
                          </node>
                          <node concept="Xjq3P" id="5U9rQri5Gfc" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="5U9rQri5Gfd" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:7nrhK3uHcOn" resolve="getDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U9rQri5Gfe" role="3cqZAp">
                    <node concept="37vLTI" id="5U9rQri5Gff" role="3clFbG">
                      <node concept="2OqwBi" id="5U9rQri5Gfg" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTrVv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U9rQri5Gf7" resolve="baseMethodDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="5U9rQri5Gfi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5U9rQri5Gfj" role="37vLTx">
                        <node concept="3zrR0B" id="5U9rQri5Gfk" role="2ShVmc">
                          <node concept="3Tqbb2" id="5U9rQri5Gfl" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:4_PR2JsYwL9" resolve="StubStatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5$dYZ5Vua3B" role="3cqZAp" />
                  <node concept="3clFbF" id="5$dYZ5VurLM" role="3cqZAp">
                    <node concept="37vLTI" id="5$dYZ5VurRQ" role="3clFbG">
                      <node concept="37vLTw" id="5$dYZ5VurLL" role="37vLTJ">
                        <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                      </node>
                      <node concept="2OqwBi" id="1xyr94TjHAt" role="37vLTx">
                        <node concept="liA8E" id="1xyr94TjHAu" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                          <node concept="3clFbT" id="5wjl$8BEnaQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2YIFZM" id="1xyr94TjHAw" role="37wK5m">
                            <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                            <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1xyr94TjHAx" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$dYZ5VuJed" role="3cqZAp">
                    <node concept="2OqwBi" id="5$dYZ5VuJka" role="3clFbG">
                      <node concept="liA8E" id="5$dYZ5VuMBK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="5$dYZ5VuMBQ" role="37wK5m">
                          <ref role="3cqZAo" node="5U9rQri5Gf7" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5$dYZ5VuJec" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4uZotj2PZpp" role="3cqZAp">
                    <node concept="2OqwBi" id="4uZotj2PZRa" role="3clFbG">
                      <node concept="37vLTw" id="4uZotj2PZpn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                      </node>
                      <node concept="liA8E" id="4uZotj2Q07L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                        <node concept="37vLTw" id="4uZotj2QfmO" role="37wK5m">
                          <ref role="3cqZAo" node="4uZotj2OXja" resolve="myDefaultValuePanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2hnETKo7cTk" role="3cqZAp">
                    <node concept="2OqwBi" id="2hnETKo7dp7" role="3clFbG">
                      <node concept="37vLTw" id="2hnETKo7cTi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                      </node>
                      <node concept="liA8E" id="2hnETKo7dAR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                        <node concept="Xjq3P" id="2hnETKo7dZb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1xyr94TjklV" role="3cqZAp">
                    <node concept="2OqwBi" id="1xyr94TjklW" role="3clFbG">
                      <node concept="liA8E" id="1xyr94TjklX" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                        <node concept="37vLTw" id="5$dYZ5VxOyx" role="37wK5m">
                          <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1xyr94TjklZ" role="2Oq$k0">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5$dYZ5VxKl9" role="3cqZAp" />
                  <node concept="3clFbF" id="3IDCGxMZTbJ" role="3cqZAp">
                    <node concept="37vLTI" id="3IDCGxN01wi" role="3clFbG">
                      <node concept="2ShNRf" id="3IDCGxN04ca" role="37vLTx">
                        <node concept="1pGfFk" id="3IDCGxN0pAI" role="2ShVmc">
                          <ref role="37wK5l" node="5MpgiBqoyyj" resolve="SizedEmbeddableEditor" />
                          <node concept="37vLTw" id="3IDCGxN0pAO" role="37wK5m">
                            <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                          </node>
                          <node concept="3clFbT" id="3IDCGxN0srM" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3cmrfG" id="2LySi8SucGM" role="37wK5m">
                            <property role="3cmrfH" value="300" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3IDCGxMZToX" role="37vLTJ">
                        <node concept="2OwXpG" id="3IDCGxMZX3B" role="2OqNvi">
                          <ref role="2Oxat5" node="5U9rQri5Gha" resolve="myEditor" />
                        </node>
                        <node concept="Xjq3P" id="3IDCGxMZTbH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3IDCGxN0PnZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3IDCGxN0Qa4" role="3clFbG">
                      <node concept="liA8E" id="3IDCGxN0XkX" role="2OqNvi">
                        <ref role="37wK5l" to="tpru:1xyr94Tev_c" resolve="editNode" />
                        <node concept="37vLTw" id="3IDCGxN0Xl3" role="37wK5m">
                          <ref role="3cqZAo" node="5U9rQri5Gf7" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3IDCGxN0PnY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="36HNgAU8rBD" role="3cqZAp" />
                  <node concept="3SKdUt" id="36HNgAU8I3e" role="3cqZAp">
                    <node concept="1PaTwC" id="36HNgAU8I3f" role="1aUNEU">
                      <node concept="3oM_SD" id="36HNgAU8I3g" role="1PaTwD">
                        <property role="3oM_SC" value="Set" />
                      </node>
                      <node concept="3oM_SD" id="36HNgAU8I4z" role="1PaTwD">
                        <property role="3oM_SC" value="focus" />
                      </node>
                      <node concept="3oM_SD" id="36HNgAU8I4A" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="36HNgAU8I4E" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="36HNgAU8I4J" role="1PaTwD">
                        <property role="3oM_SC" value="editor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="36HNgAU8DBO" role="3cqZAp">
                    <node concept="3clFbS" id="36HNgAU8DBQ" role="3clFbx">
                      <node concept="3clFbF" id="36HNgAU8scy" role="3cqZAp">
                        <node concept="2OqwBi" id="36HNgAU8t9q" role="3clFbG">
                          <node concept="37vLTw" id="36HNgAU8scw" role="2Oq$k0">
                            <ref role="3cqZAo" node="36HNgAU8pP6" resolve="parentPanel" />
                          </node>
                          <node concept="liA8E" id="36HNgAU8um$" role="2OqNvi">
                            <ref role="37wK5l" to="jkm4:~DialogPanel.setPreferredFocusedComponent(javax.swing.JComponent)" resolve="setPreferredFocusedComponent" />
                            <node concept="0kSF2" id="36HNgAU8BD2" role="37wK5m">
                              <node concept="3uibUv" id="36HNgAU8BD5" role="0kSFW">
                                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                              </node>
                              <node concept="2OqwBi" id="36HNgAU8i7_" role="0kSFX">
                                <node concept="2OqwBi" id="36HNgAU892j" role="2Oq$k0">
                                  <node concept="37vLTw" id="36HNgAU81Mm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                                  </node>
                                  <node concept="liA8E" id="36HNgAU8hY4" role="2OqNvi">
                                    <ref role="37wK5l" to="tpru:1xyr94TevBc" resolve="getEditor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="36HNgAU8iAz" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="36HNgAU8GH2" role="3clFbw">
                      <node concept="3uibUv" id="36HNgAU8GQj" role="2ZW6by">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="36HNgAU8FoI" role="2ZW6bz">
                        <node concept="2OqwBi" id="36HNgAU8Ei8" role="2Oq$k0">
                          <node concept="37vLTw" id="36HNgAU8DD9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="36HNgAU8Fdi" role="2OqNvi">
                            <ref role="37wK5l" to="tpru:1xyr94TevBc" resolve="getEditor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="36HNgAU8FSQ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GgC" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GgD" role="3clFbG">
            <node concept="liA8E" id="5U9rQri5GgF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="5U9rQri5GgG" role="37wK5m">
                <node concept="1pGfFk" id="5U9rQri5GgH" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                  <node concept="Xl_RD" id="5U9rQri5GgI" role="37wK5m">
                    <property role="Xl_RC" value="Method signature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvZD" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5GeX" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GgJ" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GgK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz0k" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5GeX" resolve="panel" />
            </node>
            <node concept="liA8E" id="5U9rQri5GgM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="5U9rQri5GgP" role="37wK5m">
                <node concept="2OwXpG" id="5U9rQri5GgQ" role="2OqNvi">
                  <ref role="2Oxat5" node="5U9rQri5Gha" resolve="myEditor" />
                </node>
                <node concept="Xjq3P" id="5U9rQri5GgR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5U9rQri5GgS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzTm" role="3cqZAk">
            <ref role="3cqZAo" node="5U9rQri5GeX" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5U9rQri5GeU" role="1B3o_S" />
      <node concept="3uibUv" id="5U9rQri5GeT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="36HNgAU8pP6" role="3clF46">
        <property role="TrG5h" value="parentPanel" />
        <node concept="3uibUv" id="36HNgAU8pP5" role="1tU5fm">
          <ref role="3uigEE" to="jkm4:~DialogPanel" resolve="DialogPanel" />
        </node>
      </node>
      <node concept="P$JXv" id="7svtApWmaE2" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmaE3" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmaE4" role="1dT_Ay">
            <property role="1dT_AB" value="Create the panel for the method signature, and affect to the parent panel the component" />
          </node>
        </node>
        <node concept="TZ5HA" id="7svtApWmaEl" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmaEm" role="1dT_Ay">
            <property role="1dT_AB" value="to be focused first" />
          </node>
        </node>
        <node concept="TUZQ0" id="7svtApWmaE5" role="3nqlJM">
          <property role="TUZQ4" value="parent on which the focused component will be set on" />
          <node concept="zr_55" id="7svtApWmaE7" role="zr_5Q">
            <ref role="zr_51" node="36HNgAU8pP6" resolve="parentPanel" />
          </node>
        </node>
        <node concept="x79VA" id="7svtApWmaE8" role="3nqlJM">
          <property role="x79VB" value="created component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT4" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5GgU" role="jymVt">
      <property role="TrG5h" value="getAllRefactorings" />
      <node concept="_YKpA" id="5U9rQri5GgV" role="3clF45">
        <node concept="3uibUv" id="5U9rQri5GgW" role="_ZDj9">
          <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5U9rQri5GgX" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5GgY" role="3clF47">
        <node concept="3cpWs6" id="5U9rQri5GgZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufOA" role="3cqZAk">
            <ref role="3cqZAo" node="5U9rQri5Ghd" resolve="myRefactorings" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7svtApWmaIS" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmaIT" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmaIU" role="1dT_Ay">
            <property role="1dT_AB" value="Return all the refactorings objects, which contains the data on which method refactor" />
          </node>
        </node>
        <node concept="x79VA" id="7svtApWmaIV" role="3nqlJM">
          <property role="x79VB" value="list of refactorings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT5" role="jymVt" />
    <node concept="3clFb_" id="4osL9SmUJUF" role="jymVt">
      <property role="TrG5h" value="doValidateAll" />
      <node concept="3Tmbuc" id="4osL9SmUJUG" role="1B3o_S" />
      <node concept="2AHcQZ" id="4osL9SmUJUI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4osL9SmUJUJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4osL9SmUJUK" role="11_B2D">
          <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="4osL9SmUJUM" role="3clF47">
        <node concept="3cpWs8" id="4osL9Snofs1" role="3cqZAp">
          <node concept="3cpWsn" id="4osL9Snofs4" role="3cpWs9">
            <property role="TrG5h" value="issues" />
            <node concept="_YKpA" id="4osL9SnofrX" role="1tU5fm">
              <node concept="3uibUv" id="4osL9Snotpg" role="_ZDj9">
                <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="4osL9SnoLSX" role="33vP2m">
              <node concept="Tc6Ow" id="4osL9SnoXm1" role="2ShVmc">
                <node concept="3uibUv" id="4osL9SnpcBb" role="HW$YZ">
                  <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GMkPCU8HqK" role="3cqZAp" />
        <node concept="3SKdUt" id="3GMkPCUgu6E" role="3cqZAp">
          <node concept="1PaTwC" id="3GMkPCUgu6F" role="1aUNEU">
            <node concept="3oM_SD" id="3GMkPCUgBD3" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgBD5" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgCB4" role="1PaTwD">
              <property role="3oM_SC" value="manual" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDsz" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDwW" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDx2" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDzZ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgD$D" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgD$M" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgD_d" role="1PaTwD">
              <property role="3oM_SC" value="difficult" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgD_U" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDA6" role="1PaTwD">
              <property role="3oM_SC" value="suppress" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDD6" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDD_" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDDO" role="1PaTwD">
              <property role="3oM_SC" value="validation" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDE4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDEl" role="1PaTwD">
              <property role="3oM_SC" value="enabled." />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDFq" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDFH" role="1PaTwD">
              <property role="3oM_SC" value="option" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDG1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDGm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDIv" role="1PaTwD">
              <property role="3oM_SC" value="suppress" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDJ7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDJv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDK9" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDMq" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDN6" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDNN" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDOg" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDOI" role="1PaTwD">
              <property role="3oM_SC" value="leave" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDPd" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDST" role="1PaTwD">
              <property role="3oM_SC" value="unwanted" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDPH" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUgDS6" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gyUtSa02c0" role="3cqZAp">
          <node concept="2OqwBi" id="3gyUtS9ZuMM" role="3clFbG">
            <node concept="liA8E" id="3gyUtS9ZuMN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3gyUtS9ZuMO" role="37wK5m">
                <node concept="3clFbS" id="3gyUtS9ZuMP" role="1bW5cS">
                  <node concept="3clFbJ" id="4osL9Snibss" role="3cqZAp">
                    <node concept="3clFbS" id="4osL9Snibsu" role="3clFbx">
                      <node concept="3clFbF" id="4osL9SnqlC6" role="3cqZAp">
                        <node concept="2OqwBi" id="4osL9SnqtLU" role="3clFbG">
                          <node concept="37vLTw" id="4osL9SnqlC4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4osL9Snofs4" resolve="issues" />
                          </node>
                          <node concept="TSZUe" id="4osL9SnqFO6" role="2OqNvi">
                            <node concept="2ShNRf" id="4osL9Snmj1P" role="25WWJ7">
                              <node concept="1pGfFk" id="4osL9SnmiWV" role="2ShVmc">
                                <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
                                <node concept="Xl_RD" id="4osL9Snmsfe" role="37wK5m">
                                  <property role="Xl_RC" value="no changes" />
                                </node>
                                <node concept="37vLTw" id="4osL9Snn1LK" role="37wK5m">
                                  <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4osL9SnsJ5s" role="3clFbw">
                      <node concept="2OqwBi" id="4osL9SnsJ5u" role="3fr31v">
                        <node concept="37vLTw" id="4osL9SnsJ5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                        </node>
                        <node concept="liA8E" id="4osL9SnsJ5w" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:4osL9SnhJUx" resolve="hasChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7xk0GpZYvqn" role="3cqZAp" />
                  <node concept="3SKdUt" id="7xk0Gq09P31" role="3cqZAp">
                    <node concept="1PaTwC" id="7xk0Gq09P32" role="1aUNEU">
                      <node concept="3oM_SD" id="7xk0Gq0a0$c" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="7xk0Gq0a0$e" role="1PaTwD">
                        <property role="3oM_SC" value="constraints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7xk0Gq05seC" role="3cqZAp">
                    <node concept="2OqwBi" id="7xk0Gq05WqZ" role="3clFbG">
                      <node concept="2OqwBi" id="7xk0Gq05C9t" role="2Oq$k0">
                        <node concept="Xjq3P" id="7xk0Gq05seA" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7xk0Gq05Hnk" role="2OqNvi">
                          <ref role="2Oxat5" node="7xk0Gq04n_x" resolve="myConstraintChecker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7xk0Gq0699T" role="2OqNvi">
                        <ref role="37wK5l" to="k2t0:~IChecker.check(java.lang.Object,org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="check" />
                        <node concept="2OqwBi" id="7xk0Gq06my$" role="37wK5m">
                          <node concept="37vLTw" id="7xk0Gq06my_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                          </node>
                          <node concept="liA8E" id="7xk0Gq06myA" role="2OqNvi">
                            <ref role="37wK5l" to="89o2:7nrhK3uHcOn" resolve="getDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7xk0Gq095M4" role="37wK5m">
                          <node concept="37vLTw" id="7xk0Gq090aG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="7xk0Gq09emO" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="4seDjeNrebY" role="37wK5m">
                          <node concept="3clFbS" id="4seDjeNrec0" role="1bW5cS">
                            <node concept="3SKdUt" id="4seDjeNmjiB" role="3cqZAp">
                              <node concept="1PaTwC" id="4seDjeNmjiC" role="1aUNEU">
                                <node concept="3oM_SD" id="4seDjeNmu5J" role="1PaTwD">
                                  <property role="3oM_SC" value="Ignore" />
                                </node>
                                <node concept="3oM_SD" id="4seDjeNmu5L" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="4seDjeNmu7i" role="1PaTwD">
                                  <property role="3oM_SC" value="rootable" />
                                </node>
                                <node concept="3oM_SD" id="4seDjeNmu7m" role="1PaTwD">
                                  <property role="3oM_SC" value="error" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4seDjeNj$uW" role="3cqZAp">
                              <node concept="3clFbS" id="4seDjeNj$uY" role="3clFbx">
                                <node concept="3clFbF" id="3GMkPCUepif" role="3cqZAp">
                                  <node concept="2OqwBi" id="3GMkPCUezwV" role="3clFbG">
                                    <node concept="37vLTw" id="3GMkPCUepid" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4osL9Snofs4" resolve="issues" />
                                    </node>
                                    <node concept="TSZUe" id="3GMkPCUeDPW" role="2OqNvi">
                                      <node concept="2ShNRf" id="7xk0Gq07TsQ" role="25WWJ7">
                                        <node concept="1pGfFk" id="7xk0Gq085ZZ" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                                          <node concept="2OqwBi" id="7xk0Gq09ojW" role="37wK5m">
                                            <node concept="liA8E" id="7xk0Gq09B9M" role="2OqNvi">
                                              <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                                            </node>
                                            <node concept="37vLTw" id="7xk0Gq0cbiz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4seDjeNrlmU" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="4seDjeNmGpk" role="3clFbw">
                                <node concept="2OqwBi" id="4seDjeNmGpm" role="3fr31v">
                                  <node concept="2OqwBi" id="4seDjeNmGpn" role="2Oq$k0">
                                    <node concept="10M0yZ" id="4seDjeNmGpo" role="2Oq$k0">
                                      <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.CONSTRAINTS" resolve="CONSTRAINTS" />
                                    </node>
                                    <node concept="liA8E" id="4seDjeNmGpp" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                                      <node concept="Xl_RD" id="4seDjeNmGpq" role="37wK5m">
                                        <property role="Xl_RC" value="not rootable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4seDjeNmGpr" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="4seDjeNmGps" role="37wK5m">
                                      <node concept="37vLTw" id="4seDjeNmGpt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4seDjeNrlmU" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4seDjeNmGpu" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~IssueKindReportItem.getIssueKind()" resolve="getIssueKind" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4seDjeNrlmU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4seDjeNrlmV" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4seDjeNsKSG" role="37wK5m">
                          <node concept="1pGfFk" id="4seDjeNt5mi" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4seDjeNu2Cr" role="3cqZAp" />
                  <node concept="3SKdUt" id="4seDjeNu2V6" role="3cqZAp">
                    <node concept="1PaTwC" id="4seDjeNu2V7" role="1aUNEU">
                      <node concept="3oM_SD" id="4seDjeNucz4" role="1PaTwD">
                        <property role="3oM_SC" value="No" />
                      </node>
                      <node concept="3oM_SD" id="4seDjeNucz6" role="1PaTwD">
                        <property role="3oM_SC" value="abstract" />
                      </node>
                      <node concept="3oM_SD" id="4seDjeNucz9" role="1PaTwD">
                        <property role="3oM_SC" value="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4seDjeNuslj" role="3cqZAp">
                    <node concept="3clFbS" id="4seDjeNusll" role="3clFbx">
                      <node concept="3clFbF" id="4seDjeNwfU5" role="3cqZAp">
                        <node concept="2OqwBi" id="4seDjeNwsrG" role="3clFbG">
                          <node concept="37vLTw" id="4seDjeNwfU3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4osL9Snofs4" resolve="issues" />
                          </node>
                          <node concept="TSZUe" id="4seDjeNwA08" role="2OqNvi">
                            <node concept="2ShNRf" id="4seDjeNwIMt" role="25WWJ7">
                              <node concept="1pGfFk" id="4seDjeNwTQk" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                                <node concept="Xl_RD" id="4seDjeNx1ou" role="37wK5m">
                                  <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4seDjeNvbh6" role="3clFbw">
                      <node concept="2OqwBi" id="4seDjeNuPx2" role="2Oq$k0">
                        <node concept="2OqwBi" id="4seDjeNuHGb" role="2Oq$k0">
                          <node concept="37vLTw" id="4seDjeNu_Z3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                          </node>
                          <node concept="liA8E" id="4seDjeNuNqi" role="2OqNvi">
                            <ref role="37wK5l" to="89o2:7nrhK3uHcOn" resolve="getDeclaration" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="4seDjeNuUEA" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="4seDjeNw55B" role="2OqNvi">
                        <node concept="1bVj0M" id="4seDjeNw55D" role="23t8la">
                          <node concept="3clFbS" id="4seDjeNw55E" role="1bW5cS">
                            <node concept="3clFbF" id="4seDjeNw55F" role="3cqZAp">
                              <node concept="2OqwBi" id="4seDjeNw55G" role="3clFbG">
                                <node concept="2OqwBi" id="4seDjeNw55H" role="2Oq$k0">
                                  <node concept="37vLTw" id="4seDjeNw55I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4seDjeNw55L" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="4seDjeNw55J" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="4seDjeNw55K" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4seDjeNw55L" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4seDjeNw55M" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="52Mq1bfo0qY" role="3cqZAp" />
                  <node concept="3SKdUt" id="52Mq1bfrBSe" role="3cqZAp">
                    <node concept="1PaTwC" id="52Mq1bfrBSf" role="1aUNEU">
                      <node concept="3oM_SD" id="52Mq1bfrNZ2" role="1PaTwD">
                        <property role="3oM_SC" value="Type" />
                      </node>
                      <node concept="3oM_SD" id="52Mq1bfrRwY" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="52Mq1bfrRx1" role="1PaTwD">
                        <property role="3oM_SC" value="default" />
                      </node>
                      <node concept="3oM_SD" id="52Mq1bfrRx5" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52Mq1bfuzVX" role="3cqZAp">
                    <node concept="2OqwBi" id="52Mq1bfuGGu" role="3clFbG">
                      <node concept="37vLTw" id="52Mq1bfuzVV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uZotj2OXja" resolve="myDefaultValuePanel" />
                      </node>
                      <node concept="liA8E" id="52Mq1bfuL$o" role="2OqNvi">
                        <ref role="37wK5l" node="52Mq1bfsabc" resolve="validate" />
                        <node concept="37vLTw" id="52Mq1bfuWzE" role="37wK5m">
                          <ref role="3cqZAo" node="4osL9Snofs4" resolve="issues" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3gyUtSa1Dwv" role="2Oq$k0">
              <node concept="2OqwBi" id="3gyUtSa1iUu" role="2Oq$k0">
                <node concept="37vLTw" id="3gyUtS9ZuNz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                </node>
                <node concept="liA8E" id="3gyUtSa1riU" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3gyUtSa1QMO" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gyUtS9Zj95" role="3cqZAp" />
        <node concept="3clFbJ" id="4osL9SmVy0B" role="3cqZAp">
          <node concept="3clFbS" id="4osL9SmVy0D" role="3clFbx">
            <node concept="3clFbF" id="4osL9SmW2jl" role="3cqZAp">
              <node concept="2OqwBi" id="4osL9SmW5Y3" role="3clFbG">
                <node concept="37vLTw" id="4osL9SmW2jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4osL9Snofs4" resolve="issues" />
                </node>
                <node concept="TSZUe" id="4osL9SnsaOZ" role="2OqNvi">
                  <node concept="2OqwBi" id="4osL9SmZzrV" role="25WWJ7">
                    <node concept="2OqwBi" id="4osL9SmWYnu" role="2Oq$k0">
                      <node concept="2ShNRf" id="4osL9SmWq3i" role="2Oq$k0">
                        <node concept="1pGfFk" id="4osL9SmWFUy" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                          <node concept="Xl_RD" id="4osL9SmWKxJ" role="37wK5m">
                            <property role="Xl_RC" value="Static/non static transformation not allowed in this refactoring." />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4osL9SmX5cJ" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~ValidationInfo.asWarning()" resolve="asWarning" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4osL9SmZEul" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~ValidationInfo.withOKEnabled()" resolve="withOKEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4osL9SmVUL8" role="3clFbw">
            <ref role="3cqZAo" node="4osL9SmUBRF" resolve="myTriedStatic" />
          </node>
        </node>
        <node concept="3clFbH" id="4osL9SnrPBC" role="3cqZAp" />
        <node concept="3cpWs6" id="4osL9Sn3dS3" role="3cqZAp">
          <node concept="37vLTw" id="4osL9Sn3dS4" role="3cqZAk">
            <ref role="3cqZAo" node="4osL9Snofs4" resolve="issues" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4osL9SmUJUN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4osL9SmSvna" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5Gi2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5U9rQri5Gi3" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5Gi6" role="3clF47">
        <node concept="3SKdUt" id="2kPM2J65diY" role="3cqZAp">
          <node concept="1PaTwC" id="2kPM2J65diZ" role="1aUNEU">
            <node concept="3oM_SD" id="2kPM2J65dj0" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65eh$" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65ehB" role="1PaTwD">
              <property role="3oM_SC" value="panel" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65evk" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65evx" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65evJ" role="1PaTwD">
              <property role="3oM_SC" value="createSignaturePanel" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65ewe" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65ewm" role="1PaTwD">
              <property role="3oM_SC" value="requires" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65ewJ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uZotj2PiCf" role="3cqZAp">
          <node concept="37vLTI" id="4uZotj2Pkzz" role="3clFbG">
            <node concept="2ShNRf" id="4uZotj2PkMp" role="37vLTx">
              <node concept="1pGfFk" id="4uZotj2PkMk" role="2ShVmc">
                <ref role="37wK5l" node="6t$sZLNTRAN" resolve="ParamDefautValueSectionPanel" />
                <node concept="37vLTw" id="4uZotj2PkS2" role="37wK5m">
                  <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                </node>
                <node concept="2OqwBi" id="4VoGF$1Odnn" role="37wK5m">
                  <node concept="2OqwBi" id="4VoGF$1OcV1" role="2Oq$k0">
                    <node concept="Xjq3P" id="4VoGF$1Ocl7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4VoGF$1Odd6" role="2OqNvi">
                      <ref role="2Oxat5" node="5U9rQri5Gh4" resolve="myParameters" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4VoGF$1Odzi" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHcOn" resolve="getDeclaration" />
                  </node>
                </node>
                <node concept="1bVj0M" id="3GMkPCUlULa" role="37wK5m">
                  <node concept="3clFbS" id="3GMkPCUlULc" role="1bW5cS">
                    <node concept="3SKdUt" id="3GMkPCUmAov" role="3cqZAp">
                      <node concept="1PaTwC" id="3GMkPCUmAow" role="1aUNEU">
                        <node concept="3oM_SD" id="3GMkPCUmDoA" role="1PaTwD">
                          <property role="3oM_SC" value="Revalidate" />
                        </node>
                        <node concept="3oM_SD" id="3GMkPCUmTLX" role="1PaTwD">
                          <property role="3oM_SC" value="when" />
                        </node>
                        <node concept="3oM_SD" id="3GMkPCUmTM0" role="1PaTwD">
                          <property role="3oM_SC" value="children" />
                        </node>
                        <node concept="3oM_SD" id="3GMkPCUn5BC" role="1PaTwD">
                          <property role="3oM_SC" value="panel" />
                        </node>
                        <node concept="3oM_SD" id="3GMkPCUn5BH" role="1PaTwD">
                          <property role="3oM_SC" value="updates" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3GMkPCUnUVy" role="3cqZAp">
                      <node concept="1PaTwC" id="3GMkPCUnUVz" role="1aUNEU">
                        <node concept="3oM_SD" id="3GMkPCUnYvi" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="3GMkPCUnYvk" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="3GMkPCUoaq5" role="1PaTwD">
                          <property role="3oM_SC" value="revalidate" />
                        </node>
                        <node concept="3oM_SD" id="3GMkPCUoydb" role="1PaTwD">
                          <property role="3oM_SC" value="children?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3GMkPCUm9SW" role="3cqZAp">
                      <node concept="2OqwBi" id="3GMkPCUmhPQ" role="3clFbG">
                        <node concept="Xjq3P" id="3GMkPCUm9SV" role="2Oq$k0" />
                        <node concept="liA8E" id="3GMkPCUmqbP" role="2OqNvi">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.initValidation()" resolve="initValidation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4uZotj2PiCd" role="37vLTJ">
              <ref role="3cqZAo" node="4uZotj2OXja" resolve="myDefaultValuePanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aJRZKT4RzA" role="3cqZAp" />
        <node concept="3cpWs8" id="5U9rQri5Gi7" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gi8" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="2ShNRf" id="4aJRZKT4Rx2" role="33vP2m">
              <node concept="1pGfFk" id="4aJRZKT4Rx0" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~DialogPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="DialogPanel" />
                <node concept="2ShNRf" id="4aJRZKT4Rx6" role="37wK5m">
                  <node concept="1pGfFk" id="4aJRZKT4Rx4" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6rh1yqzVIm1" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~DialogPanel" resolve="DialogPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U9rQri5Gie" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gif" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="5U9rQri5Gih" role="33vP2m">
              <node concept="1pGfFk" id="5U9rQri5Gii" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="5U9rQri5Gig" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gip" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Giq" role="3clFbG">
            <node concept="2ShNRf" id="5U9rQri5Gir" role="37vLTx">
              <node concept="1pGfFk" id="5U9rQri5Gis" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="5U9rQri5Git" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="5U9rQri5Giu" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="5U9rQri5Giv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="5U9rQri5Giw" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5U9rQri5Gix" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzEj" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5Giz" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gi$" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Gi_" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5GiA" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$6P" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5GiC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="5U9rQri5GiD" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UqC$sGU1K2" role="3cqZAp">
          <node concept="37vLTI" id="2UqC$sGU1K3" role="3clFbG">
            <node concept="2OqwBi" id="2UqC$sGU1K4" role="37vLTJ">
              <node concept="2OwXpG" id="2UqC$sGU1K5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="2UqC$sGU1K6" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="2UqC$sGU1K7" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66659Qyf9$x" role="3cqZAp" />
        <node concept="3SKdUt" id="66659Qyf9N0" role="3cqZAp">
          <node concept="1PaTwC" id="66659Qyf9N1" role="1aUNEU">
            <node concept="3oM_SD" id="66659Qyf9N2" role="1PaTwD">
              <property role="3oM_SC" value="Signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T78wgtIQUd" role="3cqZAp">
          <node concept="37vLTI" id="T78wgtIQUf" role="3clFbG">
            <node concept="2OqwBi" id="T78wgtIQUg" role="37vLTJ">
              <node concept="37vLTw" id="T78wgtIQUh" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="T78wgtIQUi" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="T78wgtIQUj" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uZotj2PawK" role="3cqZAp">
          <node concept="37vLTI" id="4uZotj2PdBh" role="3clFbG">
            <node concept="2OqwBi" id="4uZotj2Pc1g" role="37vLTJ">
              <node concept="37vLTw" id="4uZotj2PawI" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4uZotj2PcFq" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1OH49810vl_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZHqrsjsXDB" role="3cqZAp">
          <node concept="37vLTI" id="ZHqrsjsXDC" role="3clFbG">
            <node concept="2OqwBi" id="ZHqrsjsXDD" role="37vLTJ">
              <node concept="2OwXpG" id="ZHqrsjsXDE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="ZHqrsjsXDF" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="ZHqrsjsXDG" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GiW" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GiX" role="3clFbG">
            <node concept="liA8E" id="5U9rQri5GiZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="5U9rQri5Gj0" role="37wK5m">
                <node concept="Xjq3P" id="5U9rQri5Gj2" role="2Oq$k0" />
                <node concept="liA8E" id="5U9rQri5Gj1" role="2OqNvi">
                  <ref role="37wK5l" node="5U9rQri5GeS" resolve="createSignaturePanel" />
                  <node concept="37vLTw" id="36HNgAU8xJC" role="37wK5m">
                    <ref role="3cqZAo" node="5U9rQri5Gi8" resolve="panel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvHu" role="37wK5m">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_QN" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Gi8" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66659Qyfddb" role="3cqZAp" />
        <node concept="3SKdUt" id="66659Qyf9yv" role="3cqZAp">
          <node concept="1PaTwC" id="66659Qyf9yw" role="1aUNEU">
            <node concept="3oM_SD" id="66659Qyf9yx" role="1PaTwD">
              <property role="3oM_SC" value="Default" />
            </node>
            <node concept="3oM_SD" id="66659Qyf9Aw" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gij" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Gik" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5Gim" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsAs" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5Gio" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="T78wgtJ1H8" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GiE" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5GiF" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5GiH" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsGi" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5GiJ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="4osL9SmXUWC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GiK" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5GiL" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5GiN" role="37vLTJ">
              <node concept="2OwXpG" id="2UqC$sGU5mD" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyZN" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="ZHqrsjt8op" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uZotj2Pf9I" role="3cqZAp">
          <node concept="2OqwBi" id="4uZotj2PgjS" role="3clFbG">
            <node concept="37vLTw" id="2DFqr5zO2iT" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Gi8" resolve="panel" />
            </node>
            <node concept="liA8E" id="4uZotj2Ph8s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4uZotj2PoPw" role="37wK5m">
                <ref role="3cqZAo" node="4uZotj2OXja" resolve="myDefaultValuePanel" />
              </node>
              <node concept="37vLTw" id="rjpeK$0tew" role="37wK5m">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aJRZKT53ul" role="3cqZAp" />
        <node concept="3cpWs6" id="5U9rQri5Gj4" role="3cqZAp">
          <node concept="37vLTw" id="4aJRZKT53pS" role="3cqZAk">
            <ref role="3cqZAo" node="5U9rQri5Gi8" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5U9rQri5Gi4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5U9rQri5Gi5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5C$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT6" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5Gj6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <node concept="3Tmbuc" id="5U9rQri5Gj8" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5Gj9" role="3clF47">
        <node concept="3cpWs8" id="5U9rQri5Gja" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gjb" role="3cpWs9">
            <property role="TrG5h" value="methodsToRefactor" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="5U9rQri5Gjc" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="5U9rQri5Gjd" role="33vP2m">
              <node concept="2T8Vx0" id="5U9rQri5Gje" role="2ShVmc">
                <node concept="2I9FWS" id="5U9rQri5Gjf" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nsS9FvJw3q" role="3cqZAp">
          <node concept="3cpWsn" id="nsS9FvJw3t" role="3cpWs9">
            <property role="TrG5h" value="changeVisibilityFor" />
            <node concept="10Nm6u" id="nsS9FvJRTj" role="33vP2m" />
            <node concept="3bZ5Sz" id="3Ka6WCsMnXK" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpee:gFTlX_I" resolve="Visibility" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GMkPCUsuHe" role="3cqZAp">
          <node concept="3cpWsn" id="3GMkPCUsuHh" role="3cpWs9">
            <property role="TrG5h" value="isChangeMandatory" />
            <node concept="10P_77" id="3GMkPCUsuHc" role="1tU5fm" />
            <node concept="3clFbT" id="3GMkPCUsLsU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gjg" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5Gjh" role="3clFbG">
            <node concept="liA8E" id="5U9rQri5Gjj" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="5U9rQri5Gjk" role="37wK5m">
                <node concept="YeOm9" id="5U9rQri5Gjl" role="2ShVmc">
                  <node concept="1Y3b0j" id="5U9rQri5Gjm" role="YeSDq">
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="1rXfSq" id="5wEedBrKVcn" role="37wK5m">
                      <ref role="37wK5l" to="u42p:5wEedBrKLQY" resolve="getProject" />
                    </node>
                    <node concept="3Tm1VV" id="5U9rQri5Gjn" role="1B3o_S" />
                    <node concept="3clFb_" id="5U9rQri5Gjo" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="5U9rQri5Gju" role="3clF47">
                        <node concept="3cpWs8" id="5wEedBrJWI$" role="3cqZAp">
                          <node concept="3cpWsn" id="5wEedBrJWI_" role="3cpWs9">
                            <property role="TrG5h" value="modelAccess" />
                            <node concept="3uibUv" id="5wEedBrJWIu" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="2OqwBi" id="5wEedBrJWIA" role="33vP2m">
                              <node concept="liA8E" id="5wEedBrJWIB" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                              <node concept="2OqwBi" id="5wEedBrJWIC" role="2Oq$k0">
                                <node concept="liA8E" id="5wEedBrJWID" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                                <node concept="2OqwBi" id="5wEedBrJWIE" role="2Oq$k0">
                                  <node concept="2OwXpG" id="5wEedBrJWIF" role="2OqNvi">
                                    <ref role="2Oxat5" node="5wEedBrIoaZ" resolve="myProject" />
                                  </node>
                                  <node concept="Xjq3P" id="5wEedBrJWIG" role="2Oq$k0">
                                    <ref role="1HBi2w" node="5U9rQri5GeR" resolve="ChangeMethodSignatureDialog" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5wEedBrJ_zA" role="3cqZAp">
                          <node concept="2OqwBi" id="5wEedBrJZGP" role="3clFbG">
                            <node concept="liA8E" id="5wEedBrK3gY" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="5wEedBrK6cg" role="37wK5m">
                                <node concept="3clFbS" id="5wEedBrK6ch" role="1bW5cS">
                                  <node concept="3clFbF" id="5U9rQri5Gjy" role="3cqZAp">
                                    <node concept="2OqwBi" id="nsS9FvUpA0" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagT$Sm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5U9rQri5Gjb" resolve="methodsToRefactor" />
                                      </node>
                                      <node concept="X8dFx" id="nsS9FvUDfz" role="2OqNvi">
                                        <node concept="2YIFZM" id="5U9rQri5Gj_" role="25WWJ7">
                                          <ref role="37wK5l" to="89o2:7nrhK3uHedz" resolve="findOverridingMethods" />
                                          <ref role="1Pybhc" to="89o2:7nrhK3uHecP" resolve="MethodRefactoringUtils" />
                                          <node concept="2OqwBi" id="wCH7Eoi01h" role="37wK5m">
                                            <node concept="2OqwBi" id="wCH7EohY2j" role="2Oq$k0">
                                              <node concept="Xjq3P" id="wCH7EohWH9" role="2Oq$k0">
                                                <ref role="1HBi2w" node="5U9rQri5GeR" resolve="ChangeMethodSignatureDialog" />
                                              </node>
                                              <node concept="2OwXpG" id="wCH7EohZ8g" role="2OqNvi">
                                                <ref role="2Oxat5" node="5wEedBrIoaZ" resolve="myProject" />
                                              </node>
                                            </node>
                                            <node concept="2pIyA9" id="wCH7Eoi1wp" role="2OqNvi">
                                              <node concept="1pGfFk" id="wCH7Eoi1zh" role="2ShVmc">
                                                <ref role="37wK5l" to="z1c3:~Project$ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="Project.ProjectScope" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5U9rQri5GjA" role="37wK5m">
                                            <node concept="2OwXpG" id="5U9rQri5GjB" role="2OqNvi">
                                              <ref role="2Oxat5" node="5U9rQri5Gh1" resolve="myDeclaration" />
                                            </node>
                                            <node concept="Xjq3P" id="5U9rQri5GjC" role="2Oq$k0">
                                              <ref role="1HBi2w" node="5U9rQri5GeR" resolve="ChangeMethodSignatureDialog" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="5U9rQri5GjG" role="37wK5m">
                                            <node concept="1pGfFk" id="5U9rQri5GjH" role="2ShVmc">
                                              <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                              <node concept="37vLTw" id="2BHiRxgm8md" role="37wK5m">
                                                <ref role="3cqZAo" node="5U9rQri5Gjr" resolve="indicator" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="nsS9FvKd7n" role="3cqZAp" />
                                  <node concept="3SKdUt" id="nsS9FvKkq5" role="3cqZAp">
                                    <node concept="1PaTwC" id="nsS9FvKkq6" role="1aUNEU">
                                      <node concept="3oM_SD" id="nsS9FvKnpB" role="1PaTwD">
                                        <property role="3oM_SC" value="Use" />
                                      </node>
                                      <node concept="3oM_SD" id="nsS9FvKsvv" role="1PaTwD">
                                        <property role="3oM_SC" value="same" />
                                      </node>
                                      <node concept="3oM_SD" id="nsS9FvL0OV" role="1PaTwD">
                                        <property role="3oM_SC" value="read" />
                                      </node>
                                      <node concept="3oM_SD" id="nsS9FvLibR" role="1PaTwD">
                                        <property role="3oM_SC" value="action" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="nsS9FvK565" role="3cqZAp">
                                    <node concept="3clFbS" id="nsS9FvK566" role="3clFbx">
                                      <node concept="3clFbF" id="nsS9FvMwal" role="3cqZAp">
                                        <node concept="37vLTI" id="nsS9FvM_dG" role="3clFbG">
                                          <node concept="37vLTw" id="nsS9FvMwaj" role="37vLTJ">
                                            <ref role="3cqZAo" node="nsS9FvJw3t" resolve="changeVisibilityFor" />
                                          </node>
                                          <node concept="2OqwBi" id="3Ka6WCsMbob" role="37vLTx">
                                            <node concept="2OqwBi" id="nsS9FvMDF6" role="2Oq$k0">
                                              <node concept="1PxgMI" id="nsS9FvMDF7" role="2Oq$k0">
                                                <node concept="chp4Y" id="nsS9FvMDF8" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                                                </node>
                                                <node concept="2OqwBi" id="nsS9FvMDF9" role="1m5AlR">
                                                  <node concept="37vLTw" id="nsS9FvMDFa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                                                  </node>
                                                  <node concept="liA8E" id="nsS9FvMDFb" role="2OqNvi">
                                                    <ref role="37wK5l" to="89o2:7nrhK3uHcOn" resolve="getDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="nsS9FvMDFc" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                              </node>
                                            </node>
                                            <node concept="2yIwOk" id="3Ka6WCsMi$2" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3GMkPCUsZ6j" role="3cqZAp">
                                        <node concept="37vLTI" id="3GMkPCUt6Ty" role="3clFbG">
                                          <node concept="2OqwBi" id="3GMkPCUtxBd" role="37vLTx">
                                            <node concept="37vLTw" id="3GMkPCUtjr3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                                            </node>
                                            <node concept="liA8E" id="3GMkPCUu$6N" role="2OqNvi">
                                              <ref role="37wK5l" to="89o2:3GMkPCUuadp" resolve="isMandatoryVisibilityChange" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GMkPCUsZ6h" role="37vLTJ">
                                            <ref role="3cqZAo" node="3GMkPCUsuHh" resolve="isChangeMandatory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="nsS9FvK56K" role="3clFbw">
                                      <node concept="2OqwBi" id="nsS9FvK56L" role="3uHU7w">
                                        <node concept="37vLTw" id="nsS9FvK56M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5U9rQri5Gjb" resolve="methodsToRefactor" />
                                        </node>
                                        <node concept="3GX2aA" id="nsS9FvK56N" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="nsS9FvK56O" role="3uHU7B">
                                        <node concept="37vLTw" id="nsS9FvK56P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                                        </node>
                                        <node concept="liA8E" id="nsS9FvK56Q" role="2OqNvi">
                                          <ref role="37wK5l" to="89o2:7nrhK3uHcOC" resolve="isVisibilityChanged" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5wEedBrJWIH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wEedBrJWI_" resolve="modelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5U9rQri5Gjr" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="2AHcQZ" id="5U9rQri5Gjt" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="5U9rQri5Gjs" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="5U9rQri5Gjq" role="3clF45" />
                      <node concept="3Tm1VV" id="5U9rQri5Gjp" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_Sjoo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5U9rQri5GjK" role="37wK5m">
                      <property role="Xl_RC" value="Search for overriding methods" />
                    </node>
                    <node concept="3clFbT" id="5U9rQri5GjL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5U9rQri5Gji" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2L8VmqqbeMD" role="3cqZAp" />
        <node concept="3cpWs8" id="3GMkPCUzp5e" role="3cqZAp">
          <node concept="3cpWsn" id="3GMkPCUzp5h" role="3cpWs9">
            <property role="TrG5h" value="changeVisibility" />
            <node concept="10P_77" id="3GMkPCUzp5c" role="1tU5fm" />
            <node concept="3clFbT" id="3GMkPCU$16y" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2L8VmqqbkVS" role="3cqZAp">
          <node concept="3clFbS" id="2L8VmqqbkVU" role="3clFbx">
            <node concept="3cpWs8" id="2L8VmqqcSUx" role="3cqZAp">
              <node concept="3cpWsn" id="2L8VmqqcSUy" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="2L8VmqqcR1R" role="1tU5fm" />
                <node concept="2YIFZM" id="3GMkPCUv17a" role="33vP2m">
                  <ref role="1Pybhc" to="t2f2:~JavaRefactoringBundle" resolve="JavaRefactoringBundle" />
                  <ref role="37wK5l" to="t2f2:~JavaRefactoringBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <node concept="Xl_RD" id="3GMkPCUv9z0" role="37wK5m">
                    <property role="Xl_RC" value="dialog.message.overriding.methods.with.weaken.visibility" />
                  </node>
                  <node concept="2OqwBi" id="3GMkPCUvTKC" role="37wK5m">
                    <node concept="37vLTw" id="3GMkPCUvJBs" role="2Oq$k0">
                      <ref role="3cqZAo" node="nsS9FvJw3t" resolve="changeVisibilityFor" />
                    </node>
                    <node concept="3n3YKJ" id="3GMkPCUw5zq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3GMkPCU$E$u" role="3cqZAp" />
            <node concept="3clFbF" id="3GMkPCU$So0" role="3cqZAp">
              <node concept="37vLTI" id="3GMkPCU_5wz" role="3clFbG">
                <node concept="37vLTw" id="3GMkPCU$SnY" role="37vLTJ">
                  <ref role="3cqZAo" node="3GMkPCUzp5h" resolve="changeVisibility" />
                </node>
                <node concept="3clFbC" id="3GMkPCU_wYh" role="37vLTx">
                  <node concept="10M0yZ" id="3GMkPCUA9JF" role="3uHU7w">
                    <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
                    <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                  </node>
                  <node concept="2YIFZM" id="3GMkPCUAfOt" role="3uHU7B">
                    <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <node concept="2OqwBi" id="3GMkPCUAsq1" role="37wK5m">
                      <node concept="37vLTw" id="3GMkPCUAfOu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="3GMkPCUAF$y" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GMkPCUAfOv" role="37wK5m">
                      <ref role="3cqZAo" node="2L8VmqqcSUy" resolve="message" />
                    </node>
                    <node concept="2YIFZM" id="3GMkPCUAfOw" role="37wK5m">
                      <ref role="1Pybhc" to="vn06:~RefactoringBundle" resolve="RefactoringBundle" />
                      <ref role="37wK5l" to="vn06:~RefactoringBundle.message(java.lang.String)" resolve="message" />
                      <node concept="Xl_RD" id="3GMkPCUAfOx" role="37wK5m">
                        <property role="Xl_RC" value="changeSignature.refactoring.name" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3GMkPCUAfOy" role="37wK5m">
                      <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon()" resolve="getQuestionIcon" />
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3GMkPCUCI0a" role="3clFbw">
            <node concept="3fqX7Q" id="3GMkPCUD1wV" role="3uHU7w">
              <node concept="37vLTw" id="3GMkPCUD1wX" role="3fr31v">
                <ref role="3cqZAo" node="3GMkPCUsuHh" resolve="isChangeMandatory" />
              </node>
            </node>
            <node concept="3y3z36" id="3Ka6WCsRg6Q" role="3uHU7B">
              <node concept="37vLTw" id="nsS9FvLTzW" role="3uHU7B">
                <ref role="3cqZAo" node="nsS9FvJw3t" resolve="changeVisibilityFor" />
              </node>
              <node concept="10Nm6u" id="3Ka6WCsRp7g" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="3GMkPCUDh3g" role="3eNLev">
            <node concept="3clFbS" id="3GMkPCUDh3h" role="3eOfB_">
              <node concept="3SKdUt" id="3GMkPCUDBj6" role="3cqZAp">
                <node concept="1PaTwC" id="3GMkPCUDBj7" role="1aUNEU">
                  <node concept="3oM_SD" id="3GMkPCUDG$q" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="3GMkPCUDG$s" role="1PaTwD">
                    <property role="3oM_SC" value="internationalization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3GMkPCUMV2K" role="3cqZAp">
                <node concept="3cpWsn" id="3GMkPCUMV2L" role="3cpWs9">
                  <property role="TrG5h" value="cancel" />
                  <node concept="10P_77" id="3GMkPCUMSzD" role="1tU5fm" />
                  <node concept="3clFbC" id="3GMkPCUMV2M" role="33vP2m">
                    <node concept="2YIFZM" id="3GMkPCUMV2N" role="3uHU7B">
                      <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      <node concept="2OqwBi" id="3GMkPCUMV2O" role="37wK5m">
                        <node concept="37vLTw" id="3GMkPCUMV2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="3GMkPCUMV2Q" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3GMkPCUMV2R" role="37wK5m">
                        <node concept="Xl_RD" id="3GMkPCUMV2S" role="3uHU7w">
                          <property role="Xl_RC" value="'. Proceed?" />
                        </node>
                        <node concept="3cpWs3" id="3GMkPCUMV2T" role="3uHU7B">
                          <node concept="Xl_RD" id="3GMkPCUMV2U" role="3uHU7B">
                            <property role="Xl_RC" value="Overriding methods visibility will be reduced to '" />
                          </node>
                          <node concept="2OqwBi" id="3GMkPCUMV2V" role="3uHU7w">
                            <node concept="37vLTw" id="3GMkPCUMV2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="nsS9FvJw3t" resolve="changeVisibilityFor" />
                            </node>
                            <node concept="3n3YKJ" id="3GMkPCUMV2X" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3GMkPCUMV2Y" role="37wK5m">
                        <ref role="1Pybhc" to="vn06:~RefactoringBundle" resolve="RefactoringBundle" />
                        <ref role="37wK5l" to="vn06:~RefactoringBundle.message(java.lang.String)" resolve="message" />
                        <node concept="Xl_RD" id="3GMkPCUMV2Z" role="37wK5m">
                          <property role="Xl_RC" value="changeSignature.refactoring.name" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3GMkPCUMV30" role="37wK5m">
                        <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon()" resolve="getQuestionIcon" />
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3GMkPCUQRGr" role="3uHU7w">
                      <ref role="3cqZAo" to="jkm4:~Messages.NO" resolve="NO" />
                      <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3GMkPCUM48z" role="3cqZAp" />
              <node concept="3clFbJ" id="3GMkPCUMfPr" role="3cqZAp">
                <node concept="3clFbS" id="3GMkPCUMfPt" role="3clFbx">
                  <node concept="3cpWs6" id="3GMkPCUMoBk" role="3cqZAp" />
                </node>
                <node concept="37vLTw" id="3GMkPCUMgdG" role="3clFbw">
                  <ref role="3cqZAo" node="3GMkPCUMV2L" resolve="cancel" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3GMkPCUDs4B" role="3eO9$A">
              <node concept="10Nm6u" id="3GMkPCUDvrh" role="3uHU7w" />
              <node concept="37vLTw" id="3GMkPCUDmB2" role="3uHU7B">
                <ref role="3cqZAo" node="nsS9FvJw3t" resolve="changeVisibilityFor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nsS9Fvz3hN" role="3cqZAp" />
        <node concept="3clFbF" id="5U9rQri5GjM" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GjN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr1r" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Gjb" resolve="methodsToRefactor" />
            </node>
            <node concept="TSZUe" id="5U9rQri5GjP" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxeupAv" role="25WWJ7">
                <ref role="3cqZAo" node="5U9rQri5Gh1" resolve="myDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG49SXK" role="3cqZAp" />
        <node concept="3SKdUt" id="3LbosG4apn5" role="3cqZAp">
          <node concept="1PaTwC" id="3LbosG4apn6" role="1aUNEU">
            <node concept="3oM_SD" id="3LbosG4apn7" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqj4" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqj7" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqjb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqjg" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqju" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqMN" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqMV" role="1PaTwD">
              <property role="3oM_SC" value="any)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LbosG4amQm" role="3cqZAp">
          <node concept="3cpWsn" id="3LbosG4amQp" role="3cpWs9">
            <property role="TrG5h" value="defaultValues" />
            <node concept="3rvAFt" id="3LbosG49gCB" role="1tU5fm">
              <node concept="3Tqbb2" id="3LbosG49gCC" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="3Tqbb2" id="3LbosG49gCD" role="3rvSg0">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LbosG4aegR" role="33vP2m">
              <node concept="3rGOSV" id="3LbosG4aegE" role="2ShVmc">
                <node concept="3Tqbb2" id="3LbosG4aegF" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="3Tqbb2" id="3LbosG4aegG" role="3rHtpV">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nlv3QwUfBB" role="3cqZAp" />
        <node concept="3clFbF" id="5JuErOLgDXp" role="3cqZAp">
          <node concept="2OqwBi" id="5JuErOLgF0x" role="3clFbG">
            <node concept="2OqwBi" id="5JuErOLgEHI" role="2Oq$k0">
              <node concept="2OqwBi" id="5JuErOLgEh8" role="2Oq$k0">
                <node concept="37vLTw" id="5JuErOLgDXn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5JuErOLgECy" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5JuErOLgEUQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5JuErOLgFfz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5JuErOLgFhI" role="37wK5m">
                <node concept="3clFbS" id="5JuErOLgFhJ" role="1bW5cS">
                  <node concept="3clFbF" id="3LbosG49lIf" role="3cqZAp">
                    <node concept="37vLTI" id="3LbosG49mH1" role="3clFbG">
                      <node concept="37vLTw" id="3LbosG4aqoi" role="37vLTJ">
                        <ref role="3cqZAo" node="3LbosG4amQp" resolve="defaultValues" />
                      </node>
                      <node concept="2OqwBi" id="3LbosG4986B" role="37vLTx">
                        <node concept="37vLTw" id="4uZotj2PqED" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uZotj2OXja" resolve="myDefaultValuePanel" />
                        </node>
                        <node concept="liA8E" id="3LbosG49f5k" role="2OqNvi">
                          <ref role="37wK5l" node="3LbosG48HXe" resolve="getDefaultValues" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WifgMEBLnu" role="3cqZAp" />
        <node concept="3SKdUt" id="4uZotj2Pyxa" role="3cqZAp">
          <node concept="1PaTwC" id="4uZotj2Pyxb" role="1aUNEU">
            <node concept="3oM_SD" id="4uZotj2Pyxc" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="4uZotj2PzBw" role="1PaTwD">
              <property role="3oM_SC" value="refactorings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GjR" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5GjS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunJt" role="37vLTJ">
              <ref role="3cqZAo" node="5U9rQri5Ghd" resolve="myRefactorings" />
            </node>
            <node concept="2ShNRf" id="5U9rQri5GjT" role="37vLTx">
              <node concept="Tc6Ow" id="5U9rQri5GjU" role="2ShVmc">
                <node concept="3uibUv" id="5U9rQri5GjV" role="HW$YZ">
                  <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5U9rQri5GjX" role="3cqZAp">
          <node concept="3clFbS" id="5U9rQri5Gk0" role="2LFqv$">
            <node concept="3clFbF" id="5U9rQri5Gk1" role="3cqZAp">
              <node concept="2OqwBi" id="5U9rQri5Gk2" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuog_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U9rQri5Ghd" resolve="myRefactorings" />
                </node>
                <node concept="TSZUe" id="5U9rQri5Gk4" role="2OqNvi">
                  <node concept="2ShNRf" id="5U9rQri5Gk5" role="25WWJ7">
                    <node concept="1pGfFk" id="5U9rQri5Gk6" role="2ShVmc">
                      <ref role="37wK5l" to="89o2:38AIgLOLvG8" resolve="ChangeMethodSignatureRefactoring" />
                      <node concept="2OqwBi" id="5U9rQri5Gk7" role="37wK5m">
                        <node concept="Xjq3P" id="5U9rQri5Gk9" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5U9rQri5Gk8" role="2OqNvi">
                          <ref role="2Oxat5" node="5U9rQri5Gh4" resolve="myParameters" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="5U9rQri5Gka" role="37wK5m">
                        <ref role="2Gs0qQ" node="5U9rQri5GjY" resolve="method" />
                      </node>
                      <node concept="37vLTw" id="3LbosG4bumh" role="37wK5m">
                        <ref role="3cqZAo" node="3LbosG4amQp" resolve="defaultValues" />
                      </node>
                      <node concept="22lmx$" id="nsS9FvOdPk" role="37wK5m">
                        <node concept="17R0WA" id="nsS9FvOmaO" role="3uHU7w">
                          <node concept="37vLTw" id="nsS9FvOqjv" role="3uHU7w">
                            <ref role="3cqZAo" node="5U9rQri5Gh1" resolve="myDeclaration" />
                          </node>
                          <node concept="2GrUjf" id="nsS9FvOifv" role="3uHU7B">
                            <ref role="2Gs0qQ" node="5U9rQri5GjY" resolve="method" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="nsS9FvzmcQ" role="3uHU7B">
                          <ref role="3cqZAo" node="3GMkPCUzp5h" resolve="changeVisibility" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTs1g" role="2GsD0m">
            <ref role="3cqZAo" node="5U9rQri5Gjb" resolve="methodsToRefactor" />
          </node>
          <node concept="2GrKxI" id="5U9rQri5GjY" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG49MsL" role="3cqZAp" />
        <node concept="3clFbF" id="58ylZeUN7pp" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7pq" role="3clFbG">
            <ref role="37wK5l" to="u42p:3Ka6WCt5Z6b" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="58ylZeUN7pi" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S5CD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="7svtApWmaNx" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmaNy" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmaNz" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="7svtApWmaNE" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmaNF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7svtApWmaNK" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmaNL" role="1dT_Ay">
            <property role="1dT_AB" value="First find overriding methods, then create a refactoring objects for each with the default values" />
          </node>
        </node>
        <node concept="TZ5HA" id="7svtApWmv1I" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmv1J" role="1dT_Ay">
            <property role="1dT_AB" value="specified in the default value panel." />
          </node>
        </node>
        <node concept="VUp57" id="7svtApWmaO2" role="3nqlJM">
          <node concept="VXe0Z" id="7svtApWmv1$" role="VUp5m">
            <ref role="VXe0S" node="5U9rQri5GgU" resolve="getAllRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT7" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5Gkd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5U9rQri5Gkf" role="3clF45" />
      <node concept="3Tmbuc" id="5U9rQri5Gke" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5Gkg" role="3clF47">
        <node concept="3clFbJ" id="5U9rQri5Gkh" role="3cqZAp">
          <node concept="3y3z36" id="5U9rQri5Gks" role="3clFbw">
            <node concept="10Nm6u" id="5U9rQri5Gkt" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuFjc" role="3uHU7B">
              <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="5U9rQri5Gki" role="3clFbx">
            <node concept="3clFbF" id="5U9rQri5Gkj" role="3cqZAp">
              <node concept="2OqwBi" id="5U9rQri5Gkk" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="5U9rQri5Gkm" role="2OqNvi">
                  <ref role="37wK5l" to="tpru:1xyr94TkfFZ" resolve="disposeEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gko" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Gkp" role="3clFbG">
                <node concept="10Nm6u" id="5U9rQri5Gkq" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeujTW" role="37vLTJ">
                  <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kPM2J64Xkg" role="3cqZAp" />
        <node concept="3clFbJ" id="2kPM2J653A6" role="3cqZAp">
          <node concept="3clFbS" id="2kPM2J653A8" role="3clFbx">
            <node concept="3clFbF" id="2kPM2J655k6" role="3cqZAp">
              <node concept="2OqwBi" id="2kPM2J655EI" role="3clFbG">
                <node concept="37vLTw" id="2kPM2J655k4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uZotj2OXja" resolve="myDefaultValuePanel" />
                </node>
                <node concept="liA8E" id="2kPM2J656H7" role="2OqNvi">
                  <ref role="37wK5l" node="6t$sZLNWbV$" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2kPM2J654JJ" role="3clFbw">
            <node concept="10Nm6u" id="2kPM2J654JU" role="3uHU7w" />
            <node concept="37vLTw" id="2kPM2J653MJ" role="3uHU7B">
              <ref role="3cqZAo" node="4uZotj2OXja" resolve="myDefaultValuePanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kPM2J64XkR" role="3cqZAp" />
        <node concept="3clFbJ" id="5$dYZ5Vy8oi" role="3cqZAp">
          <node concept="3y3z36" id="5$dYZ5Vy9OO" role="3clFbw">
            <node concept="10Nm6u" id="5$dYZ5Vy9OZ" role="3uHU7w" />
            <node concept="37vLTw" id="5$dYZ5Vy9KK" role="3uHU7B">
              <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5$dYZ5Vy8ol" role="3clFbx">
            <node concept="3clFbF" id="1xyr94TkLMC" role="3cqZAp">
              <node concept="2OqwBi" id="1xyr94TkfGb" role="3clFbG">
                <node concept="liA8E" id="1xyr94TkfGc" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="1xyr94TkfGd" role="37wK5m">
                    <node concept="3clFbS" id="1xyr94TkfGe" role="1bW5cS">
                      <node concept="3clFbF" id="1xyr94TkfGf" role="3cqZAp">
                        <node concept="2OqwBi" id="3wGjY11qUP8" role="3clFbG">
                          <node concept="liA8E" id="3wGjY11qUP9" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="3wGjY11rgO_" role="37wK5m">
                              <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3wGjY11qUPa" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3wGjY11rjMT" role="3cqZAp">
                        <node concept="37vLTI" id="3wGjY11rjR4" role="3clFbG">
                          <node concept="10Nm6u" id="3wGjY11rliG" role="37vLTx" />
                          <node concept="37vLTw" id="3wGjY11rjMS" role="37vLTJ">
                            <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1xyr94TkfGk" role="2Oq$k0">
                  <node concept="37vLTw" id="3wGjY11ra17" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1xyr94TkfGl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gkv" role="3cqZAp">
          <node concept="3nyPlj" id="5U9rQri5Gkw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U9rQri5Gkx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hnETKo7e7i" role="jymVt" />
    <node concept="3uibUv" id="5U9rQri5Gi1" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="3uibUv" id="2hnETKo7e7c" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3clFb_" id="2hnETKo7erC" role="jymVt">
      <property role="TrG5h" value="propertyChanged" />
      <node concept="3Tm1VV" id="2hnETKo7erD" role="1B3o_S" />
      <node concept="3cqZAl" id="2hnETKo7erF" role="3clF45" />
      <node concept="37vLTG" id="2hnETKo7erG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2hnETKo7erH" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="2hnETKo7erI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2hnETKo7erK" role="3clF47">
        <node concept="3clFbF" id="4seDjeNfaIe" role="3cqZAp">
          <node concept="1rXfSq" id="4seDjeNfaId" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.initValidation()" resolve="initValidation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2hnETKo7erL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2hnETKo7erM" role="jymVt">
      <property role="TrG5h" value="referenceChanged" />
      <node concept="3Tm1VV" id="2hnETKo7erN" role="1B3o_S" />
      <node concept="3cqZAl" id="2hnETKo7erP" role="3clF45" />
      <node concept="37vLTG" id="2hnETKo7erQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2hnETKo7erR" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="2hnETKo7erS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2hnETKo7erU" role="3clF47">
        <node concept="3clFbF" id="4seDjeNfjDE" role="3cqZAp">
          <node concept="1rXfSq" id="4seDjeNfjDF" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.initValidation()" resolve="initValidation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2hnETKo7erV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2hnETKo7erW" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="3Tm1VV" id="2hnETKo7erX" role="1B3o_S" />
      <node concept="3cqZAl" id="2hnETKo7erZ" role="3clF45" />
      <node concept="3clFbS" id="2hnETKo7es4" role="3clF47">
        <node concept="3clFbF" id="4seDjeNfv5f" role="3cqZAp">
          <node concept="1rXfSq" id="4seDjeNfv5g" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.initValidation()" resolve="initValidation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2hnETKo7es5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2hnETKo7es0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="2AHcQZ" id="2hnETKo7es2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3Ka6WCt3Unu" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hnETKo7es6" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="3Tm1VV" id="2hnETKo7es7" role="1B3o_S" />
      <node concept="3cqZAl" id="2hnETKo7es9" role="3clF45" />
      <node concept="37vLTG" id="2hnETKo7esa" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2hnETKo7esb" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="2hnETKo7esc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2hnETKo7ese" role="3clF47">
        <node concept="3cpWs8" id="2SfDtt6QE8o" role="3cqZAp">
          <node concept="3cpWsn" id="2SfDtt6QE8p" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="2SfDtt6QE8l" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="2SfDtt6QE8q" role="33vP2m">
              <node concept="37vLTw" id="2SfDtt6QE8r" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
              </node>
              <node concept="liA8E" id="2SfDtt6QE8s" role="2OqNvi">
                <ref role="37wK5l" to="89o2:7nrhK3uHcOn" resolve="getDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UpBW5kGrhV" role="3cqZAp" />
        <node concept="3SKdUt" id="HCyPqW8oZe" role="3cqZAp">
          <node concept="1PaTwC" id="HCyPqW8oZf" role="1aUNEU">
            <node concept="3oM_SD" id="HCyPqW8oZg" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="HCyPqW8oZA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="HCyPqW8oZM" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="HCyPqW8oZQ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="HCyPqW8oZV" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="HCyPqW8p01" role="1PaTwD">
              <property role="3oM_SC" value="editing" />
            </node>
            <node concept="3oM_SD" id="HCyPqW8p08" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="HCyPqW8p0g" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HCyPqW8lHR" role="3cqZAp">
          <node concept="3clFbS" id="HCyPqW8lHT" role="3clFbx">
            <node concept="3SKdUt" id="HCyPqW8p8W" role="3cqZAp">
              <node concept="1PaTwC" id="HCyPqW8p8X" role="1aUNEU">
                <node concept="3oM_SD" id="HCyPqW8p8Y" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="HCyPqW8p9b" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="HCyPqW8p9n" role="1PaTwD">
                  <property role="3oM_SC" value="back" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HCyPqW8owP" role="3cqZAp">
              <node concept="2OqwBi" id="HCyPqW8oDP" role="3clFbG">
                <node concept="37vLTw" id="HCyPqW8owN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                </node>
                <node concept="liA8E" id="HCyPqW8oPs" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="3UpBW5kGz91" role="37wK5m">
                    <ref role="3cqZAo" node="2SfDtt6QE8p" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DFqr5zMVt7" role="3cqZAp" />
            <node concept="3SKdUt" id="HCyPqW8pii" role="3cqZAp">
              <node concept="1PaTwC" id="HCyPqW8pij" role="1aUNEU">
                <node concept="3oM_SD" id="66659QyeVWw" role="1PaTwD">
                  <property role="3oM_SC" value="Display" />
                </node>
                <node concept="3oM_SD" id="HCyPqW8piE" role="1PaTwD">
                  <property role="3oM_SC" value="warning" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4osL9SmYwci" role="3cqZAp">
              <node concept="37vLTI" id="4osL9SmYBJr" role="3clFbG">
                <node concept="3clFbT" id="4osL9SmYG_z" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4osL9SmYwcg" role="37vLTJ">
                  <ref role="3cqZAo" node="4osL9SmUBRF" resolve="myTriedStatic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="HCyPqW8mEE" role="3clFbw">
            <node concept="37vLTw" id="3UpBW5kGrr6" role="3uHU7w">
              <ref role="3cqZAo" node="2SfDtt6QE8p" resolve="declaration" />
            </node>
            <node concept="2OqwBi" id="HCyPqW8m1J" role="3uHU7B">
              <node concept="37vLTw" id="HCyPqW8lLY" role="2Oq$k0">
                <ref role="3cqZAo" node="2hnETKo7esa" resolve="event" />
              </node>
              <node concept="liA8E" id="HCyPqW8mfT" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SfDtt6Qcr8" role="3cqZAp" />
        <node concept="3SKdUt" id="3UpBW5kGqEq" role="3cqZAp">
          <node concept="1PaTwC" id="3UpBW5kGqEr" role="1aUNEU">
            <node concept="3oM_SD" id="3UpBW5kGqEs" role="1PaTwD">
              <property role="3oM_SC" value="Ensure" />
            </node>
            <node concept="3oM_SD" id="3UpBW5kGqQ8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3UpBW5kGqQb" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="3UpBW5kGqQf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3UpBW5kGqQk" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3UpBW5kGqQq" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="3UpBW5kGqQx" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="3UpBW5kGqQD" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SfDtt6QAzG" role="3cqZAp">
          <node concept="22lmx$" id="2SfDtt6QFVO" role="3clFbw">
            <node concept="3fqX7Q" id="2SfDtt6QJsU" role="3uHU7w">
              <node concept="2OqwBi" id="2SfDtt6QJsW" role="3fr31v">
                <node concept="2OqwBi" id="2SfDtt6QJsX" role="2Oq$k0">
                  <node concept="37vLTw" id="2SfDtt6QJsY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SfDtt6QE8p" resolve="declaration" />
                  </node>
                  <node concept="3TrEf2" id="2SfDtt6QJsZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SfDtt6QJt0" role="2OqNvi">
                  <node concept="chp4Y" id="2SfDtt6QJt1" role="cj9EA">
                    <ref role="cht4Q" to="tpee:4_PR2JsYwL9" resolve="StubStatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2SfDtt6QFfi" role="3uHU7B">
              <node concept="2OqwBi" id="2SfDtt6QEr_" role="2Oq$k0">
                <node concept="37vLTw" id="2SfDtt6QE8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SfDtt6QE8p" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="2SfDtt6QF30" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="3w_OXm" id="2SfDtt6QFBK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2SfDtt6QAzI" role="3clFbx">
            <node concept="3clFbF" id="2SfDtt6QJHY" role="3cqZAp">
              <node concept="37vLTI" id="2SfDtt6QKTt" role="3clFbG">
                <node concept="2pJPEk" id="2SfDtt6QMdS" role="37vLTx">
                  <node concept="2pJPED" id="2SfDtt6QMij" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:4_PR2JsYwL9" resolve="StubStatementList" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2SfDtt6QK8K" role="37vLTJ">
                  <node concept="37vLTw" id="2SfDtt6QJHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SfDtt6QE8p" resolve="declaration" />
                  </node>
                  <node concept="3TrEf2" id="2SfDtt6QKJN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4seDjeNfyUZ" role="3cqZAp" />
        <node concept="3SKdUt" id="4seDjeNg3Lh" role="3cqZAp">
          <node concept="1PaTwC" id="4seDjeNg3Li" role="1aUNEU">
            <node concept="3oM_SD" id="4seDjeNgasS" role="1PaTwD">
              <property role="3oM_SC" value="Revalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4seDjeNfGRY" role="3cqZAp">
          <node concept="1rXfSq" id="4seDjeNfGRZ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.initValidation()" resolve="initValidation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2hnETKo7esf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5U9rQri5Gky">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="cvGLnZnSxd" role="Zd508">
      <ref role="1bYAoF" node="5U9rQri5GcF" resolve="ChangeMethodSignature" />
      <node concept="pLAjd" id="5GUQLVLhjm0" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="60HWYcsjXng">
    <property role="TrG5h" value="NewModelFromSource" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Models from Java Sources" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <property role="1WHSii" value="Adds BaseLanguage-authored models to context module from selected Java source files" />
    <node concept="2XrIbr" id="60HWYcsjXnh" role="32lrUH">
      <property role="TrG5h" value="getStereotype" />
      <node concept="17QB3L" id="60HWYcsjXni" role="3clF45" />
      <node concept="3clFbS" id="60HWYcsjXnj" role="3clF47">
        <node concept="3clFbJ" id="60HWYcsjXnk" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXnl" role="3clFbx">
            <node concept="3cpWs6" id="60HWYcsjXnm" role="3cqZAp">
              <node concept="2OqwBi" id="60HWYcsjXnn" role="3cqZAk">
                <node concept="1eOMI4" id="60HWYcsjXno" role="2Oq$k0">
                  <node concept="10QFUN" id="60HWYcsjXnp" role="1eOMHV">
                    <node concept="2OqwBi" id="60HWYcsjXnq" role="10QFUP">
                      <node concept="2WthIp" id="60HWYcsjXnr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="60HWYcsjXns" role="2OqNvi">
                        <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="60HWYcsjXnt" role="10QFUM">
                      <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60HWYcsjXnu" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~StereotypeProvider.getStereotype()" resolve="getStereotype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60HWYcsjXnv" role="3clFbw">
            <node concept="3uibUv" id="3PdnAUCuQGm" role="2ZW6by">
              <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
            </node>
            <node concept="2OqwBi" id="60HWYcsjXnx" role="2ZW6bz">
              <node concept="2WthIp" id="60HWYcsjXny" role="2Oq$k0" />
              <node concept="1DTwFV" id="60HWYcsjXnz" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60HWYcsjXn$" role="3cqZAp">
          <node concept="10Nm6u" id="60HWYcsjXn_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="60HWYcsjXnA" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="60HWYcsjXnB" role="32lrUH">
      <property role="TrG5h" value="isStrict" />
      <node concept="10P_77" id="60HWYcsjXnC" role="3clF45" />
      <node concept="3clFbS" id="60HWYcsjXnD" role="3clF47">
        <node concept="3clFbJ" id="60HWYcsjXnE" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXnF" role="3clFbx">
            <node concept="3cpWs6" id="60HWYcsjXnG" role="3cqZAp">
              <node concept="2OqwBi" id="60HWYcsjXnH" role="3cqZAk">
                <node concept="1eOMI4" id="60HWYcsjXnI" role="2Oq$k0">
                  <node concept="10QFUN" id="60HWYcsjXnJ" role="1eOMHV">
                    <node concept="2OqwBi" id="60HWYcsjXnK" role="10QFUP">
                      <node concept="2WthIp" id="60HWYcsjXnL" role="2Oq$k0" />
                      <node concept="1DTwFV" id="60HWYcsjXnM" role="2OqNvi">
                        <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="60HWYcsjXnN" role="10QFUM">
                      <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60HWYcsjXnO" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~StereotypeProvider.isStrict()" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60HWYcsjXnP" role="3clFbw">
            <node concept="3uibUv" id="60HWYcsjXnQ" role="2ZW6by">
              <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
            </node>
            <node concept="2OqwBi" id="60HWYcsjXnR" role="2ZW6bz">
              <node concept="2WthIp" id="60HWYcsjXnS" role="2Oq$k0" />
              <node concept="1DTwFV" id="60HWYcsjXnT" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60HWYcsjXnU" role="3cqZAp">
          <node concept="3clFbT" id="60HWYcsjXnV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="60HWYcsjXnW" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="60HWYcsjXnX" role="32lrUH">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="60HWYcsjXnY" role="3clF45" />
      <node concept="3clFbS" id="60HWYcsjXnZ" role="3clF47">
        <node concept="3cpWs6" id="60HWYcsjXo0" role="3cqZAp">
          <node concept="10Nm6u" id="60HWYcsjXo1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="60HWYcsjXo2" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="60HWYcsjXo3" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="60HWYcsjXo4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5JozKOuiHYs" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5JozKOuiHYt" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5JozKOuj8xg" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5JozKOuj8xh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="60HWYcsjXo9" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="60HWYcsjXoa" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="60HWYcsjXob" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="60HWYcsjXoc" role="1oa70y" />
    </node>
    <node concept="tnohg" id="60HWYcsjXod" role="tncku">
      <node concept="3clFbS" id="60HWYcsjXoe" role="2VODD2">
        <node concept="3cpWs8" id="1FKWe04n$UX" role="3cqZAp">
          <node concept="3cpWsn" id="1FKWe04n$UV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1FKWe04nEdz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2DCMdV5spj4" role="33vP2m">
              <node concept="liA8E" id="2DCMdV5spj5" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="2DCMdV5spj6" role="2Oq$k0">
                <node concept="2WthIp" id="2DCMdV5spj7" role="2Oq$k0" />
                <node concept="1DTwFV" id="2DCMdV5spj8" role="2OqNvi">
                  <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DCMdV5skzV" role="3cqZAp">
          <node concept="3cpWsn" id="2DCMdV5skzW" role="3cpWs9">
            <property role="TrG5h" value="checkModelRoots" />
            <node concept="3uibUv" id="2DCMdV5skzT" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
              <node concept="3uibUv" id="2DCMdV5slku" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="2DCMdV5slpj" role="33vP2m">
              <node concept="YeOm9" id="2DCMdV5sp1O" role="2ShVmc">
                <node concept="1Y3b0j" id="2DCMdV5sp1R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2DCMdV5sp1S" role="1B3o_S" />
                  <node concept="3clFb_" id="2DCMdV5sp1T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2DCMdV5sp1U" role="1B3o_S" />
                    <node concept="3uibUv" id="2DCMdV5sp22" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3clFbS" id="2DCMdV5sp1X" role="3clF47">
                      <node concept="3clFbF" id="2DCMdV5sp6o" role="3cqZAp">
                        <node concept="2OqwBi" id="2DCMdV5sp6q" role="3clFbG">
                          <node concept="liA8E" id="2DCMdV5sp6r" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                          </node>
                          <node concept="2OqwBi" id="2DCMdV5sp6s" role="2Oq$k0">
                            <node concept="liA8E" id="2DCMdV5sp6t" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                            </node>
                            <node concept="2OqwBi" id="2DCMdV5sp6u" role="2Oq$k0">
                              <node concept="2OqwBi" id="2DCMdV5sp6v" role="2Oq$k0">
                                <node concept="2WthIp" id="2DCMdV5sp6w" role="2Oq$k0" />
                                <node concept="1DTwFV" id="2DCMdV5sp6x" role="2OqNvi">
                                  <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DCMdV5sp6y" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2DCMdV5sp21" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DCMdV5spj0" role="3cqZAp">
          <node concept="3cpWsn" id="2DCMdV5spj1" role="3cpWs9">
            <property role="TrG5h" value="maHelper" />
            <node concept="3uibUv" id="2DCMdV5spiV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
            </node>
            <node concept="2ShNRf" id="2DCMdV5spj2" role="33vP2m">
              <node concept="1pGfFk" id="2DCMdV5spj3" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2DCMdV5sw_l" role="37wK5m">
                  <ref role="3cqZAo" node="1FKWe04n$UV" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04mgCm" role="3cqZAp" />
        <node concept="3clFbJ" id="60HWYcsjXof" role="3cqZAp">
          <node concept="3fqX7Q" id="3envJk8DXmW" role="3clFbw">
            <node concept="2OqwBi" id="2DCMdV5srCi" role="3fr31v">
              <node concept="37vLTw" id="2DCMdV5srre" role="2Oq$k0">
                <ref role="3cqZAo" node="2DCMdV5spj1" resolve="maHelper" />
              </node>
              <node concept="liA8E" id="2DCMdV5ss3D" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="37vLTw" id="2DCMdV5sssJ" role="37wK5m">
                  <ref role="3cqZAo" node="2DCMdV5skzW" resolve="checkModelRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60HWYcsjXog" role="3clFbx">
            <node concept="3cpWs8" id="60HWYcsjXoh" role="3cqZAp">
              <node concept="3cpWsn" id="60HWYcsjXoi" role="3cpWs9">
                <property role="TrG5h" value="code" />
                <node concept="10Oyi0" id="60HWYcsjXoj" role="1tU5fm" />
                <node concept="2YIFZM" id="60HWYcsjXok" role="33vP2m">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showConfirmDialog" />
                  <node concept="2OqwBi" id="60HWYcsjXol" role="37wK5m">
                    <node concept="2WthIp" id="60HWYcsjXom" role="2Oq$k0" />
                    <node concept="1DTwFV" id="60HWYcsjXon" role="2OqNvi">
                      <ref role="2WH_rO" node="60HWYcsjXo3" resolve="frame" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="60HWYcsjXoo" role="37wK5m">
                    <property role="Xl_RC" value="There are no model roots. Do you want to create one?" />
                  </node>
                  <node concept="Xl_RD" id="60HWYcsjXop" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10M0yZ" id="60HWYcsjXoq" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60HWYcsjXor" role="3cqZAp">
              <node concept="3clFbC" id="zQt_taLiHK" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_UG" role="3uHU7B">
                  <ref role="3cqZAo" node="60HWYcsjXoi" resolve="code" />
                </node>
                <node concept="10M0yZ" id="zQt_taLiHM" role="3uHU7w">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
                </node>
              </node>
              <node concept="3clFbS" id="60HWYcsjXos" role="3clFbx">
                <node concept="3cpWs8" id="3GE7ucjMMtf" role="3cqZAp">
                  <node concept="3cpWsn" id="3GE7ucjMMtg" role="3cpWs9">
                    <property role="TrG5h" value="configurable" />
                    <node concept="3uibUv" id="18UX1JGbydP" role="1tU5fm">
                      <ref role="3uigEE" to="gsnq:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                    </node>
                    <node concept="2ShNRf" id="3GE7ucjMMtk" role="33vP2m">
                      <node concept="1pGfFk" id="3GE7ucjMNJ9" role="2ShVmc">
                        <ref role="37wK5l" to="gsnq:~ModulePropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.project.MPSProject)" resolve="ModulePropertiesConfigurable" />
                        <node concept="2OqwBi" id="6L4KMkepMvA" role="37wK5m">
                          <node concept="2WthIp" id="6L4KMkepMvB" role="2Oq$k0" />
                          <node concept="1DTwFV" id="6L4KMkepMvC" role="2OqNvi">
                            <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5JozKOuiB0k" role="37wK5m">
                          <node concept="1DTwFV" id="5JozKOuiL3_" role="2OqNvi">
                            <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                          </node>
                          <node concept="2WthIp" id="5JozKOuiB0n" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="78MpzK$YNLk" role="3cqZAp">
                  <node concept="3cpWsn" id="78MpzK$YNLl" role="3cpWs9">
                    <property role="TrG5h" value="configurableEditor" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6arfrNO4rGB" role="1tU5fm">
                      <ref role="3uigEE" to="qxsb:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                    </node>
                    <node concept="2ShNRf" id="78MpzK$YNLp" role="33vP2m">
                      <node concept="1pGfFk" id="78MpzK$YNSj" role="2ShVmc">
                        <ref role="37wK5l" to="qxsb:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                        <node concept="2OqwBi" id="5JozKOujayi" role="37wK5m">
                          <node concept="2WthIp" id="5JozKOujayl" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5JozKOujayn" role="2OqNvi">
                            <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="18UX1JGbxCW" role="37wK5m">
                          <ref role="3cqZAo" node="3GE7ucjMMtg" resolve="configurable" />
                        </node>
                        <node concept="Xl_RD" id="5EjpQu246PJ" role="37wK5m">
                          <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ghy7cFYEaP" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ghy7cFYEaQ" role="3clFbG">
                    <node concept="37vLTw" id="4Ghy7cFYEaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="78MpzK$YNLl" resolve="configurableEditor" />
                    </node>
                    <node concept="liA8E" id="4Ghy7cFYEaS" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2DCMdV5stdO" role="9aQIa">
                <node concept="3clFbS" id="2DCMdV5stdP" role="9aQI4">
                  <node concept="3cpWs6" id="zQt_taLjKO" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60HWYcsjXoO" role="3cqZAp">
              <node concept="3clFbS" id="60HWYcsjXoP" role="3clFbx">
                <node concept="3clFbF" id="60HWYcsjXoQ" role="3cqZAp">
                  <node concept="2YIFZM" id="60HWYcsjXoR" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <node concept="2OqwBi" id="60HWYcsjXoS" role="37wK5m">
                      <node concept="2WthIp" id="60HWYcsjXoT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="60HWYcsjXoU" role="2OqNvi">
                        <ref role="2WH_rO" node="60HWYcsjXo3" resolve="frame" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60HWYcsjXoV" role="37wK5m">
                      <property role="Xl_RC" value="Can't create a model in solution with no model roots" />
                    </node>
                    <node concept="Xl_RD" id="60HWYcsjXoW" role="37wK5m">
                      <property role="Xl_RC" value="Can't create model" />
                    </node>
                    <node concept="10M0yZ" id="60HWYcsjXoX" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="60HWYcsjXoY" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3envJk8DZ3e" role="3clFbw">
                <node concept="2OqwBi" id="2DCMdV5ssPN" role="3fr31v">
                  <node concept="37vLTw" id="2DCMdV5ssPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DCMdV5spj1" resolve="maHelper" />
                  </node>
                  <node concept="liA8E" id="2DCMdV5ssPP" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                    <node concept="37vLTw" id="2DCMdV5ssPQ" role="37wK5m">
                      <ref role="3cqZAo" node="2DCMdV5skzW" resolve="checkModelRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lde3eoqmwz" role="3cqZAp" />
        <node concept="3cpWs8" id="5Lde3eoqSc9" role="3cqZAp">
          <node concept="3cpWsn" id="5Lde3eoqSca" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5Lde3eoqScb" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2ShNRf" id="5a6acRIByT1" role="33vP2m">
              <node concept="1pGfFk" id="5a6acRIBWQ_" role="2ShVmc">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                <node concept="3clFbT" id="5a6acRIBZ0X" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5a6acRIBZ33" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5a6acRIBZ8x" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5a6acRIBZbw" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5a6acRIC1k$" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5a6acRIC1n9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Lde3eor59y" role="3cqZAp">
          <node concept="3cpWsn" id="5Lde3eor59z" role="3cpWs9">
            <property role="TrG5h" value="fileDialog" />
            <node concept="3uibUv" id="5Lde3eoraq1" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDialog" resolve="FileChooserDialog" />
            </node>
            <node concept="2OqwBi" id="5Lde3eoqrZc" role="33vP2m">
              <node concept="2YIFZM" id="5Lde3eoqqHD" role="2Oq$k0">
                <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5Lde3eoqtWn" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserFactory.createFileChooser(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,java.awt.Component)" resolve="createFileChooser" />
                <node concept="37vLTw" id="5Lde3eoqVTe" role="37wK5m">
                  <ref role="3cqZAo" node="5Lde3eoqSca" resolve="descriptor" />
                </node>
                <node concept="2OqwBi" id="1FKWe04n1Ch" role="37wK5m">
                  <node concept="2WthIp" id="1FKWe04n1Ck" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1FKWe04n1Cm" role="2OqNvi">
                    <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Lde3eoqu80" role="37wK5m">
                  <node concept="2WthIp" id="5Lde3eoqu83" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5Lde3eoqu85" role="2OqNvi">
                    <ref role="2WH_rO" node="60HWYcsjXo3" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lde3eor883" role="3cqZAp" />
        <node concept="3cpWs8" id="3jGGvHIiy6h" role="3cqZAp">
          <node concept="3cpWsn" id="3jGGvHIiy6i" role="3cpWs9">
            <property role="TrG5h" value="chosen" />
            <node concept="10Q1$e" id="3jGGvHIiy6j" role="1tU5fm">
              <node concept="3uibUv" id="3jGGvHIiy6k" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jGGvHIizRb" role="33vP2m">
              <node concept="37vLTw" id="3jGGvHIizRc" role="2Oq$k0">
                <ref role="3cqZAo" node="5Lde3eor59z" resolve="fileDialog" />
              </node>
              <node concept="liA8E" id="3jGGvHIizRd" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDialog.choose(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile...)" resolve="choose" />
                <node concept="2OqwBi" id="1FKWe04n7cl" role="37wK5m">
                  <node concept="2WthIp" id="1FKWe04n7co" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1FKWe04n7cq" role="2OqNvi">
                    <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jRxXPGPCxR" role="3cqZAp" />
        <node concept="3clFbJ" id="2jRxXPGP9AQ" role="3cqZAp">
          <node concept="3clFbS" id="2jRxXPGP9AT" role="3clFbx">
            <node concept="3cpWs6" id="2jRxXPGPJE1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2jRxXPGP_mu" role="3clFbw">
            <node concept="3cmrfG" id="2jRxXPGP_n3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2jRxXPGPh3j" role="3uHU7B">
              <node concept="37vLTw" id="2jRxXPGPd8a" role="2Oq$k0">
                <ref role="3cqZAo" node="3jGGvHIiy6i" resolve="chosen" />
              </node>
              <node concept="1Rwk04" id="2jRxXPGPqU3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04mS5C" role="3cqZAp" />
        <node concept="3cpWs8" id="3jGGvHIlLKT" role="3cqZAp">
          <node concept="3cpWsn" id="3jGGvHIlLKW" role="3cpWs9">
            <property role="TrG5h" value="chosenIFiles" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="3jGGvHIlLKP" role="1tU5fm">
              <node concept="3uibUv" id="3jGGvHIlNy0" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3jGGvHIlN$$" role="33vP2m">
              <node concept="Tc6Ow" id="3jGGvHIm7fH" role="2ShVmc">
                <node concept="3uibUv" id="3jGGvHIm8bd" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="3jGGvHIm90n" role="3lWHg$">
                  <node concept="37vLTw" id="3jGGvHIm8e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jGGvHIiy6i" resolve="chosen" />
                  </node>
                  <node concept="1Rwk04" id="3jGGvHIms06" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jGGvHImtSA" role="3cqZAp">
          <node concept="2GrKxI" id="3jGGvHImtSC" role="2Gsz3X">
            <property role="TrG5h" value="vfile" />
          </node>
          <node concept="37vLTw" id="3jGGvHImvAK" role="2GsD0m">
            <ref role="3cqZAo" node="3jGGvHIiy6i" resolve="chosen" />
          </node>
          <node concept="3clFbS" id="3jGGvHImtSG" role="2LFqv$">
            <node concept="3clFbF" id="3jGGvHImzCg" role="3cqZAp">
              <node concept="2OqwBi" id="3jGGvHIm$le" role="3clFbG">
                <node concept="37vLTw" id="3jGGvHImzCf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jGGvHIlLKW" resolve="chosenIFiles" />
                </node>
                <node concept="TSZUe" id="3jGGvHImFNi" role="2OqNvi">
                  <node concept="2OqwBi" id="5wz67X6qX6O" role="25WWJ7">
                    <node concept="2OqwBi" id="5wz67X6qV8u" role="2Oq$k0">
                      <node concept="2OqwBi" id="5wz67X6qUsU" role="2Oq$k0">
                        <node concept="2WthIp" id="5wz67X6qUsX" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5wz67X6qUsZ" role="2OqNvi">
                          <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5wz67X6qWKA" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wz67X6qYZD" role="2OqNvi">
                      <ref role="37wK5l" to="4hrd:~IdeaFileSystem.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                      <node concept="2GrUjf" id="5wz67X6r5y7" role="37wK5m">
                        <ref role="2Gs0qQ" node="3jGGvHImtSC" resolve="vfile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wd5tR1CDoe" role="3cqZAp">
          <node concept="3cpWsn" id="5Wd5tR1CDoh" role="3cpWs9">
            <property role="TrG5h" value="ifilesToParse" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5Wd5tR1CDoa" role="1tU5fm">
              <node concept="3uibUv" id="5Wd5tR1CH1_" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Wd5tR1DcLs" role="33vP2m">
              <node concept="2YIFZM" id="jG9QpLadH5" role="2Oq$k0">
                <ref role="37wK5l" to="rkxj:3jGGvHIjLMv" resolve="flattenDirs" />
                <ref role="1Pybhc" to="rkxj:3jGGvHIjBRr" resolve="JavaConvertUtil" />
                <node concept="37vLTw" id="jG9QpLadH6" role="37wK5m">
                  <ref role="3cqZAo" node="3jGGvHIlLKW" resolve="chosenIFiles" />
                </node>
              </node>
              <node concept="ANE8D" id="5Wd5tR1DfAf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jGGvHIn_q4" role="3cqZAp" />
        <node concept="3cpWs8" id="3jGGvHIutaz" role="3cqZAp">
          <node concept="3cpWsn" id="3jGGvHIuta$" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3jGGvHIuta_" role="1tU5fm">
              <ref role="3uigEE" to="rkxj:2Uk7YSyAbP9" resolve="JavaToMpsConverter" />
            </node>
            <node concept="2ShNRf" id="3jGGvHIuuW7" role="33vP2m">
              <node concept="1pGfFk" id="3jGGvHIuvTr" role="2ShVmc">
                <ref role="37wK5l" to="rkxj:5v1WjQDfQBn" resolve="JavaToMpsConverter" />
                <node concept="2OqwBi" id="1FKWe04pPLp" role="37wK5m">
                  <node concept="2WthIp" id="1FKWe04pPLs" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1FKWe04pPLu" role="2OqNvi">
                    <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="2DCMdV5sx$_" role="37wK5m">
                  <ref role="3cqZAo" node="1FKWe04n$UV" resolve="repository" />
                </node>
                <node concept="2OqwBi" id="2ETmHUYtHk0" role="37wK5m">
                  <node concept="2OqwBi" id="2ETmHUYtGqS" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ETmHUYtJiQ" role="2Oq$k0">
                      <node concept="2WthIp" id="2ETmHUYtJiT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2ETmHUYtJiV" role="2OqNvi">
                        <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ETmHUYtGIm" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                      <node concept="3VsKOn" id="2ETmHUYtH4e" role="37wK5m">
                        <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ETmHUYtHJ9" role="2OqNvi">
                    <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler()" resolve="newHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04no_G" role="3cqZAp" />
        <node concept="3clFbH" id="VLN6GTfi_6" role="3cqZAp" />
        <node concept="3clFbF" id="3jGGvHIuRYu" role="3cqZAp">
          <node concept="2OqwBi" id="3jGGvHIuV$_" role="3clFbG">
            <node concept="2YIFZM" id="3jGGvHIuTVi" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="3jGGvHIuXTG" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="3jGGvHIv00i" role="37wK5m">
                <node concept="YeOm9" id="3jGGvHIv0YH" role="2ShVmc">
                  <node concept="1Y3b0j" id="3jGGvHIv0YK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="3jGGvHIv0YL" role="1B3o_S" />
                    <node concept="3clFb_" id="3jGGvHIv0YM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3jGGvHIv0YN" role="1B3o_S" />
                      <node concept="3cqZAl" id="3jGGvHIv0YP" role="3clF45" />
                      <node concept="37vLTG" id="3jGGvHIv0YQ" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3jGGvHIv0YR" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3jGGvHIv0YS" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3jGGvHIv0YT" role="3clF47">
                        <node concept="3clFbF" id="3jGGvHIvaG_" role="3cqZAp">
                          <node concept="2OqwBi" id="3jGGvHIuFPt" role="3clFbG">
                            <node concept="37vLTw" id="3jGGvHIvdjl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jGGvHIuta$" resolve="parser" />
                            </node>
                            <node concept="liA8E" id="3jGGvHIuI5s" role="2OqNvi">
                              <ref role="37wK5l" to="rkxj:2Uk7YSyAdm5" resolve="convertToMps" />
                              <node concept="37vLTw" id="5Wd5tR1DgSp" role="37wK5m">
                                <ref role="3cqZAo" node="5Wd5tR1CDoh" resolve="ifilesToParse" />
                              </node>
                              <node concept="2ShNRf" id="3jGGvHIvf6k" role="37wK5m">
                                <node concept="1pGfFk" id="3jGGvHIvjsX" role="2ShVmc">
                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="3jGGvHIvjEe" role="37wK5m">
                                    <ref role="3cqZAo" node="3jGGvHIv0YQ" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3jGGvHIv3Ep" role="37wK5m" />
                    <node concept="Xl_RD" id="3jGGvHIv3Yl" role="37wK5m">
                      <property role="Xl_RC" value="Convert to MPS" />
                    </node>
                    <node concept="3clFbT" id="3jGGvHIv8_w" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wz67X6r8Uy" role="3cqZAp">
          <node concept="1PaTwC" id="5wz67X6r8Uz" role="1aUNEU">
            <node concept="3oM_SD" id="5wz67X6r8U_" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raP9" role="1PaTwD">
              <property role="3oM_SC" value="MigrateSourcesToMPS" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raHY" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raJ$" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raKC" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raKV" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raL4" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raL$" role="1PaTwD">
              <property role="3oM_SC" value="platform" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raLU" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raM6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raNr" role="1PaTwD">
              <property role="3oM_SC" value="saveAll," />
            </node>
            <node concept="3oM_SD" id="5wz67X6raOl" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raP$" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raPZ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raQh" role="1PaTwD">
              <property role="3oM_SC" value="correct?" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkFC" role="1PaTwD">
              <property role="3oM_SC" value="Seems" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkG7" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkGs" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkGM" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkH9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wz67X6rkRX" role="3cqZAp">
          <node concept="1PaTwC" id="5wz67X6rkRY" role="1aUNEU">
            <node concept="3oM_SD" id="5wz67X6rkS0" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmMH" role="1PaTwD">
              <property role="3oM_SC" value="saveAll" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmO2" role="1PaTwD">
              <property role="3oM_SC" value="saves" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmOk" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmOX" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQi" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQB" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQY" role="1PaTwD">
              <property role="3oM_SC" value="commit" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmRp" role="1PaTwD">
              <property role="3oM_SC" value="661288c838da9be3a6d7352ed9804172fbb4f51f" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmRP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmSf" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmSD" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmT5" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmU1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmUk" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmUC" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmUX" role="1PaTwD">
              <property role="3oM_SC" value="way," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmVO" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmWb" role="1PaTwD">
              <property role="3oM_SC" value="purpose," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmWI" role="1PaTwD">
              <property role="3oM_SC" value="perhaps?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wz67X6roUP" role="3cqZAp">
          <node concept="1PaTwC" id="5wz67X6roUQ" role="1aUNEU">
            <node concept="3oM_SD" id="5wz67X6roUS" role="1PaTwD">
              <property role="3oM_SC" value="Another" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqGX" role="1PaTwD">
              <property role="3oM_SC" value="odd" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqHe" role="1PaTwD">
              <property role="3oM_SC" value="thing" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqHQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqHY" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqIi" role="1PaTwD">
              <property role="3oM_SC" value="JavaToMpsConverter" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqJ6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqJs" role="1PaTwD">
              <property role="3oM_SC" value="capable" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqJN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqKX" role="1PaTwD">
              <property role="3oM_SC" value="grab" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqLl" role="1PaTwD">
              <property role="3oM_SC" value="appropriate" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqLI" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqLY" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqM$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqMQ" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqNk" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqNN" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqO8" role="1PaTwD">
              <property role="3oM_SC" value="so)," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqOO" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqPm" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqPT" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqQC" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqRd" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqRY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqSq" role="1PaTwD">
              <property role="3oM_SC" value="saveAll?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KmL32rd7Hs" role="3cqZAp">
          <node concept="2OqwBi" id="6KmL32rd7Ht" role="3clFbG">
            <node concept="2YIFZM" id="6KmL32rd7Hu" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6KmL32rd7Hv" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6KmL32rd7Hw" role="37wK5m">
                <node concept="3clFbS" id="6KmL32rd7Hx" role="1bW5cS">
                  <node concept="3clFbF" id="6KmL32rd7Hy" role="3cqZAp">
                    <node concept="2OqwBi" id="75lvmtlCXG0" role="3clFbG">
                      <node concept="2OqwBi" id="75lvmtlCV3j" role="2Oq$k0">
                        <node concept="2OqwBi" id="75lvmtlCSN8" role="2Oq$k0">
                          <node concept="2OqwBi" id="75lvmtlCQkt" role="2Oq$k0">
                            <node concept="2WthIp" id="75lvmtlCPkv" role="2Oq$k0" />
                            <node concept="1DTwFV" id="75lvmtlCS4f" role="2OqNvi">
                              <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="75lvmtlCUWW" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="75lvmtlCWst" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="75lvmtlCZbV" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                        <node concept="1bVj0M" id="75lvmtlD0oz" role="37wK5m">
                          <node concept="3clFbS" id="75lvmtlD0o$" role="1bW5cS">
                            <node concept="3clFbF" id="75lvmtlD0o_" role="3cqZAp">
                              <node concept="2OqwBi" id="75lvmtlD0oA" role="3clFbG">
                                <node concept="37vLTw" id="75lvmtlD0oB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3jGGvHIuta$" resolve="parser" />
                                </node>
                                <node concept="liA8E" id="75lvmtlD0oC" role="2OqNvi">
                                  <ref role="37wK5l" to="rkxj:4TnoprGsyul" resolve="saveAll" />
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
        </node>
        <node concept="3SKdUt" id="6KmL32rd7HA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiTU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiTV" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTW" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTX" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTY" role="1PaTwD">
              <property role="3oM_SC" value="pane" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTZ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU0" role="1PaTwD">
              <property role="3oM_SC" value="rebuilding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU1" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU2" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU4" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU5" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU6" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU7" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6KmL32rd7HC" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiU8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiU9" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUc" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUd" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUe" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUg" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUh" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KmL32rd7HE" role="3cqZAp">
          <node concept="2OqwBi" id="6KmL32rd7HF" role="3clFbG">
            <node concept="2YIFZM" id="6KmL32rd7HG" role="2Oq$k0">
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <node concept="2OqwBi" id="6KmL32rd7HH" role="37wK5m">
                <node concept="2WthIp" id="6KmL32rd7HI" role="2Oq$k0" />
                <node concept="1DTwFV" id="6KmL32rd7HJ" role="2OqNvi">
                  <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6KmL32rd7HK" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.rebuild()" resolve="rebuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04nO9B" role="3cqZAp" />
        <node concept="3cpWs8" id="1FKWe04oGKW" role="3cqZAp">
          <node concept="3cpWsn" id="1FKWe04oGKZ" role="3cpWs9">
            <property role="TrG5h" value="resulting" />
            <node concept="_YKpA" id="1FKWe04prQK" role="1tU5fm">
              <node concept="H_c77" id="1FKWe04pIyT" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1FKWe04o4mQ" role="33vP2m">
              <node concept="37vLTw" id="1FKWe04o34O" role="2Oq$k0">
                <ref role="3cqZAo" node="3jGGvHIuta$" resolve="parser" />
              </node>
              <node concept="liA8E" id="1FKWe04o60T" role="2OqNvi">
                <ref role="37wK5l" to="rkxj:2Uk7YSzSoU2" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FKWe04p8f7" role="3cqZAp">
          <node concept="3clFbS" id="1FKWe04p8fa" role="3clFbx">
            <node concept="3cpWs8" id="60HWYcsjXst" role="3cqZAp">
              <node concept="3cpWsn" id="60HWYcsjXsu" role="3cpWs9">
                <property role="TrG5h" value="firstModel" />
                <node concept="3uibUv" id="60HWYcsjXsv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="1FKWe04pnS8" role="33vP2m">
                  <node concept="37vLTw" id="1FKWe04pm_o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FKWe04oGKZ" resolve="resulting" />
                  </node>
                  <node concept="1uHKPH" id="1FKWe04pqMm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60HWYcsjXsx" role="3cqZAp">
              <node concept="2OqwBi" id="60HWYcsjXsy" role="3clFbG">
                <node concept="2YIFZM" id="60HWYcsjXsz" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="60HWYcsjXs$" role="37wK5m">
                    <node concept="2WthIp" id="60HWYcsjXs_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="60HWYcsjXsA" role="2OqNvi">
                      <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60HWYcsjXsB" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean)" resolve="selectModel" />
                  <node concept="37vLTw" id="3GM_nagTtZp" role="37wK5m">
                    <ref role="3cqZAo" node="60HWYcsjXsu" resolve="firstModel" />
                  </node>
                  <node concept="3clFbT" id="60HWYcsjXsD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FKWe04pcXw" role="3clFbw">
            <node concept="37vLTw" id="1FKWe04pbVa" role="2Oq$k0">
              <ref role="3cqZAo" node="1FKWe04oGKZ" resolve="resulting" />
            </node>
            <node concept="3GX2aA" id="1FKWe04pfEI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="60HWYcsjXsH" role="tmbBb">
      <node concept="3clFbS" id="60HWYcsjXsI" role="2VODD2">
        <node concept="3clFbJ" id="5JozKOuhzLS" role="3cqZAp">
          <node concept="3fqX7Q" id="5JozKOuhHin" role="3clFbw">
            <node concept="2ZW3vV" id="5JozKOuhHip" role="3fr31v">
              <node concept="3uibUv" id="5JozKOuhHiq" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="5JozKOuhHir" role="2ZW6bz">
                <node concept="1DTwFV" id="5JozKOuhHis" role="2OqNvi">
                  <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                </node>
                <node concept="2WthIp" id="5JozKOuhHit" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5JozKOuhzLU" role="3clFbx">
            <node concept="3cpWs6" id="5JozKOuhIfs" role="3cqZAp">
              <node concept="3clFbT" id="5JozKOuhJ88" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JozKOuhyQf" role="3cqZAp" />
        <node concept="3cpWs8" id="60HWYcsjXsJ" role="3cqZAp">
          <node concept="3cpWsn" id="60HWYcsjXsK" role="3cpWs9">
            <property role="TrG5h" value="stereotype" />
            <node concept="17QB3L" id="60HWYcsjXsL" role="1tU5fm" />
            <node concept="2OqwBi" id="60HWYcsjXsM" role="33vP2m">
              <node concept="2WthIp" id="60HWYcsjXsN" role="2Oq$k0" />
              <node concept="2XshWL" id="60HWYcsjXsO" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXnh" resolve="getStereotype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60HWYcsjXsP" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXsQ" role="3clFbx">
            <node concept="3cpWs6" id="60HWYcsjXsR" role="3cqZAp">
              <node concept="3clFbT" id="60HWYcsjXsS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="60HWYcsjXsT" role="3clFbw">
            <node concept="10Nm6u" id="60HWYcsjXsU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAet" role="3uHU7B">
              <ref role="3cqZAo" node="60HWYcsjXsK" resolve="stereotype" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60HWYcsjXsW" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXsX" role="2LFqv$">
            <node concept="3clFbJ" id="60HWYcsjXsY" role="3cqZAp">
              <node concept="3clFbS" id="60HWYcsjXsZ" role="3clFbx">
                <node concept="3cpWs6" id="60HWYcsjXt0" role="3cqZAp">
                  <node concept="3clFbT" id="60HWYcsjXt1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="60HWYcsjXt2" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxZg" role="2Oq$k0">
                  <ref role="3cqZAo" node="60HWYcsjXsK" resolve="stereotype" />
                </node>
                <node concept="liA8E" id="60HWYcsjXt4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTsWW" role="37wK5m">
                    <ref role="3cqZAo" node="60HWYcsjXt7" resolve="availableStereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="60HWYcsjXt6" role="1DdaDG">
            <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="3cqZAo" to="w1kc:~SModelStereotype.values" resolve="values" />
          </node>
          <node concept="3cpWsn" id="60HWYcsjXt7" role="1Duv9x">
            <property role="TrG5h" value="availableStereotype" />
            <node concept="17QB3L" id="60HWYcsjXt8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="60HWYcsjXt9" role="3cqZAp">
          <node concept="3clFbT" id="60HWYcsjXta" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="60HWYcsjXvR">
    <property role="TrG5h" value="ModelNewActions" />
    <property role="3GE5qa" value="Groups" />
    <node concept="tT9cl" id="1bRM4HyGTmM" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1bRM4HyGTmN" resolve="newModel" />
      <ref role="tU$_T" to="tprs:1bRM4HyGTmi" resolve="GeneratorNewActions" />
    </node>
    <node concept="tT9cl" id="1bRM4HyGTmO" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1bRM4HyGTmn" resolve="LanguageNewActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGTmC" resolve="newModel" />
    </node>
    <node concept="tT9cl" id="1bRM4HyGTmP" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1bRM4HyGTmR" resolve="newModel" />
      <ref role="tU$_T" to="tprs:hyf4Jpv" resolve="SolutionNewActions" />
    </node>
    <node concept="ftmFs" id="60HWYcsjXvS" role="ftER_">
      <node concept="tCFHf" id="60HWYcsjXvT" role="ftvYc">
        <ref role="tCJdB" node="60HWYcsjXng" resolve="NewModelFromSource" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7F9FiYySOv7">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="AnalyzeClasspath" />
    <property role="2uzpH1" value="Analyze Classpath" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="7F9FiYySOv8" role="tncku">
      <node concept="3clFbS" id="7F9FiYySOv9" role="2VODD2">
        <node concept="3cpWs8" id="7F9FiYySOva" role="3cqZAp">
          <node concept="3cpWsn" id="7F9FiYySOvb" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="7F9FiYySOvc" role="1tU5fm">
              <ref role="3uigEE" to="jh37:~ClassPathViewerTool" resolve="ClassPathViewerTool" />
            </node>
            <node concept="2OqwBi" id="7F9FiYySOvd" role="33vP2m">
              <node concept="2OqwBi" id="7F9FiYySOve" role="2Oq$k0">
                <node concept="2WthIp" id="7F9FiYySOvf" role="2Oq$k0" />
                <node concept="1DTwFV" id="13$TqNLOOv9" role="2OqNvi">
                  <ref role="2WH_rO" node="13$TqNLOOiy" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7F9FiYySOvh" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7F9FiYySOvi" role="37wK5m">
                  <ref role="3VsUkX" to="jh37:~ClassPathViewerTool" resolve="ClassPathViewerTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F9FiYySOvj" role="3cqZAp">
          <node concept="2OqwBi" id="7F9FiYySOvk" role="3clFbG">
            <node concept="37vLTw" id="7F9FiYySOvl" role="2Oq$k0">
              <ref role="3cqZAo" node="7F9FiYySOvb" resolve="tool" />
            </node>
            <node concept="liA8E" id="7F9FiYySOvm" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="3clFbT" id="7F9FiYySOvn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F9FiYySOvo" role="3cqZAp">
          <node concept="2OqwBi" id="7F9FiYySOvp" role="3clFbG">
            <node concept="37vLTw" id="7F9FiYySOvq" role="2Oq$k0">
              <ref role="3cqZAo" node="7F9FiYySOvb" resolve="tool" />
            </node>
            <node concept="liA8E" id="7F9FiYySOvr" role="2OqNvi">
              <ref role="37wK5l" to="jh37:~ClassPathViewerTool.analyzeModule(org.jetbrains.mps.openapi.module.SModule)" resolve="analyzeModule" />
              <node concept="2OqwBi" id="7F9FiYySOvs" role="37wK5m">
                <node concept="2WthIp" id="7F9FiYySOvt" role="2Oq$k0" />
                <node concept="1DTwFV" id="7F9FiYySOvu" role="2OqNvi">
                  <ref role="2WH_rO" node="7F9FiYySOvv" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7F9FiYySOvv" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7F9FiYySOvw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="13$TqNLOOiy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="13$TqNLOOiz" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="2Y91NYHrHot">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="AnalyzeJavaActions" />
    <node concept="tT9cl" id="5_Vx0VjPjy4" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:2Y91NYHo6WU" resolve="analyze" />
      <ref role="tU$_T" to="tprs:6XVANXZCfq$" resolve="AnalyzeModule" />
    </node>
    <node concept="tT9cl" id="6nfhHi_uSoV" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4J_e" resolve="DevkitActions" />
      <ref role="2f8Tey" to="tprs:6nfhHi_rKIZ" resolve="analyze" />
    </node>
    <node concept="ftmFs" id="2Y91NYHrIeP" role="ftER_">
      <node concept="tCFHf" id="2Y91NYHrIeS" role="ftvYc">
        <ref role="tCJdB" node="7F9FiYySOv7" resolve="AnalyzeClasspath" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Kb8mGRKsmW">
    <property role="TrG5h" value="MigrateSourcesToMPS" />
    <property role="2uzpH1" value="Migrate Sources to MPS" />
    <property role="3GE5qa" value="Actions" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <property role="1WHSii" value="For a module with Java source paths, convert these into MPS models" />
    <node concept="1DS2jV" id="3Kb8mGRKsn5" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDnC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3Kb8mGRKUqE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2ETmHUYua_V" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2ETmHUYua_W" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3Kb8mGRKsmX" role="tncku">
      <node concept="3clFbS" id="3Kb8mGRKsmY" role="2VODD2">
        <node concept="3cpWs8" id="4Qyc7c6AuW" role="3cqZAp">
          <node concept="3cpWsn" id="4Qyc7c6AuX" role="3cpWs9">
            <property role="TrG5h" value="jmf" />
            <node concept="3uibUv" id="4Qyc7c6AuY" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="4Qyc7c6AuZ" role="33vP2m">
              <node concept="2OqwBi" id="4Qyc7c6Av0" role="2Oq$k0">
                <node concept="2WthIp" id="4Qyc7c6Av1" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Qyc7c6Av2" role="2OqNvi">
                  <ref role="2WH_rO" node="3Kb8mGRKsn5" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="4Qyc7c6Av3" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="4Qyc7c6Av4" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Qyc7c6Asu" role="3cqZAp" />
        <node concept="3clFbJ" id="2MAobxbXsyS" role="3cqZAp">
          <node concept="3clFbS" id="2MAobxbXsyT" role="3clFbx">
            <node concept="3cpWs6" id="2MAobxbXsz1" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="79ZlZ2nFUIU" role="3clFbw">
            <node concept="3clFbC" id="2MAobxbXsyX" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBai" role="3uHU7B">
                <ref role="3cqZAo" node="4Qyc7c6AuX" resolve="jmf" />
              </node>
              <node concept="10Nm6u" id="2MAobxbXsz0" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="79ZlZ2nG8OR" role="3uHU7w">
              <node concept="2OqwBi" id="79ZlZ2nG8OS" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvu_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Qyc7c6AuX" resolve="jmf" />
                </node>
                <node concept="liA8E" id="79ZlZ2nG8OU" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getAdditionalSourcePaths()" resolve="getAdditionalSourcePaths" />
                </node>
              </node>
              <node concept="liA8E" id="79ZlZ2nG8OV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79ZlZ2nG9CG" role="3cqZAp" />
        <node concept="3cpWs8" id="3WFlNYtDmE7" role="3cqZAp">
          <node concept="3cpWsn" id="3WFlNYtDmEa" role="3cpWs9">
            <property role="TrG5h" value="sourcePaths" />
            <node concept="_YKpA" id="3WFlNYtDmE3" role="1tU5fm">
              <node concept="3uibUv" id="3WFlNYtDprm" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3WFlNYtDugU" role="33vP2m">
              <node concept="Tc6Ow" id="3WFlNYtDw21" role="2ShVmc">
                <node concept="3uibUv" id="3WFlNYtDyzF" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3WFlNYtD40N" role="3cqZAp">
          <node concept="2GrKxI" id="3WFlNYtD40P" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="3WFlNYtD40T" role="2LFqv$">
            <node concept="3clFbF" id="3WFlNYtDzsQ" role="3cqZAp">
              <node concept="2OqwBi" id="3WFlNYtD$ZP" role="3clFbG">
                <node concept="37vLTw" id="3WFlNYtDzsP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WFlNYtDmEa" resolve="sourcePaths" />
                </node>
                <node concept="TSZUe" id="3WFlNYtDH8z" role="2OqNvi">
                  <node concept="2OqwBi" id="5wz67X6qtud" role="25WWJ7">
                    <node concept="2OqwBi" id="5wz67X6qsa4" role="2Oq$k0">
                      <node concept="2OqwBi" id="5wz67X6qrag" role="2Oq$k0">
                        <node concept="2WthIp" id="5wz67X6qraj" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5wz67X6qral" role="2OqNvi">
                          <ref role="2WH_rO" node="3Kb8mGRKUqE" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5wz67X6qt9Y" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wz67X6quK6" role="2OqNvi">
                      <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                      <node concept="2GrUjf" id="5wz67X6qwnU" role="37wK5m">
                        <ref role="2Gs0qQ" node="3WFlNYtD40P" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Qyc7c6G4j" role="2GsD0m">
            <node concept="37vLTw" id="4Qyc7c6G4k" role="2Oq$k0">
              <ref role="3cqZAo" node="4Qyc7c6AuX" resolve="jmf" />
            </node>
            <node concept="liA8E" id="4Qyc7c6G4l" role="2OqNvi">
              <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getAdditionalSourcePaths()" resolve="getAdditionalSourcePaths" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WFlNYtDh6h" role="3cqZAp" />
        <node concept="3cpWs8" id="3WFlNYtBTk4" role="3cqZAp">
          <node concept="3cpWsn" id="3WFlNYtBTk2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="3WFlNYtBU35" role="1tU5fm">
              <ref role="3uigEE" to="rkxj:2Uk7YSyAbP9" resolve="JavaToMpsConverter" />
            </node>
            <node concept="2ShNRf" id="3WFlNYtBV7t" role="33vP2m">
              <node concept="1pGfFk" id="3WFlNYtCoJe" role="2ShVmc">
                <ref role="37wK5l" to="rkxj:5v1WjQDfQBn" resolve="JavaToMpsConverter" />
                <node concept="2OqwBi" id="3WFlNYtCoXC" role="37wK5m">
                  <node concept="2WthIp" id="3WFlNYtCoXF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3WFlNYtCoXH" role="2OqNvi">
                    <ref role="2WH_rO" node="3Kb8mGRKsn5" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3WFlNYtCs7d" role="37wK5m">
                  <node concept="2OqwBi" id="3WFlNYtCpAZ" role="2Oq$k0">
                    <node concept="2WthIp" id="3WFlNYtCpB2" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3WFlNYtCpB4" role="2OqNvi">
                      <ref role="2WH_rO" node="3Kb8mGRKUqE" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WFlNYtCvXu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ETmHUYtJZg" role="37wK5m">
                  <node concept="2OqwBi" id="2ETmHUYtJZh" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ETmHUYudRa" role="2Oq$k0">
                      <node concept="2WthIp" id="2ETmHUYudRd" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2ETmHUYudRf" role="2OqNvi">
                        <ref role="2WH_rO" node="2ETmHUYua_V" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ETmHUYtJZi" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                      <node concept="3VsKOn" id="2ETmHUYtJZj" role="37wK5m">
                        <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ETmHUYtJZk" role="2OqNvi">
                    <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler()" resolve="newHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WFlNYtCGXD" role="3cqZAp">
          <node concept="3cpWsn" id="3WFlNYtCGXB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="filesToParse" />
            <node concept="_YKpA" id="3WFlNYtCJrh" role="1tU5fm">
              <node concept="3uibUv" id="3WFlNYtCKoi" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3WFlNYtDRST" role="33vP2m">
              <node concept="2YIFZM" id="5s6wzhcZWd7" role="2Oq$k0">
                <ref role="1Pybhc" to="rkxj:3jGGvHIjBRr" resolve="JavaConvertUtil" />
                <ref role="37wK5l" to="rkxj:3jGGvHIjLMv" resolve="flattenDirs" />
                <node concept="37vLTw" id="5s6wzhcZWd8" role="37wK5m">
                  <ref role="3cqZAo" node="3WFlNYtDmEa" resolve="sourcePaths" />
                </node>
              </node>
              <node concept="ANE8D" id="3WFlNYtDU1a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WFlNYtCBpy" role="3cqZAp" />
        <node concept="3clFbF" id="3WFlNYtC$nd" role="3cqZAp">
          <node concept="2OqwBi" id="3WFlNYtC$nf" role="3clFbG">
            <node concept="2YIFZM" id="3WFlNYtC$ng" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3WFlNYtC$nh" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="3WFlNYtC$ni" role="37wK5m">
                <node concept="YeOm9" id="3WFlNYtC$nj" role="2ShVmc">
                  <node concept="1Y3b0j" id="3WFlNYtC$nk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="3WFlNYtC$nl" role="1B3o_S" />
                    <node concept="3clFb_" id="3WFlNYtC$nm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3WFlNYtC$nn" role="1B3o_S" />
                      <node concept="3cqZAl" id="3WFlNYtC$no" role="3clF45" />
                      <node concept="37vLTG" id="3WFlNYtC$np" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3WFlNYtC$nq" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3WFlNYtC$nr" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3WFlNYtC$ns" role="3clF47">
                        <node concept="3clFbF" id="3WFlNYtC$nw" role="3cqZAp">
                          <node concept="2OqwBi" id="3WFlNYtC$nx" role="3clFbG">
                            <node concept="37vLTw" id="3WFlNYtC$ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WFlNYtBTk2" resolve="parser" />
                            </node>
                            <node concept="liA8E" id="3WFlNYtC$nz" role="2OqNvi">
                              <ref role="37wK5l" to="rkxj:2Uk7YSyAdm5" resolve="convertToMps" />
                              <node concept="37vLTw" id="3WFlNYtDUT4" role="37wK5m">
                                <ref role="3cqZAo" node="3WFlNYtCGXB" resolve="filesToParse" />
                              </node>
                              <node concept="2ShNRf" id="3WFlNYtC$n_" role="37wK5m">
                                <node concept="1pGfFk" id="3WFlNYtC$nA" role="2ShVmc">
                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="3WFlNYtC$nB" role="37wK5m">
                                    <ref role="3cqZAo" node="3WFlNYtC$np" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3WFlNYtC$nT" role="37wK5m" />
                    <node concept="Xl_RD" id="3WFlNYtC$nU" role="37wK5m">
                      <property role="Xl_RC" value="Convert to MPS" />
                    </node>
                    <node concept="3clFbT" id="3WFlNYtC$nV" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TnoprGth_a" role="3cqZAp">
          <node concept="2OqwBi" id="4TnoprGtj1T" role="3clFbG">
            <node concept="2YIFZM" id="4TnoprGtir4" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4TnoprGtjZo" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="4TnoprGtk16" role="37wK5m">
                <node concept="3clFbS" id="4TnoprGtk17" role="1bW5cS">
                  <node concept="3clFbF" id="4TnoprGtkbu" role="3cqZAp">
                    <node concept="2OqwBi" id="4TnoprGtkhR" role="3clFbG">
                      <node concept="37vLTw" id="4TnoprGtkbt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WFlNYtBTk2" resolve="parser" />
                      </node>
                      <node concept="liA8E" id="4TnoprGtkF4" role="2OqNvi">
                        <ref role="37wK5l" to="rkxj:4TnoprGsyul" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1q2lWg7HlPx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiUi" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiUj" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUl" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUm" role="1PaTwD">
              <property role="3oM_SC" value="pane" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUo" role="1PaTwD">
              <property role="3oM_SC" value="rebuilding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUp" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUq" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUs" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUt" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUu" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUv" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1q2lWg7HmU4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiUw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiUx" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU$" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU_" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUA" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUC" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUD" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q2lWg7H6fV" role="3cqZAp">
          <node concept="2OqwBi" id="1q2lWg7H90x" role="3clFbG">
            <node concept="2YIFZM" id="1q2lWg7H88N" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="1q2lWg7H8E7" role="37wK5m">
                <node concept="2WthIp" id="1q2lWg7H8x5" role="2Oq$k0" />
                <node concept="1DTwFV" id="1q2lWg7H8SF" role="2OqNvi">
                  <ref role="2WH_rO" node="3Kb8mGRKUqE" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q2lWg7H9XD" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.rebuild()" resolve="rebuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aoXvabcRmw" role="3cqZAp">
          <node concept="3clFbS" id="7aoXvabcRmy" role="3clFbx">
            <node concept="3clFbF" id="4Qyc7c6J01" role="3cqZAp">
              <node concept="2OqwBi" id="7aoXvabcXrU" role="3clFbG">
                <node concept="1eOMI4" id="7aoXvabcWB$" role="2Oq$k0">
                  <node concept="10QFUN" id="7aoXvabcPi7" role="1eOMHV">
                    <node concept="3uibUv" id="7aoXvabcR9q" role="10QFUM">
                      <ref role="3uigEE" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
                    </node>
                    <node concept="37vLTw" id="4Qyc7c6IZZ" role="10QFUP">
                      <ref role="3cqZAo" node="4Qyc7c6AuX" resolve="jmf" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7aoXvabcYl6" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.setAdditionalSourcePaths(java.util.Collection)" resolve="setAdditionalSourcePaths" />
                  <node concept="2YIFZM" id="7aoXvabcYty" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="7aoXvabd0T_" role="3PaCim">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7aoXvabcTgj" role="3clFbw">
            <node concept="3uibUv" id="7aoXvabcUDm" role="2ZW6by">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
            </node>
            <node concept="37vLTw" id="7aoXvabcScK" role="2ZW6bz">
              <ref role="3cqZAo" node="4Qyc7c6AuX" resolve="jmf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6mlmpRFg2x" role="tmbBb">
      <node concept="3clFbS" id="6mlmpRFg2y" role="2VODD2">
        <node concept="3cpWs8" id="4Qyc7c6qvc" role="3cqZAp">
          <node concept="3cpWsn" id="4Qyc7c6qvd" role="3cpWs9">
            <property role="TrG5h" value="jmf" />
            <node concept="3uibUv" id="4Qyc7c6qoM" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="4Qyc7c6qve" role="33vP2m">
              <node concept="2OqwBi" id="4Qyc7c6qvf" role="2Oq$k0">
                <node concept="2WthIp" id="4Qyc7c6qvg" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Qyc7c6qvh" role="2OqNvi">
                  <ref role="2WH_rO" node="3Kb8mGRKsn5" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="4Qyc7c6qvi" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="4Qyc7c6qvj" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Qyc7c6ny4" role="3cqZAp">
          <node concept="1Wc70l" id="4Qyc7c6tXt" role="3clFbG">
            <node concept="3fqX7Q" id="4Qyc7c6$Ya" role="3uHU7w">
              <node concept="2OqwBi" id="4Qyc7c6$Yc" role="3fr31v">
                <node concept="2OqwBi" id="4Qyc7c6$Yd" role="2Oq$k0">
                  <node concept="37vLTw" id="4Qyc7c6$Ye" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Qyc7c6qvd" resolve="jmf" />
                  </node>
                  <node concept="liA8E" id="4Qyc7c6$Yf" role="2OqNvi">
                    <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getAdditionalSourcePaths()" resolve="getAdditionalSourcePaths" />
                  </node>
                </node>
                <node concept="liA8E" id="4Qyc7c6$Yg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4Qyc7c6sdA" role="3uHU7B">
              <node concept="37vLTw" id="4Qyc7c6qvk" role="3uHU7B">
                <ref role="3cqZAo" node="4Qyc7c6qvd" resolve="jmf" />
              </node>
              <node concept="10Nm6u" id="4Qyc7c6sYJ" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1bRM4HyGOKM">
    <property role="TrG5h" value="SolutionActionsEx" />
    <property role="3GE5qa" value="Groups" />
    <node concept="tT9cl" id="1bRM4HyGOKP" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGOKI" resolve="contents" />
    </node>
    <node concept="ftmFs" id="1bRM4HyGOKO" role="ftER_">
      <node concept="tCFHf" id="7UGmW3kVQnr" role="ftvYc">
        <ref role="tCJdB" node="3Kb8mGRKsmW" resolve="MigrateSourcesToMPS" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2LI6gbES1fX">
    <property role="3GE5qa" value="Groups.TouchBar" />
    <property role="TrG5h" value="TouchBarDefault_shift" />
    <node concept="ftmFs" id="2LI6gbES1g1" role="ftER_">
      <node concept="tCFHf" id="2LI6gbES1g4" role="ftvYc">
        <ref role="tCJdB" node="5U9rQri5GcF" resolve="ChangeMethodSignature" />
      </node>
    </node>
    <node concept="tT9cl" id="2LI6gbES1fZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2LI6gbERWMf" resolve="TouchBarDefault_shift" />
      <ref role="2f8Tey" to="tprs:2LI6gbES1DO" resolve="refactoring" />
    </node>
  </node>
  <node concept="312cEu" id="6t$sZLNTNGG">
    <property role="TrG5h" value="ParamDefautValueSectionPanel" />
    <property role="3GE5qa" value="Ui" />
    <node concept="3uibUv" id="4uZotj2LIUS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="3LbosG48rLj" role="jymVt">
      <property role="TrG5h" value="parameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3LbosG48r7N" role="1B3o_S" />
      <node concept="_YKpA" id="3LbosG48rHX" role="1tU5fm">
        <node concept="3uibUv" id="3LbosG48tF4" role="_ZDj9">
          <ref role="3uigEE" node="3LbosG44IFe" resolve="ParamDefaultValueEditor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4uZotj2NaTU" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4uZotj2NaTV" role="1B3o_S" />
      <node concept="3uibUv" id="4uZotj2NaTX" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="6R5ZpIBd8lm" role="jymVt">
      <property role="TrG5h" value="myBaseMethod" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6R5ZpIBd8ln" role="1B3o_S" />
      <node concept="3Tqbb2" id="6R5ZpIBd8lp" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GMkPCUl8Yj" role="jymVt" />
    <node concept="312cEg" id="3GMkPCUkW6f" role="jymVt">
      <property role="TrG5h" value="myUpdatedCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3GMkPCUkW6g" role="1B3o_S" />
      <node concept="1ajhzC" id="3GMkPCUkW6i" role="1tU5fm">
        <node concept="3cqZAl" id="3GMkPCUkW6j" role="1ajl9A" />
      </node>
      <node concept="z59LJ" id="3GMkPCUl8Ch" role="lGtFl">
        <node concept="TZ5HA" id="3GMkPCUl8Ci" role="TZ5H$">
          <node concept="1dT_AC" id="3GMkPCUl8Cj" role="1dT_Ay">
            <property role="1dT_AB" value="Will be called by children panel when the model is updated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uZotj2O2Ft" role="jymVt" />
    <node concept="3clFbW" id="6t$sZLNTRAN" role="jymVt">
      <node concept="37vLTG" id="6t$sZLNTRAO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6t$sZLNTXmt" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="6t$sZLNTRAQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6R5ZpIBd79f" role="3clF46">
        <property role="TrG5h" value="baseMethod" />
        <node concept="3Tqbb2" id="6R5ZpIBd7H_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6t$sZLNTRAT" role="3clF45" />
      <node concept="3Tm1VV" id="6t$sZLNTRAU" role="1B3o_S" />
      <node concept="3clFbS" id="6t$sZLNTRB3" role="3clF47">
        <node concept="3clFbF" id="3LbosG48slP" role="3cqZAp">
          <node concept="37vLTI" id="3LbosG48sJd" role="3clFbG">
            <node concept="37vLTw" id="3LbosG48t7a" role="37vLTJ">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="2ShNRf" id="4uZotj2Nan9" role="37vLTx">
              <node concept="Tc6Ow" id="4uZotj2Naba" role="2ShVmc">
                <node concept="3uibUv" id="4uZotj2Nabb" role="HW$YZ">
                  <ref role="3uigEE" node="3LbosG44IFe" resolve="ParamDefaultValueEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uZotj2NaTY" role="3cqZAp">
          <node concept="37vLTI" id="4uZotj2NaU0" role="3clFbG">
            <node concept="37vLTw" id="4uZotj2NaU3" role="37vLTJ">
              <ref role="3cqZAo" node="4uZotj2NaTU" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4uZotj2NaU4" role="37vLTx">
              <ref role="3cqZAo" node="6t$sZLNTRAO" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GMkPCUkW6k" role="3cqZAp">
          <node concept="37vLTI" id="3GMkPCUkW6m" role="3clFbG">
            <node concept="37vLTw" id="3GMkPCUkW6p" role="37vLTJ">
              <ref role="3cqZAo" node="3GMkPCUkW6f" resolve="myUpdatedCallback" />
            </node>
            <node concept="37vLTw" id="3GMkPCUkW6q" role="37vLTx">
              <ref role="3cqZAo" node="3GMkPCUkA0O" resolve="updatedCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4uZotj2NMAV" role="3cqZAp" />
        <node concept="3clFbF" id="4uZotj2LYfn" role="3cqZAp">
          <node concept="1rXfSq" id="4uZotj2NLwN" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="4uZotj2N_Mp" role="37wK5m">
              <node concept="1pGfFk" id="4uZotj2N_Mq" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="2gQInnz_8C5" role="37wK5m" />
                <node concept="10M0yZ" id="2gQInnz_a9L" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZXreKJu3tG" role="3cqZAp">
          <node concept="1rXfSq" id="3ZXreKJu3tE" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
            <node concept="2ShNRf" id="3ZXreKJu1T9" role="37wK5m">
              <node concept="1pGfFk" id="3ZXreKJu1Ta" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                <node concept="Xl_RD" id="3ZXreKJu1Tb" role="37wK5m">
                  <property role="Xl_RC" value="Default values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kPM2J65g5$" role="3cqZAp" />
        <node concept="3SKdUt" id="2kPM2J65gS9" role="3cqZAp">
          <node concept="1PaTwC" id="2kPM2J65gSa" role="1aUNEU">
            <node concept="3oM_SD" id="2kPM2J65gSb" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gSF" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gVy" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gVI" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gVV" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gW1" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gWo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gWw" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gWD" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gWV" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gYf" role="1PaTwD">
              <property role="3oM_SC" value="SNodeChangeListener's" />
            </node>
            <node concept="3oM_SD" id="2kPM2J65gYr" role="1PaTwD">
              <property role="3oM_SC" value="callbacks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1dOYJF0eq" role="3cqZAp">
          <node concept="1rXfSq" id="P1dOYJF0eo" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="P1dOYJF15P" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6R5ZpIBd8lq" role="3cqZAp">
          <node concept="37vLTI" id="6R5ZpIBd8ls" role="3clFbG">
            <node concept="37vLTw" id="6R5ZpIBd8lv" role="37vLTJ">
              <ref role="3cqZAo" node="6R5ZpIBd8lm" resolve="myBaseMethod" />
            </node>
            <node concept="37vLTw" id="6R5ZpIBd8lw" role="37vLTx">
              <ref role="3cqZAo" node="6R5ZpIBd79f" resolve="baseMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GMkPCUkA0O" role="3clF46">
        <property role="TrG5h" value="updatedCallback" />
        <node concept="1ajhzC" id="3GMkPCUkI$R" role="1tU5fm">
          <node concept="3cqZAl" id="3GMkPCUkQRm" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t$sZLNTWyL" role="jymVt" />
    <node concept="3clFb_" id="6t$sZLNWbV$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6t$sZLNWbV_" role="3clF45" />
      <node concept="3Tm1VV" id="4uZotj2LSoO" role="1B3o_S" />
      <node concept="3clFbS" id="6t$sZLNWbVB" role="3clF47">
        <node concept="3clFbF" id="3LbosG48zEi" role="3cqZAp">
          <node concept="2OqwBi" id="3LbosG48$sd" role="3clFbG">
            <node concept="37vLTw" id="3LbosG48zEg" role="2Oq$k0">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="2es0OD" id="3LbosG48$UN" role="2OqNvi">
              <node concept="1bVj0M" id="3LbosG48$UP" role="23t8la">
                <node concept="3clFbS" id="3LbosG48$UQ" role="1bW5cS">
                  <node concept="3clFbF" id="3LbosG48_3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3LbosG48_dY" role="3clFbG">
                      <node concept="37vLTw" id="3LbosG48_3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LbosG48$UR" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3LbosG48_oI" role="2OqNvi">
                        <ref role="37wK5l" node="4xkp$4SvHc2" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3LbosG48$UR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3LbosG48$US" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uZotj2Mc60" role="jymVt" />
    <node concept="3clFb_" id="52Mq1bfsabc" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="3clFbS" id="52Mq1bfsabf" role="3clF47">
        <node concept="1DcWWT" id="52Mq1bfsvSh" role="3cqZAp">
          <node concept="3cpWsn" id="52Mq1bfsvSi" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="52Mq1bfsAEL" role="1tU5fm">
              <ref role="3uigEE" node="3LbosG44IFe" resolve="ParamDefaultValueEditor" />
            </node>
          </node>
          <node concept="37vLTw" id="52Mq1bfsIvd" role="1DdaDG">
            <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
          </node>
          <node concept="3clFbS" id="52Mq1bfsvSk" role="2LFqv$">
            <node concept="3cpWs8" id="52Mq1bfu2I9" role="3cqZAp">
              <node concept="3cpWsn" id="52Mq1bfu2Ia" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="17QB3L" id="5WieXsm0x6S" role="1tU5fm" />
                <node concept="2OqwBi" id="52Mq1bfu2Ib" role="33vP2m">
                  <node concept="37vLTw" id="52Mq1bfu2Ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="52Mq1bfsvSi" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="52Mq1bfu2Id" role="2OqNvi">
                    <ref role="37wK5l" node="52Mq1bfsVDH" resolve="validate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="52Mq1bfu97K" role="3cqZAp">
              <node concept="3clFbS" id="52Mq1bfu97M" role="3clFbx">
                <node concept="3clFbF" id="52Mq1bfumwp" role="3cqZAp">
                  <node concept="2OqwBi" id="52Mq1bfup5m" role="3clFbG">
                    <node concept="37vLTw" id="52Mq1bfumwn" role="2Oq$k0">
                      <ref role="3cqZAo" node="52Mq1bfsdwp" resolve="reports" />
                    </node>
                    <node concept="TSZUe" id="52Mq1bfusyu" role="2OqNvi">
                      <node concept="2ShNRf" id="5WieXsm0$iD" role="25WWJ7">
                        <node concept="1pGfFk" id="5WieXsm13VK" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                          <node concept="3cpWs3" id="5WieXsm1U42" role="37wK5m">
                            <node concept="37vLTw" id="5WieXsm1XbF" role="3uHU7w">
                              <ref role="3cqZAo" node="52Mq1bfu2Ia" resolve="res" />
                            </node>
                            <node concept="3cpWs3" id="5WieXsm1Mt7" role="3uHU7B">
                              <node concept="3cpWs3" id="5WieXsm1HVd" role="3uHU7B">
                                <node concept="Xl_RD" id="5WieXsm1BVN" role="3uHU7B">
                                  <property role="Xl_RC" value="Default value for '" />
                                </node>
                                <node concept="2OqwBi" id="3GMkPCUgWC5" role="3uHU7w">
                                  <node concept="2OqwBi" id="3GMkPCUgTjm" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GMkPCUgRro" role="2Oq$k0">
                                      <ref role="3cqZAo" node="52Mq1bfsvSi" resolve="editor" />
                                    </node>
                                    <node concept="liA8E" id="3GMkPCUgV9_" role="2OqNvi">
                                      <ref role="37wK5l" node="4xkp$4SvHcI" resolve="getParameter" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3GMkPCUgY_T" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5WieXsm1PpE" role="3uHU7w">
                                <property role="Xl_RC" value="': " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="52Mq1bfuc1i" role="3clFbw">
                <node concept="10Nm6u" id="52Mq1bfufJ5" role="3uHU7w" />
                <node concept="37vLTw" id="52Mq1bfuaDX" role="3uHU7B">
                  <ref role="3cqZAo" node="52Mq1bfu2Ia" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52Mq1bfs6Se" role="1B3o_S" />
      <node concept="3cqZAl" id="52Mq1bfs7Wt" role="3clF45" />
      <node concept="37vLTG" id="52Mq1bfsdwp" role="3clF46">
        <property role="TrG5h" value="reports" />
        <node concept="_YKpA" id="52Mq1bfsdwn" role="1tU5fm">
          <node concept="3uibUv" id="52Mq1bfstcJ" role="_ZDj9">
            <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52Mq1bfs2Co" role="jymVt" />
    <node concept="3clFb_" id="3LbosG48HXe" role="jymVt">
      <property role="TrG5h" value="getDefaultValues" />
      <node concept="3clFbS" id="3LbosG48HXh" role="3clF47">
        <node concept="3cpWs8" id="3LbosG48QCX" role="3cqZAp">
          <node concept="3cpWsn" id="3LbosG48QD0" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3rvAFt" id="3LbosG48RaF" role="1tU5fm">
              <node concept="3Tqbb2" id="3LbosG48RaG" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="3Tqbb2" id="3LbosG48RaH" role="3rvSg0">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LbosG48Rd9" role="33vP2m">
              <node concept="3rGOSV" id="3LbosG48RcW" role="2ShVmc">
                <node concept="3Tqbb2" id="3LbosG48RcX" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="3Tqbb2" id="3LbosG48RcY" role="3rHtpV">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG48Rgx" role="3cqZAp" />
        <node concept="3clFbF" id="3LbosG48RTw" role="3cqZAp">
          <node concept="2OqwBi" id="3LbosG48Sr0" role="3clFbG">
            <node concept="37vLTw" id="3LbosG48RTu" role="2Oq$k0">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="2es0OD" id="3LbosG48T4V" role="2OqNvi">
              <node concept="1bVj0M" id="3LbosG48T4X" role="23t8la">
                <node concept="3clFbS" id="3LbosG48T4Y" role="1bW5cS">
                  <node concept="3clFbF" id="3LbosG48Tlz" role="3cqZAp">
                    <node concept="37vLTI" id="3LbosG48WMh" role="3clFbG">
                      <node concept="2OqwBi" id="3LbosG48WY_" role="37vLTx">
                        <node concept="37vLTw" id="3LbosG48WQU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LbosG48T4Z" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4VoGF$1NAX8" role="2OqNvi">
                          <ref role="37wK5l" node="6R5ZpIBd3qQ" resolve="getDefaultValue" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3LbosG48VTQ" role="37vLTJ">
                        <node concept="2OqwBi" id="3LbosG48Waq" role="3ElVtu">
                          <node concept="37vLTw" id="3LbosG48VU4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LbosG48T4Z" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3LbosG48WuM" role="2OqNvi">
                            <ref role="37wK5l" node="4xkp$4SvHcI" resolve="getParameter" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3LbosG48Vj8" role="3ElQJh">
                          <ref role="3cqZAo" node="3LbosG48QD0" resolve="mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3LbosG48T4Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3LbosG48T50" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG48XKT" role="3cqZAp" />
        <node concept="3cpWs6" id="3LbosG48YfP" role="3cqZAp">
          <node concept="37vLTw" id="3LbosG48YKH" role="3cqZAk">
            <ref role="3cqZAo" node="3LbosG48QD0" resolve="mapping" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uZotj2QsgG" role="1B3o_S" />
      <node concept="3rvAFt" id="3LbosG48HBG" role="3clF45">
        <node concept="3Tqbb2" id="3LbosG48HO4" role="3rvQeY">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
        <node concept="3Tqbb2" id="3LbosG48HX9" role="3rvSg0">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="7svtApWmwbm" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmwbn" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmwbo" role="1dT_Ay">
            <property role="1dT_AB" value="Return a map of the default values for each parameter" />
          </node>
        </node>
        <node concept="x79VA" id="7svtApWmwbp" role="3nqlJM">
          <property role="x79VB" value="map from parameter to default value expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LbosG4bwiD" role="jymVt" />
    <node concept="3clFb_" id="6R5ZpIBdNfP" role="jymVt">
      <property role="TrG5h" value="updateVisibility" />
      <node concept="3clFbS" id="6R5ZpIBdNfS" role="3clF47">
        <node concept="3clFbF" id="P1dOYJFaZD" role="3cqZAp">
          <node concept="2OqwBi" id="P1dOYJFbM7" role="3clFbG">
            <node concept="Xjq3P" id="P1dOYJFaZB" role="2Oq$k0" />
            <node concept="liA8E" id="P1dOYJFcEw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="2OqwBi" id="6R5ZpIBdKF1" role="37wK5m">
                <node concept="37vLTw" id="6R5ZpIBdKF2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
                </node>
                <node concept="3GX2aA" id="6R5ZpIBdMj5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZXreKJubcE" role="3cqZAp">
          <node concept="2OqwBi" id="3ZXreKJulwu" role="3clFbG">
            <node concept="Xjq3P" id="3ZXreKJubcC" role="2Oq$k0" />
            <node concept="liA8E" id="35evtHrwKqn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.revalidate()" resolve="revalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6R5ZpIBdMZM" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ZpIBdNfN" role="3clF45" />
      <node concept="P$JXv" id="7svtApWmwfE" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmwfF" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmwfG" role="1dT_Ay">
            <property role="1dT_AB" value="Update the visibility of the panel. If no default value is to be set, hide it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ZpIBdMJO" role="jymVt" />
    <node concept="3clFb_" id="6R5ZpIBdwrA" role="jymVt">
      <property role="TrG5h" value="createEditorFor" />
      <node concept="3clFbS" id="6R5ZpIBdwrD" role="3clF47">
        <node concept="3SKdUt" id="7YGuoV25ekY" role="3cqZAp">
          <node concept="1PaTwC" id="7YGuoV25ekZ" role="1aUNEU">
            <node concept="3oM_SD" id="7YGuoV25el0" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="7YGuoV25elt" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7YGuoV25elw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7YGuoV25el$" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="7YGuoV25elD" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7YGuoV25elJ" role="1PaTwD">
              <property role="3oM_SC" value="arity" />
            </node>
            <node concept="3oM_SD" id="7YGuoV25elQ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YGuoV25bO3" role="3cqZAp">
          <node concept="3clFbS" id="7YGuoV25bO5" role="3clFbx">
            <node concept="3cpWs6" id="7YGuoV25dSo" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7YGuoV25dbJ" role="3clFbw">
            <node concept="2OqwBi" id="7YGuoV25c_w" role="2Oq$k0">
              <node concept="37vLTw" id="7YGuoV25cc3" role="2Oq$k0">
                <ref role="3cqZAo" node="6R5ZpIBdwPI" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="7YGuoV25d2P" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7YGuoV25ds6" role="2OqNvi">
              <node concept="chp4Y" id="7YGuoV25dsb" role="cj9EA">
                <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YGuoV25elY" role="3cqZAp" />
        <node concept="3clFbF" id="6R5ZpIBdytW" role="3cqZAp">
          <node concept="2OqwBi" id="6R5ZpIBdytX" role="3clFbG">
            <node concept="37vLTw" id="6R5ZpIBdytY" role="2Oq$k0">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="6R5ZpIBdytZ" role="2OqNvi">
              <node concept="2ShNRf" id="6R5ZpIBdyu0" role="25WWJ7">
                <node concept="1pGfFk" id="6R5ZpIBdyu1" role="2ShVmc">
                  <ref role="37wK5l" node="4xkp$4SvHa3" resolve="ParamDefaultValueEditor" />
                  <node concept="37vLTw" id="6R5ZpIBdyRW" role="37wK5m">
                    <ref role="3cqZAo" node="6R5ZpIBdwPI" resolve="parameter" />
                  </node>
                  <node concept="37vLTw" id="6R5ZpIBdyu3" role="37wK5m">
                    <ref role="3cqZAo" node="4uZotj2NaTU" resolve="myProject" />
                  </node>
                  <node concept="Xjq3P" id="6R5ZpIBdyu4" role="37wK5m" />
                  <node concept="37vLTw" id="3GMkPCUldR4" role="37wK5m">
                    <ref role="3cqZAo" node="3GMkPCUkW6f" resolve="myUpdatedCallback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R5ZpIBdOPC" role="3cqZAp">
          <node concept="2OqwBi" id="6R5ZpIBdP$M" role="3clFbG">
            <node concept="Xjq3P" id="6R5ZpIBdOPA" role="2Oq$k0" />
            <node concept="liA8E" id="6R5ZpIBdQE1" role="2OqNvi">
              <ref role="37wK5l" node="6R5ZpIBdNfP" resolve="updateVisibility" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6R5ZpIBdvY4" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ZpIBdwr$" role="3clF45" />
      <node concept="37vLTG" id="6R5ZpIBdwPI" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="6R5ZpIBdwPH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="7svtApWmwqI" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmwqJ" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmwqK" role="1dT_Ay">
            <property role="1dT_AB" value="Create an editor for the given parameter if needed. If the input parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="7svtApWmwqY" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmwqZ" role="1dT_Ay">
            <property role="1dT_AB" value="has a vararg type, no editor will be created." />
          </node>
        </node>
        <node concept="TUZQ0" id="7svtApWmwqL" role="3nqlJM">
          <property role="TUZQ4" value="parameter with no current editor" />
          <node concept="zr_55" id="7svtApWmwqN" role="zr_5Q">
            <ref role="zr_51" node="6R5ZpIBdwPI" resolve="parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ZpIBd$9$" role="jymVt" />
    <node concept="3uibUv" id="4uZotj2Q22B" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3clFb_" id="4uZotj2Q3A3" role="jymVt">
      <property role="TrG5h" value="propertyChanged" />
      <node concept="3Tm1VV" id="4uZotj2Q3A4" role="1B3o_S" />
      <node concept="3cqZAl" id="4uZotj2Q3A6" role="3clF45" />
      <node concept="37vLTG" id="4uZotj2Q3A7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4uZotj2Q3A8" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="4uZotj2Q3A9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4uZotj2Q3Ac" role="3clF47" />
      <node concept="2AHcQZ" id="4uZotj2Q3Ad" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4uZotj2Q3Ae" role="jymVt">
      <property role="TrG5h" value="referenceChanged" />
      <node concept="3Tm1VV" id="4uZotj2Q3Af" role="1B3o_S" />
      <node concept="3cqZAl" id="4uZotj2Q3Ah" role="3clF45" />
      <node concept="37vLTG" id="4uZotj2Q3Ai" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4uZotj2Q3Aj" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="4uZotj2Q3Ak" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4uZotj2Q3An" role="3clF47" />
      <node concept="2AHcQZ" id="4uZotj2Q3Ao" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="266ZA8G8JnZ" role="jymVt" />
    <node concept="3clFb_" id="4uZotj2Q3Ap" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="3Tm1VV" id="4uZotj2Q3Aq" role="1B3o_S" />
      <node concept="3cqZAl" id="4uZotj2Q3As" role="3clF45" />
      <node concept="37vLTG" id="4uZotj2Q3At" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4uZotj2Q3Au" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="4uZotj2Q3Av" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4uZotj2Q3Ay" role="3clF47">
        <node concept="3SKdUt" id="6R5ZpIBdi03" role="3cqZAp">
          <node concept="1PaTwC" id="6R5ZpIBdi04" role="1aUNEU">
            <node concept="3oM_SD" id="6R5ZpIBdi05" role="1PaTwD">
              <property role="3oM_SC" value="Parameter" />
            </node>
            <node concept="3oM_SD" id="6R5ZpIBdi13" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="6R5ZpIBdi16" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4uZotj2QiqF" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          <node concept="2OqwBi" id="4uZotj2Qj64" role="JncvB">
            <node concept="37vLTw" id="4uZotj2QiEY" role="2Oq$k0">
              <ref role="3cqZAo" node="4uZotj2Q3At" resolve="event" />
            </node>
            <node concept="liA8E" id="4uZotj2QjoI" role="2OqNvi">
              <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
            </node>
          </node>
          <node concept="3clFbS" id="4uZotj2QiqH" role="Jncv$">
            <node concept="3clFbF" id="6R5ZpIBdFyT" role="3cqZAp">
              <node concept="1rXfSq" id="6R5ZpIBdFyR" role="3clFbG">
                <ref role="37wK5l" node="6R5ZpIBdwrA" resolve="createEditorFor" />
                <node concept="Jnkvi" id="6R5ZpIBdFZy" role="37wK5m">
                  <ref role="1M0zk5" node="4uZotj2QiqI" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6R5ZpIBdaj7" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="4uZotj2QiqI" role="JncvA">
            <property role="TrG5h" value="param" />
            <node concept="2jxLKc" id="4uZotj2QiqJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6R5ZpIBd9we" role="3cqZAp" />
        <node concept="3SKdUt" id="6R5ZpIBdiiv" role="3cqZAp">
          <node concept="1PaTwC" id="6R5ZpIBdiiw" role="1aUNEU">
            <node concept="3oM_SD" id="6R5ZpIBdZ_q" role="1PaTwD">
              <property role="3oM_SC" value="Some" />
            </node>
            <node concept="3oM_SD" id="6R5ZpIBdZ_s" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="6R5ZpIBdZ_v" role="1PaTwD">
              <property role="3oM_SC" value="edited" />
            </node>
            <node concept="3oM_SD" id="6R5ZpIBdZ_z" role="1PaTwD">
              <property role="3oM_SC" value="(parameter" />
            </node>
            <node concept="3oM_SD" id="6R5ZpIBdZ_C" role="1PaTwD">
              <property role="3oM_SC" value="change?)" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6R5ZpIBda1N" role="3cqZAp">
          <ref role="JncvD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="2OqwBi" id="6R5ZpIBdb5Q" role="JncvB">
            <node concept="37vLTw" id="6R5ZpIBdavi" role="2Oq$k0">
              <ref role="3cqZAo" node="4uZotj2Q3At" resolve="event" />
            </node>
            <node concept="liA8E" id="6R5ZpIBdbkm" role="2OqNvi">
              <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
            </node>
          </node>
          <node concept="3clFbS" id="6R5ZpIBda1R" role="Jncv$">
            <node concept="3cpWs8" id="6R5ZpIBddJF" role="3cqZAp">
              <node concept="3cpWsn" id="6R5ZpIBddJG" role="3cpWs9">
                <property role="TrG5h" value="ancestor" />
                <node concept="3Tqbb2" id="6R5ZpIBdd3S" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="6R5ZpIBddJH" role="33vP2m">
                  <node concept="Jnkvi" id="6R5ZpIBddJI" role="2Oq$k0">
                    <ref role="1M0zk5" node="6R5ZpIBda1T" resolve="parent" />
                  </node>
                  <node concept="2Xjw5R" id="6R5ZpIBddJJ" role="2OqNvi">
                    <node concept="1xMEDy" id="6R5ZpIBddJK" role="1xVPHs">
                      <node concept="chp4Y" id="6R5ZpIBddJL" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6R5ZpIBddJM" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6R5ZpIBde0D" role="3cqZAp">
              <node concept="3clFbS" id="6R5ZpIBde0F" role="3clFbx">
                <node concept="3SKdUt" id="6R5ZpIBdkXX" role="3cqZAp">
                  <node concept="1PaTwC" id="6R5ZpIBdkXY" role="1aUNEU">
                    <node concept="3oM_SD" id="6R5ZpIBdkXZ" role="1PaTwD">
                      <property role="3oM_SC" value="Find" />
                    </node>
                    <node concept="3oM_SD" id="6R5ZpIBdkYp" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="6R5ZpIBdkYs" role="1PaTwD">
                      <property role="3oM_SC" value="(if" />
                    </node>
                    <node concept="3oM_SD" id="6R5ZpIBdkYw" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="6R5ZpIBdkY_" role="1PaTwD">
                      <property role="3oM_SC" value="yet)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6R5ZpIBdvui" role="3cqZAp">
                  <node concept="3cpWsn" id="6R5ZpIBdvuj" role="3cpWs9">
                    <property role="TrG5h" value="isArityType" />
                    <node concept="10P_77" id="6R5ZpIBdl$W" role="1tU5fm" />
                    <node concept="2OqwBi" id="6R5ZpIBdvuk" role="33vP2m">
                      <node concept="2OqwBi" id="6R5ZpIBdvul" role="2Oq$k0">
                        <node concept="37vLTw" id="6R5ZpIBdvum" role="2Oq$k0">
                          <ref role="3cqZAo" node="6R5ZpIBddJG" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="6R5ZpIBdvun" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6R5ZpIBdvuo" role="2OqNvi">
                        <node concept="chp4Y" id="6R5ZpIBdvup" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6R5ZpIBdoYO" role="3cqZAp">
                  <node concept="3cpWsn" id="6R5ZpIBdoYP" role="3cpWs9">
                    <property role="TrG5h" value="editor" />
                    <node concept="3uibUv" id="6R5ZpIBdoV3" role="1tU5fm">
                      <ref role="3uigEE" node="3LbosG44IFe" resolve="ParamDefaultValueEditor" />
                    </node>
                    <node concept="2OqwBi" id="6R5ZpIBdoYQ" role="33vP2m">
                      <node concept="37vLTw" id="6R5ZpIBdoYR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
                      </node>
                      <node concept="1z4cxt" id="6R5ZpIBdoYS" role="2OqNvi">
                        <node concept="1bVj0M" id="6R5ZpIBdoYT" role="23t8la">
                          <node concept="3clFbS" id="6R5ZpIBdoYU" role="1bW5cS">
                            <node concept="3clFbF" id="6R5ZpIBdoYV" role="3cqZAp">
                              <node concept="3clFbC" id="6R5ZpIBdoYW" role="3clFbG">
                                <node concept="37vLTw" id="6R5ZpIBdoYX" role="3uHU7w">
                                  <ref role="3cqZAo" node="6R5ZpIBddJG" resolve="ancestor" />
                                </node>
                                <node concept="2OqwBi" id="6R5ZpIBdoYY" role="3uHU7B">
                                  <node concept="37vLTw" id="6R5ZpIBdoYZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6R5ZpIBdoZ1" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6R5ZpIBdoZ0" role="2OqNvi">
                                    <ref role="37wK5l" node="4xkp$4SvHcI" resolve="getParameter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6R5ZpIBdoZ1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6R5ZpIBdoZ2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6R5ZpIBdoZM" role="3cqZAp" />
                <node concept="3clFbJ" id="6R5ZpIBdphC" role="3cqZAp">
                  <node concept="3clFbS" id="6R5ZpIBdphE" role="3clFbx">
                    <node concept="3SKdUt" id="6R5ZpIBdrol" role="3cqZAp">
                      <node concept="1PaTwC" id="6R5ZpIBdrom" role="1aUNEU">
                        <node concept="3oM_SD" id="6R5ZpIBdron" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIxX" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="4VoGF$1NZoG" role="1PaTwD">
                          <property role="3oM_SC" value="editor" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIy0" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIy4" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIy9" role="1PaTwD">
                          <property role="3oM_SC" value="type" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIyf" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIym" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIzW" role="1PaTwD">
                          <property role="3oM_SC" value="arity" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIyu" role="1PaTwD">
                          <property role="3oM_SC" value="type" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdI$b" role="1PaTwD">
                          <property role="3oM_SC" value="(checked" />
                        </node>
                        <node concept="3oM_SD" id="7YGuoV25eBX" role="1PaTwD">
                          <property role="3oM_SC" value="inside" />
                        </node>
                        <node concept="3oM_SD" id="7YGuoV25eCf" role="1PaTwD">
                          <property role="3oM_SC" value="method)," />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIyB" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIyL" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIzl" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIzx" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="6R5ZpIBdIzI" role="1PaTwD">
                          <property role="3oM_SC" value="editor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6R5ZpIBdI6n" role="3cqZAp">
                      <node concept="1rXfSq" id="6R5ZpIBdI6l" role="3clFbG">
                        <ref role="37wK5l" node="6R5ZpIBdwrA" resolve="createEditorFor" />
                        <node concept="37vLTw" id="6R5ZpIBdIwa" role="37wK5m">
                          <ref role="3cqZAo" node="6R5ZpIBddJG" resolve="ancestor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7YGuoV25eCW" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6R5ZpIBdqEL" role="3clFbw">
                    <node concept="37vLTw" id="6R5ZpIBdpQ7" role="3uHU7B">
                      <ref role="3cqZAo" node="6R5ZpIBdoYP" resolve="editor" />
                    </node>
                    <node concept="10Nm6u" id="6R5ZpIBdqQH" role="3uHU7w" />
                  </node>
                  <node concept="3eNFk2" id="4VoGF$1NOkW" role="3eNLev">
                    <node concept="37vLTw" id="4VoGF$1NRYm" role="3eO9$A">
                      <ref role="3cqZAo" node="6R5ZpIBdvuj" resolve="isArityType" />
                    </node>
                    <node concept="3clFbS" id="4VoGF$1NOkY" role="3eOfB_">
                      <node concept="3SKdUt" id="6R5ZpIBdkFl" role="3cqZAp">
                        <node concept="1PaTwC" id="6R5ZpIBdkFm" role="1aUNEU">
                          <node concept="3oM_SD" id="6R5ZpIBdkFn" role="1PaTwD">
                            <property role="3oM_SC" value="Variable" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdkFA" role="1PaTwD">
                            <property role="3oM_SC" value="arity" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdS9a" role="1PaTwD">
                            <property role="3oM_SC" value="+" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdS9l" role="1PaTwD">
                            <property role="3oM_SC" value="editor" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdkFD" role="1PaTwD">
                            <property role="3oM_SC" value="-&gt;" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdkFH" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdkFM" role="1PaTwD">
                            <property role="3oM_SC" value="need" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdkFS" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdkFZ" role="1PaTwD">
                            <property role="3oM_SC" value="default" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdkG7" role="1PaTwD">
                            <property role="3oM_SC" value="value" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdvu8" role="1PaTwD">
                            <property role="3oM_SC" value="anymore" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6R5ZpIBdt5s" role="3cqZAp">
                        <node concept="2OqwBi" id="6R5ZpIBdtSa" role="3clFbG">
                          <node concept="37vLTw" id="6R5ZpIBdt5q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
                          </node>
                          <node concept="3dhRuq" id="6R5ZpIBduEM" role="2OqNvi">
                            <node concept="37vLTw" id="6R5ZpIBdv2y" role="25WWJ7">
                              <ref role="3cqZAo" node="6R5ZpIBdoYP" resolve="editor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6R5ZpIBdseD" role="3cqZAp">
                        <node concept="2OqwBi" id="6R5ZpIBdsEz" role="3clFbG">
                          <node concept="37vLTw" id="6R5ZpIBdseB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6R5ZpIBdoYP" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="6R5ZpIBdsOJ" role="2OqNvi">
                            <ref role="37wK5l" node="4xkp$4SvHc2" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6R5ZpIBdRbj" role="3cqZAp">
                        <node concept="1rXfSq" id="6R5ZpIBdRbh" role="3clFbG">
                          <ref role="37wK5l" node="6R5ZpIBdNfP" resolve="updateVisibility" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7YGuoV25eCy" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4VoGF$1NT1l" role="3eNLev">
                    <node concept="3fqX7Q" id="4VoGF$1NWf3" role="3eO9$A">
                      <node concept="2OqwBi" id="4VoGF$1NX75" role="3fr31v">
                        <node concept="37vLTw" id="4VoGF$1NWAK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6R5ZpIBdoYP" resolve="editor" />
                        </node>
                        <node concept="liA8E" id="4VoGF$1NXi$" role="2OqNvi">
                          <ref role="37wK5l" node="6R5ZpIBd5zm" resolve="isTouched" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4VoGF$1NT1n" role="3eOfB_">
                      <node concept="3SKdUt" id="6R5ZpIBdYRY" role="3cqZAp">
                        <node concept="1PaTwC" id="6R5ZpIBdYRZ" role="1aUNEU">
                          <node concept="3oM_SD" id="6R5ZpIBdYS0" role="1PaTwD">
                            <property role="3oM_SC" value="Untouched" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdYTV" role="1PaTwD">
                            <property role="3oM_SC" value="editor" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdYTY" role="1PaTwD">
                            <property role="3oM_SC" value="-&gt;" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdYU2" role="1PaTwD">
                            <property role="3oM_SC" value="update" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdYU7" role="1PaTwD">
                            <property role="3oM_SC" value="value" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdYUd" role="1PaTwD">
                            <property role="3oM_SC" value="according" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdYUk" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="6R5ZpIBdYUs" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6R5ZpIBdY2M" role="3cqZAp">
                        <node concept="2OqwBi" id="6R5ZpIBdYla" role="3clFbG">
                          <node concept="37vLTw" id="6R5ZpIBdY2K" role="2Oq$k0">
                            <ref role="3cqZAo" node="6R5ZpIBdoYP" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="6R5ZpIBdY_y" role="2OqNvi">
                            <ref role="37wK5l" node="4xkp$4SvHcQ" resolve="setDefaultValue" />
                            <node concept="2OqwBi" id="6R5ZpIBdXyy" role="37wK5m">
                              <node concept="2OqwBi" id="6R5ZpIBdWY$" role="2Oq$k0">
                                <node concept="37vLTw" id="6R5ZpIBdWzy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6R5ZpIBddJG" resolve="ancestor" />
                                </node>
                                <node concept="3TrEf2" id="6R5ZpIBdXr_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6R5ZpIBdXM5" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2UvJdVpqUA4" resolve="createDefaultTypeExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Syerg$lJ2_" role="3cqZAp" />
                      <node concept="3SKdUt" id="Syerg$lJ25" role="3cqZAp">
                        <node concept="1PaTwC" id="Syerg$lJ26" role="1aUNEU">
                          <node concept="3oM_SD" id="Syerg$lJ27" role="1PaTwD">
                            <property role="3oM_SC" value="Set" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ32" role="1PaTwD">
                            <property role="3oM_SC" value="touched" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ35" role="1PaTwD">
                            <property role="3oM_SC" value="back" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ39" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ3e" role="1PaTwD">
                            <property role="3oM_SC" value="false" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ3k" role="1PaTwD">
                            <property role="3oM_SC" value="after" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ3r" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ3z" role="1PaTwD">
                            <property role="3oM_SC" value="change" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ3G" role="1PaTwD">
                            <property role="3oM_SC" value="has" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ3Q" role="1PaTwD">
                            <property role="3oM_SC" value="been" />
                          </node>
                          <node concept="3oM_SD" id="Syerg$lJ41" role="1PaTwD">
                            <property role="3oM_SC" value="made" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Syerg$lGwR" role="3cqZAp">
                        <node concept="2OqwBi" id="Syerg$lHUM" role="3clFbG">
                          <node concept="37vLTw" id="Syerg$lGwP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6R5ZpIBdoYP" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="Syerg$lIdk" role="2OqNvi">
                            <ref role="37wK5l" node="Syerg$lEP9" resolve="setTouched" />
                            <node concept="3clFbT" id="Syerg$lI_0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6R5ZpIBdkG_" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="6R5ZpIBdg5L" role="3clFbw">
                <node concept="2OqwBi" id="6R5ZpIBdhuF" role="3uHU7w">
                  <node concept="2OqwBi" id="6R5ZpIBdgSk" role="2Oq$k0">
                    <node concept="37vLTw" id="6R5ZpIBdgtA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6R5ZpIBddJG" resolve="ancestor" />
                    </node>
                    <node concept="3TrEf2" id="6R5ZpIBdhl$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6R5ZpIBdhIr" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6R5ZpIBdfpV" role="3uHU7B">
                  <node concept="37vLTw" id="6R5ZpIBdeWf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6R5ZpIBddJG" resolve="ancestor" />
                  </node>
                  <node concept="3x8VRR" id="6R5ZpIBdfRk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6R5ZpIBda1T" role="JncvA">
            <property role="TrG5h" value="parent" />
            <node concept="2jxLKc" id="6R5ZpIBda1U" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4uZotj2Q3Az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4uZotj2Q3A$" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="3Tm1VV" id="4uZotj2Q3A_" role="1B3o_S" />
      <node concept="3cqZAl" id="4uZotj2Q3AB" role="3clF45" />
      <node concept="37vLTG" id="4uZotj2Q3AC" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4uZotj2Q3AD" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="4uZotj2Q3AE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4uZotj2Q3AH" role="3clF47">
        <node concept="3SKdUt" id="7svtApWmwRM" role="3cqZAp">
          <node concept="1PaTwC" id="7svtApWmwRN" role="1aUNEU">
            <node concept="3oM_SD" id="7svtApWmwRO" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="7svtApWmwSs" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7svtApWmwSC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7svtApWmwSG" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="7svtApWmwSL" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4uZotj2QkM3" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          <node concept="2OqwBi" id="4uZotj2Qlts" role="JncvB">
            <node concept="37vLTw" id="4uZotj2Ql2m" role="2Oq$k0">
              <ref role="3cqZAo" node="4uZotj2Q3AC" resolve="event" />
            </node>
            <node concept="liA8E" id="4uZotj2QlK6" role="2OqNvi">
              <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
            </node>
          </node>
          <node concept="3clFbS" id="4uZotj2QkM5" role="Jncv$">
            <node concept="3clFbF" id="4uZotj2QlOO" role="3cqZAp">
              <node concept="2OqwBi" id="4uZotj2QlOQ" role="3clFbG">
                <node concept="37vLTw" id="4uZotj2QlOR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
                </node>
                <node concept="1aUR6E" id="4uZotj2QlOS" role="2OqNvi">
                  <node concept="1bVj0M" id="4uZotj2QlOT" role="23t8la">
                    <node concept="3clFbS" id="4uZotj2QlOU" role="1bW5cS">
                      <node concept="3clFbJ" id="2gQInnz$kTc" role="3cqZAp">
                        <node concept="3clFbS" id="2gQInnz$kTe" role="3clFbx">
                          <node concept="3clFbF" id="2gQInnz$nL8" role="3cqZAp">
                            <node concept="2OqwBi" id="2gQInnz$oUv" role="3clFbG">
                              <node concept="37vLTw" id="2gQInnz$nL6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uZotj2QlP1" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2gQInnz$pGA" role="2OqNvi">
                                <ref role="37wK5l" node="4xkp$4SvHc2" resolve="dispose" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2gQInnz$r3j" role="3cqZAp">
                            <node concept="3clFbT" id="2gQInnz$rZ7" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4uZotj2QlOW" role="3clFbw">
                          <node concept="Jnkvi" id="4uZotj2QoU0" role="3uHU7w">
                            <ref role="1M0zk5" node="4uZotj2QkM6" resolve="param" />
                          </node>
                          <node concept="2OqwBi" id="4uZotj2QlOY" role="3uHU7B">
                            <node concept="37vLTw" id="4uZotj2QlOZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uZotj2QlP1" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4uZotj2QlP0" role="2OqNvi">
                              <ref role="37wK5l" node="4xkp$4SvHcI" resolve="getParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7YGuoV25eDl" role="3cqZAp" />
                      <node concept="3cpWs6" id="T78wgtJ6Y4" role="3cqZAp">
                        <node concept="3clFbT" id="T78wgtJ7VO" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4uZotj2QlP1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4uZotj2QlP2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6R5ZpIBdS8J" role="3cqZAp" />
            <node concept="3clFbF" id="6R5ZpIBdS7U" role="3cqZAp">
              <node concept="1rXfSq" id="6R5ZpIBdS7S" role="3clFbG">
                <ref role="37wK5l" node="6R5ZpIBdNfP" resolve="updateVisibility" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4uZotj2QkM6" role="JncvA">
            <property role="TrG5h" value="param" />
            <node concept="2jxLKc" id="4uZotj2QkM7" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4uZotj2Q3AI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7svtApWmw6H" role="lGtFl">
      <node concept="TZ5HA" id="7svtApWmw6I" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmw6J" role="1dT_Ay">
          <property role="1dT_AB" value="Panel containing the editors for the default value of a method parameter." />
        </node>
      </node>
      <node concept="TZ5HA" id="7svtApWmw6Q" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmw6R" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7svtApWmw6W" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmw6X" role="1dT_Ay">
          <property role="1dT_AB" value="Handle events from the model to determine if a parameter require a default value, and" />
        </node>
      </node>
      <node concept="TZ5HA" id="7svtApWmw74" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmw75" role="1dT_Ay">
          <property role="1dT_AB" value="is responsible for creating and disposing editors." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3LbosG44IFe">
    <property role="TrG5h" value="ParamDefaultValueEditor" />
    <property role="3GE5qa" value="Ui" />
    <node concept="312cEg" id="4xkp$4SvH9J" role="jymVt">
      <property role="TrG5h" value="newParameter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4xkp$4SvH9K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4xkp$4SvH9L" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="4xkp$4SvH9M" role="jymVt">
      <property role="TrG5h" value="parentExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4xkp$4SvH9N" role="1B3o_S" />
      <node concept="3Tqbb2" id="4xkp$4SvH9O" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="4xkp$4SvH9P" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4xkp$4SvH9Q" role="1B3o_S" />
      <node concept="3uibUv" id="4xkp$4SvH9R" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4xkp$4SvH9S" role="jymVt">
      <property role="TrG5h" value="myParentPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4xkp$4SvH9T" role="1B3o_S" />
      <node concept="3uibUv" id="4xkp$4SvH9U" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4xkp$4SvH9V" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3Tm6S6" id="4xkp$4SvH9W" role="1B3o_S" />
      <node concept="3uibUv" id="P1dOYJFtRj" role="1tU5fm">
        <ref role="3uigEE" to="tpru:1xyr94TevzE" resolve="EmbeddableEditor" />
      </node>
    </node>
    <node concept="312cEg" id="3GMkPCUj1WH" role="jymVt">
      <property role="TrG5h" value="myUpdatedCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3GMkPCUj1WI" role="1B3o_S" />
      <node concept="1ajhzC" id="3GMkPCUk0vq" role="1tU5fm">
        <node concept="3cqZAl" id="3GMkPCUk0vr" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xkp$4SvH9Y" role="jymVt" />
    <node concept="312cEg" id="4xkp$4SvH9Z" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4xkp$4SvHa0" role="1B3o_S" />
      <node concept="3uibUv" id="4xkp$4SvHa1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="7svtApWmwTY" role="jymVt" />
    <node concept="312cEg" id="6R5ZpIBcYc6" role="jymVt">
      <property role="TrG5h" value="touched" />
      <node concept="3Tm6S6" id="6R5ZpIBcWyM" role="1B3o_S" />
      <node concept="10P_77" id="6R5ZpIBcYc4" role="1tU5fm" />
      <node concept="3clFbT" id="6R5ZpIBd3qO" role="33vP2m" />
      <node concept="z59LJ" id="7svtApWmx51" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmx52" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmx53" role="1dT_Ay">
            <property role="1dT_AB" value="Whether the content has been modified by the user, allow to know if we can change the" />
          </node>
        </node>
        <node concept="TZ5HA" id="7svtApWmx5a" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmx5b" role="1dT_Ay">
            <property role="1dT_AB" value="value automatically." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xkp$4SvHa2" role="jymVt" />
    <node concept="3clFbW" id="4xkp$4SvHa3" role="jymVt">
      <node concept="37vLTG" id="4xkp$4SvHa4" role="3clF46">
        <property role="TrG5h" value="newParameter" />
        <node concept="3Tqbb2" id="4xkp$4SvHa5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4xkp$4SvHa6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4xkp$4SvHa7" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4xkp$4SvHa8" role="3clF46">
        <property role="TrG5h" value="parentPanel" />
        <node concept="3uibUv" id="4xkp$4SvHa9" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="4xkp$4SvHaa" role="3clF45" />
      <node concept="3Tm1VV" id="4xkp$4SvHab" role="1B3o_S" />
      <node concept="3clFbS" id="4xkp$4SvHac" role="3clF47">
        <node concept="3clFbF" id="4xkp$4SvHad" role="3cqZAp">
          <node concept="37vLTI" id="4xkp$4SvHae" role="3clFbG">
            <node concept="2OqwBi" id="4xkp$4SvHaf" role="37vLTJ">
              <node concept="Xjq3P" id="4xkp$4SvHag" role="2Oq$k0" />
              <node concept="2OwXpG" id="4xkp$4SvHah" role="2OqNvi">
                <ref role="2Oxat5" node="4xkp$4SvH9J" resolve="newParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="4xkp$4SvHai" role="37vLTx">
              <ref role="3cqZAo" node="4xkp$4SvHa4" resolve="newParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkp$4SvHaj" role="3cqZAp">
          <node concept="37vLTI" id="4xkp$4SvHak" role="3clFbG">
            <node concept="37vLTw" id="4xkp$4SvHal" role="37vLTJ">
              <ref role="3cqZAo" node="4xkp$4SvH9S" resolve="myParentPanel" />
            </node>
            <node concept="37vLTw" id="4xkp$4SvHam" role="37vLTx">
              <ref role="3cqZAo" node="4xkp$4SvHa8" resolve="parentPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GMkPCUj1WL" role="3cqZAp">
          <node concept="37vLTI" id="3GMkPCUj1WN" role="3clFbG">
            <node concept="37vLTw" id="3GMkPCUj1WQ" role="37vLTJ">
              <ref role="3cqZAo" node="3GMkPCUj1WH" resolve="myUpdatedCallback" />
            </node>
            <node concept="37vLTw" id="3GMkPCUj1WR" role="37vLTx">
              <ref role="3cqZAo" node="3GMkPCUj0O0" resolve="updatedCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkp$4SvHan" role="3cqZAp" />
        <node concept="3cpWs8" id="Syerg$lMk9" role="3cqZAp">
          <node concept="3cpWsn" id="Syerg$lMka" role="3cpWs9">
            <property role="TrG5h" value="defaultValue" />
            <node concept="3Tqbb2" id="Syerg$lMk7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="Syerg$lMkb" role="33vP2m">
              <node concept="2OqwBi" id="Syerg$lMkc" role="2Oq$k0">
                <node concept="37vLTw" id="Syerg$lMkd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkp$4SvHa4" resolve="newParameter" />
                </node>
                <node concept="3TrEf2" id="Syerg$lMke" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="Syerg$lMkf" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2UvJdVpqUA4" resolve="createDefaultTypeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Syerg$lJGB" role="3cqZAp" />
        <node concept="3SKdUt" id="4xkp$4SvHao" role="3cqZAp">
          <node concept="1PaTwC" id="4xkp$4SvHap" role="1aUNEU">
            <node concept="3oM_SD" id="4xkp$4SvHaq" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="4xkp$4SvHar" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4xkp$4SvHas" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="4xkp$4SvHat" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4xkp$4SvHau" role="1PaTwD">
              <property role="3oM_SC" value="host" />
            </node>
            <node concept="3oM_SD" id="4xkp$4SvHav" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4xkp$4SvHaw" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkp$4SvHax" role="3cqZAp">
          <node concept="37vLTI" id="4xkp$4SvHay" role="3clFbG">
            <node concept="2pJPEk" id="4xkp$4SvHaz" role="37vLTx">
              <node concept="2pJPED" id="4xkp$4SvHa$" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                <node concept="2pIpSj" id="4xkp$4SvHa_" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz7vLUn" resolve="lValue" />
                  <node concept="2pJPED" id="4xkp$4SvHaA" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                    <node concept="2pIpSj" id="4xkp$4SvHaB" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      <node concept="36biLy" id="4xkp$4SvHaC" role="28nt2d">
                        <node concept="37vLTw" id="4xkp$4SvHaD" role="36biLW">
                          <ref role="3cqZAo" node="4xkp$4SvHa4" resolve="newParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4xkp$4SvHaE" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz7vLUp" resolve="rValue" />
                  <node concept="36biLy" id="Syerg$lMm3" role="28nt2d">
                    <node concept="3K4zz7" id="Syerg$lNEe" role="36biLW">
                      <node concept="37vLTw" id="Syerg$lNU3" role="3K4E3e">
                        <ref role="3cqZAo" node="Syerg$lMka" resolve="defaultValue" />
                      </node>
                      <node concept="2ShNRf" id="Syerg$lO1U" role="3K4GZi">
                        <node concept="3zrR0B" id="Syerg$mgtR" role="2ShVmc">
                          <node concept="3Tqbb2" id="Syerg$mgtT" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Syerg$lNaA" role="3K4Cdx">
                        <node concept="37vLTw" id="Syerg$lMOU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Syerg$lMka" resolve="defaultValue" />
                        </node>
                        <node concept="3x8VRR" id="Syerg$lNnb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4xkp$4SvHaG" role="37vLTJ">
              <node concept="Xjq3P" id="4xkp$4SvHaH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4xkp$4SvHaI" role="2OqNvi">
                <ref role="2Oxat5" node="4xkp$4SvH9M" resolve="parentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkp$4SvHaJ" role="3cqZAp" />
        <node concept="3clFbF" id="4xkp$4SvHaK" role="3cqZAp">
          <node concept="37vLTI" id="4xkp$4SvHaL" role="3clFbG">
            <node concept="37vLTw" id="4xkp$4SvHaM" role="37vLTx">
              <ref role="3cqZAo" node="4xkp$4SvHa6" resolve="project" />
            </node>
            <node concept="2OqwBi" id="4xkp$4SvHaN" role="37vLTJ">
              <node concept="Xjq3P" id="4xkp$4SvHaO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4xkp$4SvHaP" role="2OqNvi">
                <ref role="2Oxat5" node="4xkp$4SvH9P" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkp$4SvHaQ" role="3cqZAp" />
        <node concept="3clFbF" id="4xkp$4SvHaR" role="3cqZAp">
          <node concept="2OqwBi" id="4xkp$4SvHaS" role="3clFbG">
            <node concept="Xjq3P" id="4xkp$4SvHaT" role="2Oq$k0" />
            <node concept="liA8E" id="4xkp$4SvHaU" role="2OqNvi">
              <ref role="37wK5l" node="4xkp$4SvHb2" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GMkPCUj0O0" role="3clF46">
        <property role="TrG5h" value="updatedCallback" />
        <node concept="1ajhzC" id="3GMkPCUjUpO" role="1tU5fm">
          <node concept="3cqZAl" id="3GMkPCUjViz" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xkp$4SvHb1" role="jymVt" />
    <node concept="3clFb_" id="4xkp$4SvHb2" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="4xkp$4SvHb3" role="3clF47">
        <node concept="3clFbF" id="4xkp$4SvHb4" role="3cqZAp">
          <node concept="2OqwBi" id="4xkp$4SvHb5" role="3clFbG">
            <node concept="2OqwBi" id="4xkp$4SvHb6" role="2Oq$k0">
              <node concept="liA8E" id="4xkp$4SvHb7" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4xkp$4SvHb8" role="2Oq$k0">
                <node concept="liA8E" id="4xkp$4SvHb9" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="4xkp$4SvHba" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkp$4SvH9P" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xkp$4SvHbb" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="4xkp$4SvHbc" role="37wK5m">
                <node concept="3clFbS" id="4xkp$4SvHbd" role="1bW5cS">
                  <node concept="3SKdUt" id="4xkp$4SvHbe" role="3cqZAp">
                    <node concept="1PaTwC" id="4xkp$4SvHbf" role="1aUNEU">
                      <node concept="3oM_SD" id="4xkp$4SvHbg" role="1PaTwD">
                        <property role="3oM_SC" value="Temporary" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbh" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbi" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbj" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbk" role="1PaTwD">
                        <property role="3oM_SC" value="edition" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbl" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbm" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbn" role="1PaTwD">
                        <property role="3oM_SC" value="default" />
                      </node>
                      <node concept="3oM_SD" id="4xkp$4SvHbo" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xkp$4SvHbp" role="3cqZAp">
                    <node concept="37vLTI" id="4xkp$4SvHbq" role="3clFbG">
                      <node concept="37vLTw" id="4xkp$4SvHbr" role="37vLTJ">
                        <ref role="3cqZAo" node="4xkp$4SvH9Z" resolve="model" />
                      </node>
                      <node concept="2OqwBi" id="4xkp$4SvHbs" role="37vLTx">
                        <node concept="liA8E" id="4xkp$4SvHbt" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                          <node concept="3clFbT" id="4xkp$4SvHbu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2YIFZM" id="4xkp$4SvHbv" role="37wK5m">
                            <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                            <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4xkp$4SvHbw" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xkp$4SvHbx" role="3cqZAp">
                    <node concept="2OqwBi" id="4xkp$4SvHby" role="3clFbG">
                      <node concept="liA8E" id="4xkp$4SvHbz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="4xkp$4SvHb$" role="37wK5m">
                          <ref role="3cqZAo" node="4xkp$4SvH9M" resolve="parentExpression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4xkp$4SvHb_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xkp$4SvH9Z" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6R5ZpIBcZn$" role="3cqZAp">
                    <node concept="2OqwBi" id="6R5ZpIBcZJJ" role="3clFbG">
                      <node concept="37vLTw" id="6R5ZpIBcZny" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xkp$4SvH9Z" resolve="model" />
                      </node>
                      <node concept="liA8E" id="6R5ZpIBd0Dh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                        <node concept="Xjq3P" id="6R5ZpIBd0WF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xkp$4SvHbA" role="3cqZAp">
                    <node concept="2OqwBi" id="4xkp$4SvHbB" role="3clFbG">
                      <node concept="liA8E" id="4xkp$4SvHbC" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                        <node concept="37vLTw" id="4xkp$4SvHbD" role="37wK5m">
                          <ref role="3cqZAo" node="4xkp$4SvH9Z" resolve="model" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4xkp$4SvHbE" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4xkp$4SvHbF" role="3cqZAp" />
                  <node concept="3clFbF" id="4xkp$4SvHbG" role="3cqZAp">
                    <node concept="37vLTI" id="4xkp$4SvHbH" role="3clFbG">
                      <node concept="2ShNRf" id="4xkp$4SvHbI" role="37vLTx">
                        <node concept="1pGfFk" id="4xkp$4SvHbJ" role="2ShVmc">
                          <ref role="37wK5l" node="5MpgiBqoyyj" resolve="SizedEmbeddableEditor" />
                          <node concept="37vLTw" id="4xkp$4SvHbL" role="37wK5m">
                            <ref role="3cqZAo" node="4xkp$4SvH9P" resolve="project" />
                          </node>
                          <node concept="3clFbT" id="P1dOYJFuUF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3cmrfG" id="2LySi8SujIq" role="37wK5m">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4xkp$4SvHbN" role="37vLTJ">
                        <ref role="3cqZAo" node="4xkp$4SvH9V" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xkp$4SvHbO" role="3cqZAp">
                    <node concept="2OqwBi" id="4xkp$4SvHbP" role="3clFbG">
                      <node concept="37vLTw" id="4xkp$4SvHbQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xkp$4SvH9V" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="4xkp$4SvHbR" role="2OqNvi">
                        <ref role="37wK5l" to="tpru:1xyr94Tev_c" resolve="editNode" />
                        <node concept="37vLTw" id="4xkp$4SvHbS" role="37wK5m">
                          <ref role="3cqZAo" node="4xkp$4SvH9M" resolve="parentExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkp$4SvHbT" role="3cqZAp" />
        <node concept="3clFbF" id="4xkp$4SvHbU" role="3cqZAp">
          <node concept="2OqwBi" id="4xkp$4SvHbV" role="3clFbG">
            <node concept="37vLTw" id="4xkp$4SvHbW" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkp$4SvH9S" resolve="myParentPanel" />
            </node>
            <node concept="liA8E" id="4xkp$4SvHbX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="4xkp$4SvHbY" role="37wK5m">
                <ref role="3cqZAo" node="4xkp$4SvH9V" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="P1dOYJFwGC" role="1B3o_S" />
      <node concept="3cqZAl" id="4xkp$4SvHc0" role="3clF45" />
      <node concept="P$JXv" id="7svtApWmx60" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmx61" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmx62" role="1dT_Ay">
            <property role="1dT_AB" value="Create and add the editor to the parent panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xkp$4SvHc1" role="jymVt" />
    <node concept="3clFb_" id="4xkp$4SvHc2" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="4xkp$4SvHc3" role="3clF47">
        <node concept="3clFbJ" id="4xkp$4SvHc4" role="3cqZAp">
          <node concept="3clFbS" id="4xkp$4SvHc5" role="3clFbx">
            <node concept="3clFbF" id="4xkp$4SvHc6" role="3cqZAp">
              <node concept="2OqwBi" id="4xkp$4SvHc7" role="3clFbG">
                <node concept="37vLTw" id="4xkp$4SvHc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkp$4SvH9V" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="P1dOYJFw_U" role="2OqNvi">
                  <ref role="37wK5l" to="tpru:1xyr94TkfFZ" resolve="disposeEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkp$4SvHca" role="3cqZAp">
              <node concept="2OqwBi" id="4xkp$4SvHcb" role="3clFbG">
                <node concept="37vLTw" id="4xkp$4SvHcc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkp$4SvH9S" resolve="myParentPanel" />
                </node>
                <node concept="liA8E" id="4xkp$4SvHcd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component)" resolve="remove" />
                  <node concept="37vLTw" id="4xkp$4SvHce" role="37wK5m">
                    <ref role="3cqZAo" node="4xkp$4SvH9V" resolve="myEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4xkp$4SvHcf" role="3clFbw">
            <node concept="10Nm6u" id="4xkp$4SvHcg" role="3uHU7w" />
            <node concept="37vLTw" id="4xkp$4SvHch" role="3uHU7B">
              <ref role="3cqZAo" node="4xkp$4SvH9V" resolve="myEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkp$4SvHci" role="3cqZAp" />
        <node concept="3clFbJ" id="4xkp$4SvHcj" role="3cqZAp">
          <node concept="3clFbS" id="4xkp$4SvHck" role="3clFbx">
            <node concept="3clFbF" id="4xkp$4SvHcl" role="3cqZAp">
              <node concept="2OqwBi" id="4xkp$4SvHcm" role="3clFbG">
                <node concept="2OqwBi" id="4xkp$4SvHcn" role="2Oq$k0">
                  <node concept="37vLTw" id="4xkp$4SvHco" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkp$4SvH9P" resolve="project" />
                  </node>
                  <node concept="liA8E" id="4xkp$4SvHcp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4xkp$4SvHcq" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="4xkp$4SvHcr" role="37wK5m">
                    <node concept="3clFbS" id="4xkp$4SvHcs" role="1bW5cS">
                      <node concept="3SKdUt" id="4xkp$4SvHct" role="3cqZAp">
                        <node concept="1PaTwC" id="4xkp$4SvHcu" role="1aUNEU">
                          <node concept="3oM_SD" id="4xkp$4SvHcv" role="1PaTwD">
                            <property role="3oM_SC" value="Dispose" />
                          </node>
                          <node concept="3oM_SD" id="4xkp$4SvHcw" role="1PaTwD">
                            <property role="3oM_SC" value="temporary" />
                          </node>
                          <node concept="3oM_SD" id="4xkp$4SvHcx" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4xkp$4SvHcy" role="3cqZAp">
                        <node concept="2OqwBi" id="4xkp$4SvHcz" role="3clFbG">
                          <node concept="2YIFZM" id="4xkp$4SvHc$" role="2Oq$k0">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          </node>
                          <node concept="liA8E" id="4xkp$4SvHc_" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="4xkp$4SvHcA" role="37wK5m">
                              <ref role="3cqZAo" node="4xkp$4SvH9Z" resolve="model" />
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
          <node concept="3y3z36" id="4xkp$4SvHcB" role="3clFbw">
            <node concept="10Nm6u" id="4xkp$4SvHcC" role="3uHU7w" />
            <node concept="37vLTw" id="4xkp$4SvHcD" role="3uHU7B">
              <ref role="3cqZAo" node="4xkp$4SvH9Z" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4xkp$4SvHcE" role="1B3o_S" />
      <node concept="3cqZAl" id="4xkp$4SvHcF" role="3clF45" />
      <node concept="P$JXv" id="7svtApWmx6T" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmx6U" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmx6V" role="1dT_Ay">
            <property role="1dT_AB" value="Remove the editor from the parent and dispose internal objects" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xkp$4SvHcG" role="jymVt" />
    <node concept="2tJIrI" id="4xkp$4SvHcH" role="jymVt" />
    <node concept="3clFb_" id="4xkp$4SvHcI" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3Tqbb2" id="4xkp$4SvHcJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="4xkp$4SvHcK" role="1B3o_S" />
      <node concept="3clFbS" id="4xkp$4SvHcL" role="3clF47">
        <node concept="3clFbF" id="4xkp$4SvHcM" role="3cqZAp">
          <node concept="2OqwBi" id="4xkp$4SvHcN" role="3clFbG">
            <node concept="Xjq3P" id="4xkp$4SvHcO" role="2Oq$k0" />
            <node concept="2OwXpG" id="4xkp$4SvHcP" role="2OqNvi">
              <ref role="2Oxat5" node="4xkp$4SvH9J" resolve="newParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R5ZpIBd3qQ" role="jymVt">
      <property role="TrG5h" value="getDefaultValue" />
      <node concept="3Tqbb2" id="6R5ZpIBd3qR" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="6R5ZpIBd3qS" role="1B3o_S" />
      <node concept="3clFbS" id="6R5ZpIBd3qT" role="3clF47">
        <node concept="3clFbF" id="6R5ZpIBd3qU" role="3cqZAp">
          <node concept="2OqwBi" id="6R5ZpIBd3qV" role="3clFbG">
            <node concept="2OqwBi" id="6R5ZpIBd3qW" role="2Oq$k0">
              <node concept="Xjq3P" id="6R5ZpIBd3qX" role="2Oq$k0" />
              <node concept="2OwXpG" id="6R5ZpIBd3qY" role="2OqNvi">
                <ref role="2Oxat5" node="4xkp$4SvH9M" resolve="parentExpression" />
              </node>
            </node>
            <node concept="3TrEf2" id="6R5ZpIBd3qZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ZpIBd629" role="jymVt" />
    <node concept="3clFb_" id="4xkp$4SvHcQ" role="jymVt">
      <property role="TrG5h" value="setDefaultValue" />
      <node concept="3cqZAl" id="6R5ZpIBd5uR" role="3clF45" />
      <node concept="3Tm1VV" id="4xkp$4SvHcS" role="1B3o_S" />
      <node concept="3clFbS" id="4xkp$4SvHcT" role="3clF47">
        <node concept="3clFbJ" id="6R5ZpIBe1c5" role="3cqZAp">
          <node concept="3clFbS" id="6R5ZpIBe1c7" role="3clFbx">
            <node concept="3clFbF" id="6R5ZpIBe1VM" role="3cqZAp">
              <node concept="37vLTI" id="6R5ZpIBe2Pq" role="3clFbG">
                <node concept="2pJPEk" id="6R5ZpIBe3kq" role="37vLTx">
                  <node concept="2pJPED" id="6R5ZpIBe3po" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R5ZpIBe2st" role="37vLTJ">
                  <node concept="2OqwBi" id="6R5ZpIBe29U" role="2Oq$k0">
                    <node concept="Xjq3P" id="6R5ZpIBe1VK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6R5ZpIBe2iJ" role="2OqNvi">
                      <ref role="2Oxat5" node="4xkp$4SvH9M" resolve="parentExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6R5ZpIBe2Jf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R5ZpIBe1$Q" role="3clFbw">
            <node concept="37vLTw" id="6R5ZpIBe1ka" role="2Oq$k0">
              <ref role="3cqZAo" node="6R5ZpIBd4OT" resolve="value" />
            </node>
            <node concept="3w_OXm" id="6R5ZpIBe1Jg" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6R5ZpIBe3pt" role="9aQIa">
            <node concept="3clFbS" id="6R5ZpIBe3pu" role="9aQI4">
              <node concept="3clFbF" id="4xkp$4SvHcU" role="3cqZAp">
                <node concept="37vLTI" id="6R5ZpIBd5dZ" role="3clFbG">
                  <node concept="37vLTw" id="6R5ZpIBd5mt" role="37vLTx">
                    <ref role="3cqZAo" node="6R5ZpIBd4OT" resolve="value" />
                  </node>
                  <node concept="2OqwBi" id="4xkp$4SvHcV" role="37vLTJ">
                    <node concept="2OqwBi" id="4xkp$4SvHcW" role="2Oq$k0">
                      <node concept="Xjq3P" id="4xkp$4SvHcX" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4xkp$4SvHcY" role="2OqNvi">
                        <ref role="2Oxat5" node="4xkp$4SvH9M" resolve="parentExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4xkp$4SvHcZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6R5ZpIBd4OT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="6R5ZpIBd4OS" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="7svtApWmx7M" role="lGtFl">
        <node concept="TZ5HA" id="7svtApWmx7N" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmx7O" role="1dT_Ay">
            <property role="1dT_AB" value="Set the default value programmatically. If null, a NullLiteral node will" />
          </node>
        </node>
        <node concept="TZ5HA" id="7svtApWmx82" role="TZ5H$">
          <node concept="1dT_AC" id="7svtApWmx83" role="1dT_Ay">
            <property role="1dT_AB" value="be set." />
          </node>
        </node>
        <node concept="TUZQ0" id="7svtApWmx7P" role="3nqlJM">
          <property role="TUZQ4" value="new expression for the default value" />
          <node concept="zr_55" id="7svtApWmx7R" role="zr_5Q">
            <ref role="zr_51" node="6R5ZpIBd4OT" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52Mq1bfsXF0" role="jymVt" />
    <node concept="3clFb_" id="52Mq1bfsVDH" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="3clFbS" id="52Mq1bfsVDI" role="3clF47">
        <node concept="3cpWs8" id="52Mq1bftzpF" role="3cqZAp">
          <node concept="3cpWsn" id="52Mq1bftzpG" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="3Tqbb2" id="52Mq1bftyW1" role="1tU5fm" />
            <node concept="2OqwBi" id="52Mq1bftzpH" role="33vP2m">
              <node concept="2OqwBi" id="52Mq1bftzpI" role="2Oq$k0">
                <node concept="37vLTw" id="52Mq1bftzpJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkp$4SvH9M" resolve="parentExpression" />
                </node>
                <node concept="3TrEf2" id="52Mq1bftzpK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                </node>
              </node>
              <node concept="3JvlWi" id="52Mq1bftzpL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52Mq1bfteAM" role="3cqZAp">
          <node concept="3fqX7Q" id="52Mq1bftfRA" role="3clFbw">
            <node concept="3JuTUA" id="52Mq1bft1ix" role="3fr31v">
              <node concept="37vLTw" id="52Mq1bftzpM" role="3JuY14">
                <ref role="3cqZAo" node="52Mq1bftzpG" resolve="right" />
              </node>
              <node concept="2OqwBi" id="52Mq1bfta0F" role="3JuZjQ">
                <node concept="37vLTw" id="52Mq1bft93R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkp$4SvH9J" resolve="newParameter" />
                </node>
                <node concept="3TrEf2" id="52Mq1bftbPe" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="52Mq1bfteAO" role="3clFbx">
            <node concept="3cpWs6" id="52Mq1bftlOA" role="3cqZAp">
              <node concept="3cpWs3" id="52Mq1bftGXW" role="3cqZAk">
                <node concept="2OqwBi" id="5WieXsm2F53" role="3uHU7w">
                  <node concept="2OqwBi" id="52Mq1bftKjD" role="2Oq$k0">
                    <node concept="37vLTw" id="52Mq1bftIQv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xkp$4SvH9J" resolve="newParameter" />
                    </node>
                    <node concept="3TrEf2" id="52Mq1bftLGn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="2Iv5rx" id="5WieXsm2FZe" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="52Mq1bftAsy" role="3uHU7B">
                  <node concept="2OqwBi" id="5WieXsm2Ccb" role="3uHU7B">
                    <node concept="37vLTw" id="52Mq1bftBDi" role="2Oq$k0">
                      <ref role="3cqZAo" node="52Mq1bftzpG" resolve="right" />
                    </node>
                    <node concept="2Iv5rx" id="5WieXsm2Doy" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="52Mq1bft_jw" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a subtype of " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52Mq1bftOnj" role="3cqZAp">
          <node concept="10Nm6u" id="52Mq1bftQ6X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="52Mq1bfsVDO" role="1B3o_S" />
      <node concept="17QB3L" id="5WieXsm0pWA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6R5ZpIBd5uU" role="jymVt" />
    <node concept="3clFb_" id="6R5ZpIBd5zm" role="jymVt">
      <property role="TrG5h" value="isTouched" />
      <node concept="10P_77" id="6R5ZpIBd5zn" role="3clF45" />
      <node concept="3Tm1VV" id="6R5ZpIBd5zo" role="1B3o_S" />
      <node concept="3clFbS" id="6R5ZpIBd5zp" role="3clF47">
        <node concept="3clFbF" id="6R5ZpIBd5zq" role="3cqZAp">
          <node concept="2OqwBi" id="6R5ZpIBd5zj" role="3clFbG">
            <node concept="Xjq3P" id="6R5ZpIBd5zk" role="2Oq$k0" />
            <node concept="2OwXpG" id="6R5ZpIBd5zl" role="2OqNvi">
              <ref role="2Oxat5" node="6R5ZpIBcYc6" resolve="touched" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Syerg$lEP9" role="jymVt">
      <property role="TrG5h" value="setTouched" />
      <node concept="3cqZAl" id="Syerg$lEPa" role="3clF45" />
      <node concept="3Tm1VV" id="Syerg$lEPb" role="1B3o_S" />
      <node concept="3clFbS" id="Syerg$lEPc" role="3clF47">
        <node concept="3clFbF" id="Syerg$lEPd" role="3cqZAp">
          <node concept="37vLTI" id="Syerg$lEPe" role="3clFbG">
            <node concept="37vLTw" id="Syerg$lEPf" role="37vLTx">
              <ref role="3cqZAo" node="Syerg$lEPg" resolve="touched" />
            </node>
            <node concept="2OqwBi" id="Syerg$lEP6" role="37vLTJ">
              <node concept="Xjq3P" id="Syerg$lEP7" role="2Oq$k0" />
              <node concept="2OwXpG" id="Syerg$lEP8" role="2OqNvi">
                <ref role="2Oxat5" node="6R5ZpIBcYc6" resolve="touched" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Syerg$lEPg" role="3clF46">
        <property role="TrG5h" value="touched" />
        <node concept="10P_77" id="Syerg$lEPh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Syerg$lCLW" role="jymVt" />
    <node concept="2tJIrI" id="6R5ZpIBd34$" role="jymVt" />
    <node concept="3uibUv" id="6R5ZpIBd12h" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3clFb_" id="6R5ZpIBd12R" role="jymVt">
      <property role="TrG5h" value="propertyChanged" />
      <node concept="3Tm1VV" id="6R5ZpIBd12S" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ZpIBd12U" role="3clF45" />
      <node concept="37vLTG" id="6R5ZpIBd12V" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6R5ZpIBd12W" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="6R5ZpIBd12X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6R5ZpIBd12Y" role="3clF47">
        <node concept="3clFbF" id="6R5ZpIBd1j_" role="3cqZAp">
          <node concept="37vLTI" id="6R5ZpIBd285" role="3clFbG">
            <node concept="3clFbT" id="6R5ZpIBd2ga" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6R5ZpIBd1j$" role="37vLTJ">
              <ref role="3cqZAo" node="6R5ZpIBcYc6" resolve="touched" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GMkPCUj5MF" role="3cqZAp">
          <node concept="2OqwBi" id="3GMkPCUj7bJ" role="3clFbG">
            <node concept="37vLTw" id="3GMkPCUj5MD" role="2Oq$k0">
              <ref role="3cqZAo" node="3GMkPCUj1WH" resolve="myUpdatedCallback" />
            </node>
            <node concept="1Bd96e" id="3GMkPCUk1_v" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R5ZpIBd12Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6R5ZpIBd130" role="jymVt">
      <property role="TrG5h" value="referenceChanged" />
      <node concept="3Tm1VV" id="6R5ZpIBd131" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ZpIBd133" role="3clF45" />
      <node concept="37vLTG" id="6R5ZpIBd134" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6R5ZpIBd135" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="6R5ZpIBd136" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6R5ZpIBd137" role="3clF47">
        <node concept="3clFbF" id="6R5ZpIBd2sv" role="3cqZAp">
          <node concept="37vLTI" id="6R5ZpIBd2NH" role="3clFbG">
            <node concept="3clFbT" id="6R5ZpIBd2VM" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6R5ZpIBd2su" role="37vLTJ">
              <ref role="3cqZAo" node="6R5ZpIBcYc6" resolve="touched" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GMkPCUk2IN" role="3cqZAp">
          <node concept="2OqwBi" id="3GMkPCUk2IO" role="3clFbG">
            <node concept="37vLTw" id="3GMkPCUk2IP" role="2Oq$k0">
              <ref role="3cqZAo" node="3GMkPCUj1WH" resolve="myUpdatedCallback" />
            </node>
            <node concept="1Bd96e" id="3GMkPCUk2IQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R5ZpIBd138" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6R5ZpIBd139" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="3Tm1VV" id="6R5ZpIBd13a" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ZpIBd13c" role="3clF45" />
      <node concept="37vLTG" id="6R5ZpIBd13d" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6R5ZpIBd13e" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="6R5ZpIBd13f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6R5ZpIBd13g" role="3clF47">
        <node concept="3clFbF" id="6R5ZpIBd30p" role="3cqZAp">
          <node concept="37vLTI" id="6R5ZpIBd30q" role="3clFbG">
            <node concept="3clFbT" id="6R5ZpIBd30r" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6R5ZpIBd30s" role="37vLTJ">
              <ref role="3cqZAo" node="6R5ZpIBcYc6" resolve="touched" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GMkPCUk4jS" role="3cqZAp">
          <node concept="2OqwBi" id="3GMkPCUk4jT" role="3clFbG">
            <node concept="37vLTw" id="3GMkPCUk4jU" role="2Oq$k0">
              <ref role="3cqZAo" node="3GMkPCUj1WH" resolve="myUpdatedCallback" />
            </node>
            <node concept="1Bd96e" id="3GMkPCUk4jV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R5ZpIBd13h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6R5ZpIBd13i" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="3Tm1VV" id="6R5ZpIBd13j" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ZpIBd13l" role="3clF45" />
      <node concept="37vLTG" id="6R5ZpIBd13m" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6R5ZpIBd13n" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="6R5ZpIBd13o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6R5ZpIBd13p" role="3clF47">
        <node concept="3clFbF" id="3GMkPCUk4PW" role="3cqZAp">
          <node concept="2OqwBi" id="3GMkPCUk4PX" role="3clFbG">
            <node concept="37vLTw" id="3GMkPCUk4PY" role="2Oq$k0">
              <ref role="3cqZAo" node="3GMkPCUj1WH" resolve="myUpdatedCallback" />
            </node>
            <node concept="1Bd96e" id="3GMkPCUk4PZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="3GMkPCUk8uj" role="3cqZAp">
          <node concept="1PaTwC" id="3GMkPCUk8uk" role="1aUNEU">
            <node concept="3oM_SD" id="3GMkPCUk8ul" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUk8um" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUk8un" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUk8uo" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUk8up" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUk8uq" role="1PaTwD">
              <property role="3oM_SC" value="editing" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUk8ur" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="3GMkPCUk8us" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GMkPCUk8ut" role="3cqZAp">
          <node concept="3clFbS" id="3GMkPCUk8uu" role="3clFbx">
            <node concept="3SKdUt" id="3GMkPCUk8uv" role="3cqZAp">
              <node concept="1PaTwC" id="3GMkPCUk8uw" role="1aUNEU">
                <node concept="3oM_SD" id="3GMkPCUk8ux" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="3GMkPCUk8uy" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3GMkPCUk8uz" role="1PaTwD">
                  <property role="3oM_SC" value="back" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GMkPCUk8u$" role="3cqZAp">
              <node concept="2OqwBi" id="3GMkPCUk8u_" role="3clFbG">
                <node concept="37vLTw" id="3GMkPCUk8uA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkp$4SvH9Z" resolve="model" />
                </node>
                <node concept="liA8E" id="3GMkPCUk8uB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="3GMkPCUk8uC" role="37wK5m">
                    <ref role="3cqZAo" node="4xkp$4SvH9M" resolve="parentExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3GMkPCUk8uM" role="3clFbw">
            <node concept="37vLTw" id="3GMkPCUk8uN" role="3uHU7w">
              <ref role="3cqZAo" node="4xkp$4SvH9M" resolve="parentExpression" />
            </node>
            <node concept="2OqwBi" id="3GMkPCUk8uO" role="3uHU7B">
              <node concept="37vLTw" id="3GMkPCUk8uP" role="2Oq$k0">
                <ref role="3cqZAo" node="6R5ZpIBd13m" resolve="event" />
              </node>
              <node concept="liA8E" id="3GMkPCUk8uQ" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R5ZpIBd13q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7svtApWmwTP" role="lGtFl">
      <node concept="TZ5HA" id="7svtApWmwTQ" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmwTR" role="1dT_Ay">
          <property role="1dT_AB" value="Class handling a single editor for a method parameter default value." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5MpgiBqoyrT">
    <property role="3GE5qa" value="Ui" />
    <property role="TrG5h" value="SizedEmbeddableEditor" />
    <node concept="3Tm1VV" id="5MpgiBqoyrU" role="1B3o_S" />
    <node concept="3uibUv" id="5MpgiBqoyx5" role="1zkMxy">
      <ref role="3uigEE" to="tpru:1xyr94TevzE" resolve="EmbeddableEditor" />
    </node>
    <node concept="312cEg" id="5MpgiBqoCB6" role="jymVt">
      <property role="TrG5h" value="myMaxMinimumHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5MpgiBqoCB7" role="1B3o_S" />
      <node concept="10Oyi0" id="3rh$6$MDskw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5MpgiBqoCNu" role="jymVt" />
    <node concept="3clFbW" id="5MpgiBqoyyj" role="jymVt">
      <node concept="3cqZAl" id="5MpgiBqoyyk" role="3clF45" />
      <node concept="3Tm1VV" id="5MpgiBqoyyO" role="1B3o_S" />
      <node concept="37vLTG" id="5MpgiBqoyyP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5MpgiBqoyyQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5MpgiBqoyyR" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="5MpgiBqoyyS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5MpgiBqoAkp" role="3clF46">
        <property role="TrG5h" value="maxMinimumHeight" />
        <node concept="10Oyi0" id="3rh$6$MDrCV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5MpgiBqoyyT" role="3clF47">
        <node concept="XkiVB" id="5MpgiBqoyyU" role="3cqZAp">
          <ref role="37wK5l" to="tpru:1xyr94TfM0P" resolve="EmbeddableEditor" />
          <node concept="37vLTw" id="5MpgiBqoyyV" role="37wK5m">
            <ref role="3cqZAo" node="5MpgiBqoyyP" resolve="project" />
          </node>
          <node concept="37vLTw" id="5MpgiBqoyyW" role="37wK5m">
            <ref role="3cqZAo" node="5MpgiBqoyyR" resolve="editable" />
          </node>
        </node>
        <node concept="3clFbF" id="5MpgiBqoCBa" role="3cqZAp">
          <node concept="37vLTI" id="5MpgiBqoCBc" role="3clFbG">
            <node concept="37vLTw" id="5MpgiBqoCBf" role="37vLTJ">
              <ref role="3cqZAo" node="5MpgiBqoCB6" resolve="myMaxMinimumHeight" />
            </node>
            <node concept="37vLTw" id="5MpgiBqoCBg" role="37vLTx">
              <ref role="3cqZAo" node="5MpgiBqoAkp" resolve="maxMinimumHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MpgiBqoy$6" role="jymVt" />
    <node concept="3clFb_" id="5MpgiBqoX5s" role="jymVt">
      <property role="TrG5h" value="getMinimumSize" />
      <node concept="3Tm1VV" id="5MpgiBqoX5t" role="1B3o_S" />
      <node concept="2AHcQZ" id="5MpgiBqoX5v" role="2AJF6D">
        <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
      </node>
      <node concept="3uibUv" id="5MpgiBqoX5w" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="5MpgiBqoX5_" role="3clF47">
        <node concept="3SKdUt" id="2LySi8SxgVp" role="3cqZAp">
          <node concept="1PaTwC" id="2LySi8SxgVq" role="1aUNEU">
            <node concept="3oM_SD" id="2LySi8SxhzW" role="1PaTwD">
              <property role="3oM_SC" value="Max" />
            </node>
            <node concept="3oM_SD" id="2LySi8SxhzY" role="1PaTwD">
              <property role="3oM_SC" value="x" />
            </node>
            <node concept="3oM_SD" id="2LySi8Sxh$1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2LySi8Sxh$5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2LySi8Sxh$a" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="2LySi8Sxh$g" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="2LySi8Sxh$n" role="1PaTwD">
              <property role="3oM_SC" value="small" />
            </node>
            <node concept="3oM_SD" id="2LySi8Sxh$v" role="1PaTwD">
              <property role="3oM_SC" value="margin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LySi8Swq8z" role="3cqZAp">
          <node concept="3cpWsn" id="2LySi8Swq8$" role="3cpWs9">
            <property role="TrG5h" value="rightMargin" />
            <node concept="10Oyi0" id="2LySi8SwpbH" role="1tU5fm" />
            <node concept="3cpWs3" id="2LySi8SxdZr" role="33vP2m">
              <node concept="3cmrfG" id="2LySi8Sxenp" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2LySi8Swq8_" role="3uHU7B">
                <node concept="2OqwBi" id="2LySi8Swq8A" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LySi8Swq8B" role="2Oq$k0">
                    <node concept="2OqwBi" id="2LySi8Swq8C" role="2Oq$k0">
                      <node concept="Xjq3P" id="2LySi8Swq8D" role="2Oq$k0" />
                      <node concept="liA8E" id="2LySi8Swq8E" role="2OqNvi">
                        <ref role="37wK5l" to="tpru:1xyr94TevBc" resolve="getEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2LySi8Swq8F" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2LySi8Swq8G" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                  </node>
                </node>
                <node concept="liA8E" id="2LySi8Swq8H" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getRightMargin()" resolve="getRightMargin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LySi8Sxh$C" role="3cqZAp" />
        <node concept="3SKdUt" id="5MpgiBqpfgQ" role="3cqZAp">
          <node concept="1PaTwC" id="5MpgiBqpfgR" role="1aUNEU">
            <node concept="3oM_SD" id="5MpgiBqpfgS" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpf_M" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpf_X" role="1PaTwD">
              <property role="3oM_SC" value="fit" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfA9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2LySi8Stsun" role="1PaTwD">
              <property role="3oM_SC" value="preferred" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfA$" role="1PaTwD">
              <property role="3oM_SC" value="size," />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfAV" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfBj" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfB$" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfBY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfCh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfC_" role="1PaTwD">
              <property role="3oM_SC" value="greater" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfDa" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfEf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfEu" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="5MpgiBqpfEI" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MpgiBqozMg" role="3cqZAp">
          <node concept="3cpWsn" id="5MpgiBqozMh" role="3cpWs9">
            <property role="TrG5h" value="prefered" />
            <node concept="3uibUv" id="5MpgiBqozMi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="5MpgiBqo_7C" role="33vP2m">
              <node concept="Xjq3P" id="5MpgiBqo$gm" role="2Oq$k0" />
              <node concept="liA8E" id="5MpgiBqoA87" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MpgiBqoRG$" role="3cqZAp">
          <node concept="2ShNRf" id="5MpgiBqoS61" role="3cqZAk">
            <node concept="1pGfFk" id="5MpgiBqoV1M" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="2YIFZM" id="2LySi8StC2A" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="2LySi8Swq8I" role="37wK5m">
                  <ref role="3cqZAo" node="2LySi8Swq8$" resolve="rightMargin" />
                </node>
                <node concept="10QFUN" id="2LySi8StHnJ" role="37wK5m">
                  <node concept="10Oyi0" id="2LySi8StJB8" role="10QFUM" />
                  <node concept="2OqwBi" id="2LySi8StC2C" role="10QFUP">
                    <node concept="37vLTw" id="2LySi8StC2D" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MpgiBqozMh" resolve="prefered" />
                    </node>
                    <node concept="liA8E" id="2LySi8StC2E" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Dimension.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2LySi8StBiz" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="2LySi8StBi$" role="37wK5m">
                  <ref role="3cqZAo" node="5MpgiBqoCB6" resolve="myMaxMinimumHeight" />
                </node>
                <node concept="10QFUN" id="2LySi8StMo4" role="37wK5m">
                  <node concept="10Oyi0" id="2LySi8StO06" role="10QFUM" />
                  <node concept="2OqwBi" id="2LySi8StBi_" role="10QFUP">
                    <node concept="37vLTw" id="2LySi8StBiA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MpgiBqozMh" resolve="prefered" />
                    </node>
                    <node concept="liA8E" id="2LySi8StBiB" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Dimension.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5MpgiBqoX5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OlU9eACwqP" role="jymVt" />
    <node concept="3UR2Jj" id="7svtApWmyxb" role="lGtFl">
      <node concept="TZ5HA" id="7svtApWmyxc" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmyxd" role="1dT_Ay">
          <property role="1dT_AB" value="Embeddable editor with a minimal size corresponding to the preferred size of the component." />
        </node>
      </node>
      <node concept="TZ5HA" id="7svtApWmyxk" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmyxl" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7svtApWmyxq" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmyxr" role="1dT_Ay">
          <property role="1dT_AB" value="A maximal minimum height is provided so when the preferred height is above that value, the minimum height" />
        </node>
      </node>
      <node concept="TZ5HA" id="7svtApWmyxy" role="TZ5H$">
        <node concept="1dT_AC" id="7svtApWmyxz" role="1dT_Ay">
          <property role="1dT_AB" value="does not exceed it. Same principle is applied for width, except the default max size for code is used instead." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6U62ltgwMgR">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="sE7Ow" id="1bPACG$W8VP">
    <property role="TrG5h" value="CalcClassifiersInRootsStatistic" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Calc Classifiers in Roots Statistic" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7QCr3uXUlPC" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7QCr3uXUlPD" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="7QCr3uXVHAX" role="32lrUH">
      <property role="TrG5h" value="analyzeClassifiersInRoot" />
      <node concept="3cpWsb" id="7QCr3uXVJDq" role="3clF45" />
      <node concept="3clFbS" id="7QCr3uXVHAZ" role="3clF47">
        <node concept="3cpWs8" id="7QCr3uXVJIr" role="3cqZAp">
          <node concept="3cpWsn" id="7QCr3uXVJIs" role="3cpWs9">
            <property role="TrG5h" value="nodeName" />
            <node concept="17QB3L" id="7QCr3uXVJIt" role="1tU5fm" />
            <node concept="3cpWs3" id="7QCr3uXVJIu" role="33vP2m">
              <node concept="3cpWs3" id="7QCr3uXVJIz" role="3uHU7B">
                <node concept="Xl_RD" id="7QCr3uXVJI_" role="3uHU7w">
                  <property role="Xl_RC" value="@" />
                </node>
                <node concept="2OqwBi" id="ivXwD0FWL0" role="3uHU7B">
                  <node concept="37vLTw" id="7QCr3uXVJI$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QCr3uXVJx2" resolve="node" />
                  </node>
                  <node concept="2Iv5rx" id="ivXwD0FWL1" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7QCr3uXVPJh" role="3uHU7w">
                <node concept="2OqwBi" id="7QCr3uXVJIw" role="2Oq$k0">
                  <node concept="37vLTw" id="7QCr3uXVJIx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QCr3uXVJx2" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="7QCr3uXVP$l" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="7QCr3uXVPSO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QCr3uXVZkO" role="3cqZAp" />
        <node concept="3cpWs8" id="7QCr3uXVRVB" role="3cqZAp">
          <node concept="3cpWsn" id="7QCr3uXVRVC" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7QCr3uXVRVD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7QCr3uXVSqs" role="33vP2m">
              <node concept="1pGfFk" id="7QCr3uXVUo7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QCr3uXVJIE" role="3cqZAp" />
        <node concept="3cpWs8" id="7QCr3uXVJIF" role="3cqZAp">
          <node concept="3cpWsn" id="7QCr3uXVJIG" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2I9FWS" id="7QCr3uXVJIH" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="7QCr3uXVJII" role="33vP2m">
              <node concept="Tc6Ow" id="7QCr3uXVJIJ" role="2ShVmc">
                <node concept="3Tqbb2" id="7QCr3uXVJIK" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QCr3uXVJIL" role="3cqZAp">
          <node concept="3cpWsn" id="7QCr3uXVJIM" role="3cpWs9">
            <property role="TrG5h" value="typesCalcTime" />
            <node concept="3cpWsb" id="7QCr3uXVJIN" role="1tU5fm" />
            <node concept="2OqwBi" id="7QCr3uXVJIO" role="33vP2m">
              <node concept="2WthIp" id="7QCr3uXVJIP" role="2Oq$k0" />
              <node concept="2XshWL" id="7QCr3uXVJIQ" role="2OqNvi">
                <ref role="2WH_rO" node="7B6zuDgPkVB" resolve="calculateElapsedTime" />
                <node concept="1bVj0M" id="7QCr3uXVJIR" role="2XxRq1">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="7QCr3uXVJIS" role="1bW5cS">
                    <node concept="3clFbF" id="7QCr3uXVJIT" role="3cqZAp">
                      <node concept="37vLTI" id="7QCr3uXVJIU" role="3clFbG">
                        <node concept="2OqwBi" id="7QCr3uXVJIV" role="37vLTx">
                          <node concept="2WthIp" id="7QCr3uXVJIW" role="2Oq$k0" />
                          <node concept="2XshWL" id="7QCr3uXVJIX" role="2OqNvi">
                            <ref role="2WH_rO" node="1bPACG$Waa_" resolve="calcAllClassifierTypesInRoot" />
                            <node concept="37vLTw" id="7QCr3uXVJIY" role="2XxRq1">
                              <ref role="3cqZAo" node="7QCr3uXVJx2" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7QCr3uXVJIZ" role="37vLTJ">
                          <ref role="3cqZAo" node="7QCr3uXVJIG" resolve="types" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QCr3uXVJJ0" role="3cqZAp" />
        <node concept="3clFbJ" id="7QCr3uXVJJ1" role="3cqZAp">
          <node concept="3clFbS" id="7QCr3uXVJJ2" role="3clFbx">
            <node concept="3clFbF" id="7QCr3uXVUw2" role="3cqZAp">
              <node concept="2OqwBi" id="7QCr3uXVU$P" role="3clFbG">
                <node concept="37vLTw" id="7QCr3uXVUw0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QCr3uXVRVC" resolve="sb" />
                </node>
                <node concept="liA8E" id="7QCr3uXVUGT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="7QCr3uXVUML" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7QCr3uXVJJ7" role="37wK5m">
                      <property role="Xl_RC" value="%s: type calc time = %.3f%n" />
                    </node>
                    <node concept="37vLTw" id="7QCr3uXVJJ8" role="37wK5m">
                      <ref role="3cqZAo" node="7QCr3uXVJIs" resolve="nodeName" />
                    </node>
                    <node concept="17qRlL" id="7QCr3uXVJJ9" role="37wK5m">
                      <node concept="37vLTw" id="7QCr3uXVJJa" role="3uHU7B">
                        <ref role="3cqZAo" node="7QCr3uXVJIM" resolve="typesCalcTime" />
                      </node>
                      <node concept="3b6qkQ" id="7QCr3uXVJJb" role="3uHU7w">
                        <property role="$nhwW" value="0.001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7QCr3uXVJJg" role="3clFbw">
            <node concept="3cmrfG" id="7QCr3uXVJJh" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="7QCr3uXVJJi" role="3uHU7B">
              <ref role="3cqZAo" node="7QCr3uXVJIM" resolve="typesCalcTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QCr3uXVJJj" role="3cqZAp" />
        <node concept="3cpWs8" id="7QCr3uXVJJk" role="3cqZAp">
          <node concept="3cpWsn" id="7QCr3uXVJJl" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <node concept="2hMVRd" id="7QCr3uXVJJm" role="1tU5fm">
              <node concept="3Tqbb2" id="7QCr3uXVJJn" role="2hN53Y">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="7QCr3uXVJJo" role="33vP2m">
              <node concept="2i4dXS" id="7QCr3uXVJJp" role="2ShVmc">
                <node concept="3Tqbb2" id="7QCr3uXVJJq" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QCr3uXVJJr" role="3cqZAp">
          <node concept="2OqwBi" id="7QCr3uXVJJs" role="3clFbG">
            <node concept="37vLTw" id="7QCr3uXVJJt" role="2Oq$k0">
              <ref role="3cqZAo" node="7QCr3uXVJJl" resolve="classifiers" />
            </node>
            <node concept="X8dFx" id="7QCr3uXVJJu" role="2OqNvi">
              <node concept="2OqwBi" id="1Simi7jI3Tu" role="25WWJ7">
                <node concept="2OqwBi" id="1Simi7jHOCV" role="2Oq$k0">
                  <node concept="37vLTw" id="7QCr3uXVJJx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QCr3uXVJIG" resolve="types" />
                  </node>
                  <node concept="13MTOL" id="1Simi7jI0I1" role="2OqNvi">
                    <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="1KnU$U" id="1Simi7jI7YU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QCr3uXVJJO" role="3cqZAp">
          <node concept="3clFbS" id="7QCr3uXVJJP" role="3clFbx">
            <node concept="3clFbF" id="7QCr3uXVVcn" role="3cqZAp">
              <node concept="2OqwBi" id="7QCr3uXVVjw" role="3clFbG">
                <node concept="37vLTw" id="7QCr3uXVVcl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QCr3uXVRVC" resolve="sb" />
                </node>
                <node concept="liA8E" id="7QCr3uXVVr$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="7QCr3uXVVtm" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7QCr3uXVVzw" role="37wK5m">
                      <property role="Xl_RC" value="%s: classifier types = %d; classifiers = %d%n" />
                    </node>
                    <node concept="37vLTw" id="7QCr3uXVVzx" role="37wK5m">
                      <ref role="3cqZAo" node="7QCr3uXVJIs" resolve="nodeName" />
                    </node>
                    <node concept="2OqwBi" id="7QCr3uXVVzy" role="37wK5m">
                      <node concept="37vLTw" id="7QCr3uXVVzz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QCr3uXVJIG" resolve="types" />
                      </node>
                      <node concept="34oBXx" id="7QCr3uXVVz$" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7QCr3uXVVz_" role="37wK5m">
                      <node concept="37vLTw" id="7QCr3uXVVzA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QCr3uXVJJl" resolve="classifiers" />
                      </node>
                      <node concept="34oBXx" id="7QCr3uXVVzB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7QCr3uXVJK6" role="3clFbw">
            <node concept="3cmrfG" id="7QCr3uXVJK7" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="7QCr3uXVJK8" role="3uHU7B">
              <node concept="37vLTw" id="7QCr3uXVJK9" role="2Oq$k0">
                <ref role="3cqZAo" node="7QCr3uXVJJl" resolve="classifiers" />
              </node>
              <node concept="34oBXx" id="7QCr3uXVJKa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QCr3uXVJKb" role="3cqZAp" />
        <node concept="3cpWs8" id="7QCr3uXVJKc" role="3cqZAp">
          <node concept="3cpWsn" id="7QCr3uXVJKd" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="2I9FWS" id="7QCr3uXVJKe" role="1tU5fm" />
            <node concept="2ShNRf" id="7QCr3uXVJKf" role="33vP2m">
              <node concept="Tc6Ow" id="7QCr3uXVJKg" role="2ShVmc">
                <node concept="3Tqbb2" id="7QCr3uXVJKh" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QCr3uXVJKi" role="3cqZAp">
          <node concept="3cpWsn" id="7QCr3uXVJKj" role="3cpWs9">
            <property role="TrG5h" value="membersCalcTime" />
            <node concept="3cpWsb" id="7QCr3uXVJKk" role="1tU5fm" />
            <node concept="2OqwBi" id="7QCr3uXVJKl" role="33vP2m">
              <node concept="2WthIp" id="7QCr3uXVJKm" role="2Oq$k0" />
              <node concept="2XshWL" id="7QCr3uXVJKn" role="2OqNvi">
                <ref role="2WH_rO" node="7B6zuDgPkVB" resolve="calculateElapsedTime" />
                <node concept="1bVj0M" id="7QCr3uXVJKo" role="2XxRq1">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="7QCr3uXVJKp" role="1bW5cS">
                    <node concept="3clFbF" id="7QCr3uXVJKq" role="3cqZAp">
                      <node concept="37vLTI" id="7QCr3uXVJKr" role="3clFbG">
                        <node concept="37vLTw" id="7QCr3uXVJKs" role="37vLTJ">
                          <ref role="3cqZAo" node="7QCr3uXVJKd" resolve="members" />
                        </node>
                        <node concept="2OqwBi" id="7QCr3uXVJKt" role="37vLTx">
                          <node concept="2WthIp" id="7QCr3uXVJKu" role="2Oq$k0" />
                          <node concept="2XshWL" id="7QCr3uXVJKv" role="2OqNvi">
                            <ref role="2WH_rO" node="7B6zuDgPkRU" resolve="calcAllMembersOfClassifiers" />
                            <node concept="37vLTw" id="7QCr3uXVJKw" role="2XxRq1">
                              <ref role="3cqZAo" node="7QCr3uXVJJl" resolve="classifiers" />
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
        <node concept="3clFbH" id="7QCr3uXVJKx" role="3cqZAp" />
        <node concept="3clFbJ" id="7QCr3uXVJKy" role="3cqZAp">
          <node concept="3clFbS" id="7QCr3uXVJKz" role="3clFbx">
            <node concept="3clFbF" id="7QCr3uXVVTd" role="3cqZAp">
              <node concept="2OqwBi" id="7QCr3uXVVWM" role="3clFbG">
                <node concept="37vLTw" id="7QCr3uXVVTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QCr3uXVRVC" resolve="sb" />
                </node>
                <node concept="liA8E" id="7QCr3uXVW1i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="7QCr3uXVW33" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7QCr3uXVJKC" role="37wK5m">
                      <property role="Xl_RC" value="%s: members count = %d%n" />
                    </node>
                    <node concept="37vLTw" id="7QCr3uXVJKD" role="37wK5m">
                      <ref role="3cqZAo" node="7QCr3uXVJIs" resolve="nodeName" />
                    </node>
                    <node concept="2OqwBi" id="7QCr3uXVJKE" role="37wK5m">
                      <node concept="37vLTw" id="7QCr3uXVJKF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QCr3uXVJKd" resolve="members" />
                      </node>
                      <node concept="34oBXx" id="7QCr3uXVJKG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7QCr3uXVJKL" role="3clFbw">
            <node concept="3cmrfG" id="7QCr3uXVJKM" role="3uHU7w">
              <property role="3cmrfH" value="4000" />
            </node>
            <node concept="2OqwBi" id="7QCr3uXVJKN" role="3uHU7B">
              <node concept="37vLTw" id="7QCr3uXVJKO" role="2Oq$k0">
                <ref role="3cqZAo" node="7QCr3uXVJKd" resolve="members" />
              </node>
              <node concept="34oBXx" id="7QCr3uXVJKP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QCr3uXVJKQ" role="3cqZAp" />
        <node concept="3clFbJ" id="7QCr3uXVJKR" role="3cqZAp">
          <node concept="3clFbS" id="7QCr3uXVJKS" role="3clFbx">
            <node concept="3clFbF" id="7QCr3uXVWmi" role="3cqZAp">
              <node concept="2OqwBi" id="7QCr3uXVWr5" role="3clFbG">
                <node concept="37vLTw" id="7QCr3uXVWmg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QCr3uXVRVC" resolve="sb" />
                </node>
                <node concept="liA8E" id="7QCr3uXVWvh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="7QCr3uXVWx6" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7QCr3uXVJKX" role="37wK5m">
                      <property role="Xl_RC" value="%s: members calc time = %.3f%n" />
                    </node>
                    <node concept="37vLTw" id="7QCr3uXVJKY" role="37wK5m">
                      <ref role="3cqZAo" node="7QCr3uXVJIs" resolve="nodeName" />
                    </node>
                    <node concept="17qRlL" id="7QCr3uXVJKZ" role="37wK5m">
                      <node concept="37vLTw" id="7QCr3uXVJL0" role="3uHU7B">
                        <ref role="3cqZAo" node="7QCr3uXVJKj" resolve="membersCalcTime" />
                      </node>
                      <node concept="3b6qkQ" id="7QCr3uXVJL1" role="3uHU7w">
                        <property role="$nhwW" value="0.001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7QCr3uXVJL6" role="3clFbw">
            <node concept="3cmrfG" id="7QCr3uXVJL7" role="3uHU7w">
              <property role="3cmrfH" value="500" />
            </node>
            <node concept="37vLTw" id="7QCr3uXVJL8" role="3uHU7B">
              <ref role="3cqZAo" node="7QCr3uXVJKj" resolve="membersCalcTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QCr3uXVXjx" role="3cqZAp">
          <node concept="3clFbS" id="7QCr3uXVXjz" role="3clFbx">
            <node concept="2xdQw9" id="1Simi7j_zsr" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="2OqwBi" id="1Simi7j_CG9" role="9lYJi">
                <node concept="37vLTw" id="1Simi7j_B2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QCr3uXVRVC" resolve="sb" />
                </node>
                <node concept="liA8E" id="1Simi7j_HAv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="1Simi7j_Lsb" role="9lYEk">
                <node concept="2WthIp" id="1Simi7j_Lse" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Simi7j_Lsg" role="2OqNvi">
                  <ref role="2WH_rO" node="7QCr3uXUlPC" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7QCr3uXVYvP" role="3clFbw">
            <node concept="3cmrfG" id="7QCr3uXVYDa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7QCr3uXVY8R" role="3uHU7B">
              <node concept="37vLTw" id="7QCr3uXVXZE" role="2Oq$k0">
                <ref role="3cqZAo" node="7QCr3uXVRVC" resolve="sb" />
              </node>
              <node concept="liA8E" id="7QCr3uXVYlH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QCr3uXVKG9" role="3cqZAp">
          <node concept="37vLTw" id="7QCr3uXVLbb" role="3cqZAk">
            <ref role="3cqZAo" node="7QCr3uXVJKj" resolve="membersCalcTime" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QCr3uXVJx2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7QCr3uXVJx1" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="441vB8Me5MH" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1bPACG$Waa_" role="32lrUH">
      <property role="TrG5h" value="calcAllClassifierTypesInRoot" />
      <node concept="3clFbS" id="1bPACG$WaaB" role="3clF47">
        <node concept="3clFbH" id="17O5M30agmc" role="3cqZAp" />
        <node concept="3cpWs8" id="1bPACG$WbsA" role="3cqZAp">
          <node concept="3cpWsn" id="1bPACG$WbsB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1bPACG$WbsC" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="17O5M30aaH_" role="33vP2m">
              <node concept="2YIFZM" id="17O5M30aanh" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="17O5M30abq5" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                <node concept="1bVj0M" id="17O5M30abqO" role="37wK5m">
                  <node concept="3clFbS" id="17O5M30abqP" role="1bW5cS">
                    <node concept="3cpWs8" id="3H3GVRWJM82" role="3cqZAp">
                      <node concept="3cpWsn" id="3H3GVRWJM83" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <node concept="_YKpA" id="3H3GVRWGKwx" role="1tU5fm">
                          <node concept="3Tqbb2" id="3H3GVRWGKw$" role="_ZDj9">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3H3GVRWJM84" role="33vP2m">
                          <node concept="Tc6Ow" id="3H3GVRWJM85" role="2ShVmc">
                            <node concept="3Tqbb2" id="3H3GVRWJM86" role="HW$YZ">
                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="17O5M30a3fE" role="3cqZAp" />
                    <node concept="1DcWWT" id="1bPACG$Wa$Q" role="3cqZAp">
                      <node concept="3clFbS" id="1bPACG$Wa$R" role="2LFqv$">
                        <node concept="3cpWs8" id="1bPACG$Wa_w" role="3cqZAp">
                          <node concept="3cpWsn" id="1bPACG$Wa_x" role="3cpWs9">
                            <property role="TrG5h" value="type" />
                            <node concept="3Tqbb2" id="1bPACG$Wa_y" role="1tU5fm" />
                            <node concept="2OqwBi" id="17O5M30aeg8" role="33vP2m">
                              <node concept="37vLTw" id="17O5M30adV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bPACG$Wa$T" resolve="node" />
                              </node>
                              <node concept="3JvlWi" id="17O5M30af3a" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1bPACG$Wbs3" role="3cqZAp">
                          <node concept="3clFbS" id="1bPACG$Wbs4" role="3clFbx">
                            <node concept="3clFbF" id="1bPACG$WbsK" role="3cqZAp">
                              <node concept="2OqwBi" id="1bPACG$Wbt6" role="3clFbG">
                                <node concept="37vLTw" id="3H3GVRWJQbs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3H3GVRWJM83" resolve="list" />
                                </node>
                                <node concept="TSZUe" id="1bPACG$Wbtc" role="2OqNvi">
                                  <node concept="1PxgMI" id="1bPACG$WbtB" role="25WWJ7">
                                    <node concept="37vLTw" id="3GM_nagTzJd" role="1m5AlR">
                                      <ref role="3cqZAo" node="1bPACG$Wa_x" resolve="type" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYrK" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1bPACG$Wbss" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTu4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1bPACG$Wa_x" resolve="type" />
                            </node>
                            <node concept="1mIQ4w" id="1bPACG$Wbsy" role="2OqNvi">
                              <node concept="chp4Y" id="1bPACG$Wbs$" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1bPACG$Wa$T" role="1Duv9x">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1bPACG$Wa$V" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="1bPACG$Wa_h" role="1DdaDG">
                        <node concept="37vLTw" id="2BHiRxglayf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bPACG$WaaF" resolve="rootNode" />
                        </node>
                        <node concept="2Rf3mk" id="1bPACG$Wa_n" role="2OqNvi">
                          <node concept="1xIGOp" id="1bPACG$Wa_t" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="17O5M30abv6" role="3cqZAp" />
                    <node concept="3clFbF" id="17O5M30cDgv" role="3cqZAp">
                      <node concept="37vLTw" id="3H3GVRWJQhC" role="3clFbG">
                        <ref role="3cqZAo" node="3H3GVRWJM83" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17O5M30afCj" role="3cqZAp" />
        <node concept="3clFbF" id="1bPACG$Wbth" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw2t" role="3clFbG">
            <ref role="3cqZAo" node="1bPACG$WbsB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bPACG$WaaF" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="1bPACG$WaaG" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="1bPACG$Wa$L" role="3clF45">
        <ref role="2I9WkF" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm6S6" id="441vB8Me5MI" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7B6zuDgPkRU" role="32lrUH">
      <property role="TrG5h" value="calcAllMembersOfClassifiers" />
      <node concept="2I9FWS" id="7B6zuDgPkRY" role="3clF45" />
      <node concept="3clFbS" id="7B6zuDgPkRW" role="3clF47">
        <node concept="3cpWs8" id="7B6zuDgPkS8" role="3cqZAp">
          <node concept="3cpWsn" id="7B6zuDgPkS9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7B6zuDgPkSa" role="1tU5fm" />
            <node concept="2ShNRf" id="7B6zuDgPkSc" role="33vP2m">
              <node concept="Tc6Ow" id="7B6zuDgPkSe" role="2ShVmc">
                <node concept="3Tqbb2" id="7B6zuDgPkSg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B6zuDgPkSh" role="3cqZAp" />
        <node concept="1DcWWT" id="7B6zuDgPkSn" role="3cqZAp">
          <node concept="3clFbS" id="7B6zuDgPkSo" role="2LFqv$">
            <node concept="3J1_TO" id="7B6zuDgPkT1" role="3cqZAp">
              <node concept="3uVAMA" id="7B6zuDgPkT3" role="1zxBo5">
                <node concept="XOnhg" id="7B6zuDgPkT4" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dI_uu" role="1tU5fm">
                    <node concept="3uibUv" id="7B6zuDgPkT7" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7B6zuDgPkT6" role="1zc67A">
                  <node concept="2xdQw9" id="1Simi7j_W4z" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="37vLTw" id="1Simi7jA0oz" role="9lYJj">
                      <ref role="3cqZAo" node="7B6zuDgPkT4" resolve="e" />
                    </node>
                    <node concept="2OqwBi" id="1Simi7jA3gD" role="9lYEk">
                      <node concept="2WthIp" id="1Simi7jA3gG" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1Simi7jA3gI" role="2OqNvi">
                        <ref role="2WH_rO" node="7QCr3uXUlPC" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="17O5M30cGZ9" role="9lYJi">
                      <property role="Xl_RC" value="Error calculating type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7B6zuDgPkT2" role="1zxBo7">
                <node concept="3clFbF" id="7B6zuDgPkTV" role="3cqZAp">
                  <node concept="2OqwBi" id="7B6zuDgPkUh" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$PS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B6zuDgPkS9" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="7B6zuDgPkUn" role="2OqNvi">
                      <node concept="2OqwBi" id="3RnGEvSHsbE" role="25WWJ7">
                        <node concept="2OqwBi" id="3RnGEvSHsbd" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTuxK" role="2Oq$k0">
                            <ref role="3cqZAo" node="7B6zuDgPkSq" resolve="classifier" />
                          </node>
                          <node concept="2qgKlT" id="3RnGEvSHsbl" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3RnGEvSHsbJ" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7B6zuDgPkSq" role="1Duv9x">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="7B6zuDgPkSs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm6PF" role="1DdaDG">
            <ref role="3cqZAo" node="7B6zuDgPkRZ" resolve="classifiers" />
          </node>
        </node>
        <node concept="3clFbH" id="7B6zuDgPkSi" role="3cqZAp" />
        <node concept="3clFbF" id="7B6zuDgPkSk" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsqy" role="3clFbG">
            <ref role="3cqZAo" node="7B6zuDgPkS9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B6zuDgPkRZ" role="3clF46">
        <property role="TrG5h" value="classifiers" />
        <node concept="A3Dl8" id="7B6zuDgPkS5" role="1tU5fm">
          <node concept="3Tqbb2" id="7B6zuDgPkS7" role="A3Ik2">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="441vB8Me5MJ" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7B6zuDgPkVB" role="32lrUH">
      <property role="TrG5h" value="calculateElapsedTime" />
      <node concept="3cpWsb" id="7B6zuDgPkVE" role="3clF45" />
      <node concept="3clFbS" id="7B6zuDgPkVD" role="3clF47">
        <node concept="3cpWs8" id="7B6zuDgPkVS" role="3cqZAp">
          <node concept="3cpWsn" id="7B6zuDgPkVT" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="7B6zuDgPkVU" role="1tU5fm" />
            <node concept="2YIFZM" id="7B6zuDgPkVV" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7B6zuDgPkVK" role="3cqZAp">
          <node concept="3uVAMA" id="7B6zuDgPkVW" role="1zxBo5">
            <node concept="XOnhg" id="7B6zuDgPkVX" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI_uG" role="1tU5fm">
                <node concept="3uibUv" id="7B6zuDgPkW0" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7B6zuDgPkVZ" role="1zc67A">
              <node concept="2xdQw9" id="1Simi7jAm5$" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="17O5M30cHRs" role="9lYJi">
                  <property role="Xl_RC" value="Error calculating time" />
                </node>
                <node concept="2OqwBi" id="1Simi7jAw4t" role="9lYEk">
                  <node concept="2WthIp" id="1Simi7jAw4w" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1Simi7jAw4y" role="2OqNvi">
                    <ref role="2WH_rO" node="7QCr3uXUlPC" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Simi7jAyPz" role="9lYJj">
                  <ref role="3cqZAo" node="7B6zuDgPkVX" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dIQeX" role="1zxBo6">
            <node concept="3clFbS" id="7B6zuDgPkVM" role="1wplMD">
              <node concept="3cpWs6" id="7B6zuDgPkWz" role="3cqZAp">
                <node concept="3cpWsd" id="7B6zuDgPkWV" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTudq" role="3uHU7w">
                    <ref role="3cqZAo" node="7B6zuDgPkVT" resolve="startTime" />
                  </node>
                  <node concept="2YIFZM" id="7B6zuDgPkWA" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7B6zuDgPkVL" role="1zxBo7">
            <node concept="3clFbF" id="7B6zuDgPkWZ" role="3cqZAp">
              <node concept="2Sg_IR" id="7B6zuDgPkXl" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghgb4" role="2SgG2M">
                  <ref role="3cqZAo" node="7B6zuDgPkVF" resolve="toRun" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B6zuDgPkVF" role="3clF46">
        <property role="TrG5h" value="toRun" />
        <node concept="1ajhzC" id="7B6zuDgPkVG" role="1tU5fm">
          <node concept="3cqZAl" id="7B6zuDgPkVJ" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm6S6" id="441vB8Me5MK" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="1bPACG$W8VQ" role="tncku">
      <node concept="3clFbS" id="1bPACG$W8VR" role="2VODD2">
        <node concept="3cpWs8" id="1bPACG$W9TJ" role="3cqZAp">
          <node concept="3cpWsn" id="1bPACG$W9TK" role="3cpWs9">
            <property role="TrG5h" value="rootsCount" />
            <node concept="10Oyi0" id="1bPACG$W9TL" role="1tU5fm" />
            <node concept="3cmrfG" id="1bPACG$W9TN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2liKtGfH57d" role="3cqZAp">
          <node concept="3cpWsn" id="2liKtGfH57e" role="3cpWs9">
            <property role="TrG5h" value="membersOverallTime" />
            <node concept="3cpWsb" id="2liKtGfH57f" role="1tU5fm" />
            <node concept="3cmrfG" id="2liKtGfH57h" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2liKtGfH56E" role="3cqZAp" />
        <node concept="3clFbF" id="7QCr3uXUcXN" role="3cqZAp">
          <node concept="2OqwBi" id="7QCr3uXUcXP" role="3clFbG">
            <node concept="liA8E" id="7QCr3uXUcXQ" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="7QCr3uXUcXR" role="37wK5m">
                <node concept="YeOm9" id="7QCr3uXUcXS" role="2ShVmc">
                  <node concept="1Y3b0j" id="7QCr3uXUcXT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="2OqwBi" id="7QCr3uXUcXU" role="37wK5m">
                      <node concept="2OqwBi" id="7QCr3uXUcXV" role="2Oq$k0">
                        <node concept="2WthIp" id="7QCr3uXUcXW" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7QCr3uXUvZr" role="2OqNvi">
                          <ref role="2WH_rO" node="7QCr3uXUlPC" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7QCr3uXUcXY" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7QCr3uXUcXZ" role="37wK5m">
                      <property role="Xl_RC" value="Classifiers in roots stats" />
                    </node>
                    <node concept="3Tm1VV" id="7QCr3uXUcY0" role="1B3o_S" />
                    <node concept="3clFb_" id="7QCr3uXUcY1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7QCr3uXUcY2" role="1B3o_S" />
                      <node concept="3cqZAl" id="7QCr3uXUcY3" role="3clF45" />
                      <node concept="37vLTG" id="7QCr3uXUcY4" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="7QCr3uXUcY5" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="7QCr3uXUcY6" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7QCr3uXUcY7" role="3clF47">
                        <node concept="3cpWs8" id="7QCr3uXUcY8" role="3cqZAp">
                          <node concept="3cpWsn" id="7QCr3uXUcY9" role="3cpWs9">
                            <property role="TrG5h" value="progress" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7QCr3uXUcYa" role="1tU5fm">
                              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="7QCr3uXUcYb" role="33vP2m">
                              <node concept="1pGfFk" id="7QCr3uXUcYc" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="7QCr3uXUcYd" role="37wK5m">
                                  <ref role="3cqZAo" node="7QCr3uXUcY4" resolve="indicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7QCr3uXUcYe" role="3cqZAp">
                          <node concept="2OqwBi" id="7QCr3uXUcYf" role="3clFbG">
                            <node concept="2OqwBi" id="7QCr3uXUcYg" role="2Oq$k0">
                              <node concept="2OqwBi" id="7QCr3uXUcYh" role="2Oq$k0">
                                <node concept="2WthIp" id="7QCr3uXUcYi" role="2Oq$k0" />
                                <node concept="1DTwFV" id="7QCr3uXUcYj" role="2OqNvi">
                                  <ref role="2WH_rO" node="7QCr3uXUlPC" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7QCr3uXUcYk" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7QCr3uXUcYl" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="7QCr3uXUcYm" role="37wK5m">
                                <node concept="3clFbS" id="7QCr3uXUcYn" role="1bW5cS">
                                  <node concept="3cpWs8" id="7QCr3uXUcYo" role="3cqZAp">
                                    <node concept="3cpWsn" id="7QCr3uXUcYp" role="3cpWs9">
                                      <property role="TrG5h" value="modules" />
                                      <node concept="_YKpA" id="1Simi7j_kje" role="1tU5fm">
                                        <node concept="3uibUv" id="1Simi7j_rQE" role="_ZDj9">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7QCr3uXUcYt" role="33vP2m">
                                        <node concept="2OqwBi" id="7QCr3uXUcYu" role="2Oq$k0">
                                          <node concept="2WthIp" id="7QCr3uXUcYv" role="2Oq$k0" />
                                          <node concept="1DTwFV" id="7QCr3uXUcYw" role="2OqNvi">
                                            <ref role="2WH_rO" node="7QCr3uXUlPC" resolve="mpsProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7QCr3uXUcYx" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7QCr3uXUVAg" role="3cqZAp">
                                    <node concept="2OqwBi" id="7QCr3uXUVAh" role="3clFbG">
                                      <node concept="37vLTw" id="7QCr3uXUVAi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7QCr3uXUcY9" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="7QCr3uXUVAj" role="2OqNvi">
                                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                                        <node concept="Xl_RD" id="7QCr3uXUVAk" role="37wK5m">
                                          <property role="Xl_RC" value="Modules..." />
                                        </node>
                                        <node concept="2OqwBi" id="7QCr3uXUVAl" role="37wK5m">
                                          <node concept="37vLTw" id="7QCr3uXUZ_3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7QCr3uXUcYp" resolve="modules" />
                                          </node>
                                          <node concept="34oBXx" id="7QCr3uXUVAn" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="7QCr3uXUF1K" role="3cqZAp">
                                    <node concept="2GrKxI" id="7QCr3uXUF1M" role="2Gsz3X">
                                      <property role="TrG5h" value="module" />
                                    </node>
                                    <node concept="3clFbS" id="7QCr3uXUF1O" role="2LFqv$">
                                      <node concept="3cpWs8" id="7QCr3uXVrTe" role="3cqZAp">
                                        <node concept="3cpWsn" id="7QCr3uXVrTf" role="3cpWs9">
                                          <property role="TrG5h" value="subTask" />
                                          <node concept="3uibUv" id="7QCr3uXVrT7" role="1tU5fm">
                                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                          </node>
                                          <node concept="2OqwBi" id="7QCr3uXVrTg" role="33vP2m">
                                            <node concept="37vLTw" id="7QCr3uXVrTh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7QCr3uXUcY9" resolve="progress" />
                                            </node>
                                            <node concept="liA8E" id="7QCr3uXVrTi" role="2OqNvi">
                                              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int)" resolve="subTask" />
                                              <node concept="3cmrfG" id="7QCr3uXVrTj" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7QCr3uXVwWr" role="3cqZAp">
                                        <node concept="3cpWsn" id="7QCr3uXVwWs" role="3cpWs9">
                                          <property role="TrG5h" value="models" />
                                          <node concept="3uibUv" id="7QCr3uXVwUY" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                            <node concept="3uibUv" id="7QCr3uXVwV1" role="11_B2D">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7QCr3uXVwWt" role="33vP2m">
                                            <node concept="2GrUjf" id="7QCr3uXVwWu" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7QCr3uXUF1M" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="7QCr3uXVwWv" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7QCr3uXVtyN" role="3cqZAp">
                                        <node concept="2OqwBi" id="7QCr3uXVtYe" role="3clFbG">
                                          <node concept="37vLTw" id="7QCr3uXVtyL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7QCr3uXVrTf" resolve="subTask" />
                                          </node>
                                          <node concept="liA8E" id="7QCr3uXVubp" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                                            <node concept="2OqwBi" id="7QCr3uXVvWB" role="37wK5m">
                                              <node concept="2GrUjf" id="7QCr3uXVvxc" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7QCr3uXUF1M" resolve="module" />
                                              </node>
                                              <node concept="liA8E" id="7QCr3uXVwbv" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7QCr3uXV$GQ" role="37wK5m">
                                              <node concept="2YIFZM" id="7QCr3uXVzW3" role="2Oq$k0">
                                                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                                                <node concept="37vLTw" id="7QCr3uXV$pU" role="37wK5m">
                                                  <ref role="3cqZAo" node="7QCr3uXVwWs" resolve="models" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7QCr3uXV_3Y" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="7QCr3uXUcZ6" role="3cqZAp">
                                        <node concept="2GrKxI" id="7QCr3uXUcZ7" role="2Gsz3X">
                                          <property role="TrG5h" value="m" />
                                        </node>
                                        <node concept="3clFbS" id="7QCr3uXUcZ8" role="2LFqv$">
                                          <node concept="3clFbF" id="7QCr3uXVAoa" role="3cqZAp">
                                            <node concept="2OqwBi" id="7QCr3uXVARJ" role="3clFbG">
                                              <node concept="37vLTw" id="7QCr3uXVAo8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7QCr3uXVrTf" resolve="subTask" />
                                              </node>
                                              <node concept="liA8E" id="7QCr3uXVB5w" role="2OqNvi">
                                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                                                <node concept="2OqwBi" id="1Simi7j_29T" role="37wK5m">
                                                  <node concept="2OqwBi" id="7QCr3uXUcZd" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="7QCr3uXUcZe" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="7QCr3uXUcZ7" resolve="m" />
                                                    </node>
                                                    <node concept="liA8E" id="7QCr3uXUcZf" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1Simi7j_6uL" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Gpval" id="7QCr3uXUcZg" role="3cqZAp">
                                            <node concept="2GrKxI" id="7QCr3uXUcZh" role="2Gsz3X">
                                              <property role="TrG5h" value="node" />
                                            </node>
                                            <node concept="3clFbS" id="7QCr3uXUcZi" role="2LFqv$">
                                              <node concept="3clFbF" id="1bPACG$Wa9w" role="3cqZAp">
                                                <node concept="3uNrnE" id="1bPACG$Wa9R" role="3clFbG">
                                                  <node concept="37vLTw" id="3GM_nagTwOC" role="2$L3a6">
                                                    <ref role="3cqZAo" node="1bPACG$W9TK" resolve="rootsCount" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2liKtGfH57k" role="3cqZAp">
                                                <node concept="d57v9" id="2liKtGfH57E" role="3clFbG">
                                                  <node concept="2OqwBi" id="7QCr3uXVLrR" role="37vLTx">
                                                    <node concept="2WthIp" id="7QCr3uXVLrU" role="2Oq$k0" />
                                                    <node concept="2XshWL" id="7QCr3uXVLrW" role="2OqNvi">
                                                      <ref role="2WH_rO" node="7QCr3uXVHAX" resolve="analyzeClassifiersInRoot" />
                                                      <node concept="2GrUjf" id="7QCr3uXVMXU" role="2XxRq1">
                                                        <ref role="2Gs0qQ" node="7QCr3uXUcZh" resolve="node" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTAAp" role="37vLTJ">
                                                    <ref role="3cqZAo" node="2liKtGfH57e" resolve="membersOverallTime" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7QCr3uXVlCD" role="2GsD0m">
                                              <node concept="2GrUjf" id="7QCr3uXVlvy" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7QCr3uXUcZ7" resolve="m" />
                                              </node>
                                              <node concept="liA8E" id="7QCr3uXVlQb" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7QCr3uXVFbR" role="3cqZAp">
                                            <node concept="2OqwBi" id="7QCr3uXVFDv" role="3clFbG">
                                              <node concept="37vLTw" id="7QCr3uXVFbP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7QCr3uXVrTf" resolve="subTask" />
                                              </node>
                                              <node concept="liA8E" id="7QCr3uXVFSA" role="2OqNvi">
                                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                                                <node concept="3cmrfG" id="7QCr3uXVGnD" role="37wK5m">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7QCr3uXVwWw" role="2GsD0m">
                                          <ref role="3cqZAo" node="7QCr3uXVwWs" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7QCr3uXVCYc" role="3cqZAp">
                                        <node concept="2OqwBi" id="7QCr3uXVDs5" role="3clFbG">
                                          <node concept="37vLTw" id="7QCr3uXVCYa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7QCr3uXVrTf" resolve="subTask" />
                                          </node>
                                          <node concept="liA8E" id="7QCr3uXVDDB" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7QCr3uXUP2v" role="2GsD0m">
                                      <ref role="3cqZAo" node="7QCr3uXUcYp" resolve="modules" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7QCr3uXUd0P" role="3cqZAp">
                                    <node concept="2OqwBi" id="7QCr3uXUd0Q" role="3clFbG">
                                      <node concept="37vLTw" id="7QCr3uXUd0R" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7QCr3uXUcY9" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="7QCr3uXUd0S" role="2OqNvi">
                                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done()" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7QCr3uXUd0T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7QCr3uXUd0U" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7QCr3uXUd0V" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1Simi7j$FVO" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2OqwBi" id="1Simi7j$Lwf" role="9lYJi">
            <node concept="Xl_RD" id="17O5M30cyJD" role="2Oq$k0">
              <property role="Xl_RC" value="Members average time: %.3f" />
            </node>
            <node concept="2cAKMz" id="1Simi7j$Mxr" role="2OqNvi">
              <node concept="FJ1c_" id="17O5M30cyJ$" role="2cAKU6">
                <node concept="37vLTw" id="17O5M30cyJ_" role="3uHU7w">
                  <ref role="3cqZAo" node="1bPACG$W9TK" resolve="rootsCount" />
                </node>
                <node concept="17qRlL" id="17O5M30cyJA" role="3uHU7B">
                  <node concept="37vLTw" id="17O5M30cyJB" role="3uHU7B">
                    <ref role="3cqZAo" node="2liKtGfH57e" resolve="membersOverallTime" />
                  </node>
                  <node concept="3b6qkQ" id="17O5M30cyJC" role="3uHU7w">
                    <property role="$nhwW" value="0.001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Simi7j$QAp" role="9lYEk">
            <node concept="2WthIp" id="1Simi7j$QAs" role="2Oq$k0" />
            <node concept="1DTwFV" id="1Simi7j$QAu" role="2OqNvi">
              <ref role="2WH_rO" node="7QCr3uXUlPC" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1Simi7jEq3a">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="AddToToolsInternal" />
    <node concept="tT9cl" id="1Simi7jEq3j" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2wXrNhB2RlP" resolve="ToolsInternal" />
    </node>
    <node concept="ftmFs" id="1Simi7jEq3e" role="ftER_">
      <node concept="tCFHf" id="1Simi7jEq3h" role="ftvYc">
        <ref role="tCJdB" node="1bPACG$W8VP" resolve="CalcClassifiersInRootsStatistic" />
      </node>
    </node>
  </node>
</model>

