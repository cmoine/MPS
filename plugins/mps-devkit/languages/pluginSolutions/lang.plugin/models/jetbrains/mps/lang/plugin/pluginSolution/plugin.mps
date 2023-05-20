<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9b40035-0176-42c7-80b0-c481dc478a68(jetbrains.mps.lang.plugin.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="rsjt" ref="r:1f77f547-8d39-49b3-a638-0476f0430bcb(jetbrains.mps.lang.plugin.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mqhh" ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
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
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4KDfkUwM8UJ">
    <property role="TrG5h" value="SortKeymapMembers" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Sort Keymap Members" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="4KDfkUwM8UK" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM8UL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM8UM" role="1tU5fm">
        <ref role="ehGHo" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM8UN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM8UO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM8UP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM8UQ" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM8UR" role="2VODD2">
        <node concept="3cpWs8" id="6s_qFz8Hw1r" role="3cqZAp">
          <node concept="3cpWsn" id="6s_qFz8Hw1s" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6s_qFz8Hw1p" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6s_qFz8Hw1t" role="33vP2m">
              <node concept="2OqwBi" id="6s_qFz8Hx8t" role="2Oq$k0">
                <node concept="2WthIp" id="6s_qFz8Hx8w" role="2Oq$k0" />
                <node concept="1DTwFV" id="6s_qFz8Hx8y" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM8UO" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6s_qFz8Hw1x" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10ucugRG4nX" role="3cqZAp">
          <node concept="2OqwBi" id="10ucugRG4oa" role="3clFbG">
            <node concept="2OqwBi" id="6s_qFz8HsHa" role="2Oq$k0">
              <node concept="37vLTw" id="6s_qFz8Hxxg" role="2Oq$k0">
                <ref role="3cqZAo" node="6s_qFz8Hw1s" resolve="repository" />
              </node>
              <node concept="liA8E" id="6s_qFz8Htur" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="10ucugRG4og" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="10ucugRG4oh" role="37wK5m">
                <node concept="YeOm9" id="10ucugRG4oj" role="2ShVmc">
                  <node concept="1Y3b0j" id="10ucugRG4ok" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="10ucugRG4ol" role="1B3o_S" />
                    <node concept="3clFb_" id="10ucugRG4om" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10ucugRG4on" role="1B3o_S" />
                      <node concept="3cqZAl" id="10ucugRG4oo" role="3clF45" />
                      <node concept="3clFbS" id="10ucugRG4op" role="3clF47">
                        <node concept="3cpWs8" id="6HfXUkaV85m" role="3cqZAp">
                          <node concept="3cpWsn" id="6HfXUkaV85k" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="6HfXUkaV85l" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="1eOMI4" id="4$FQhXeSnCi" role="33vP2m">
                              <node concept="10QFUN" id="4$FQhXeSnCj" role="1eOMHV">
                                <node concept="1eOMI4" id="4$FQhXeSnCk" role="10QFUP">
                                  <node concept="2OqwBi" id="4$FQhXeSnCl" role="1eOMHV">
                                    <node concept="2WthIp" id="4$FQhXeSnCm" role="2Oq$k0">
                                      <ref role="32nkFo" node="4KDfkUwM8UJ" resolve="SortKeymapMembers" />
                                    </node>
                                    <node concept="3gHZIF" id="4$FQhXeSnCn" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM8UK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4$FQhXeSnCo" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6HfXUkaV85u" role="3cqZAp">
                          <node concept="3clFbS" id="6HfXUkaV85v" role="3clFbx">
                            <node concept="3cpWs6" id="6HfXUkaV85w" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="3GwZr6s7B0R" role="3clFbw">
                            <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3fr31v">
                              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="37vLTw" id="3GwZr6s7Cf4" role="37wK5m">
                                <ref role="3cqZAo" node="6HfXUkaV85k" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="6s_qFz8Hw1y" role="37wK5m">
                                <ref role="3cqZAo" node="6s_qFz8Hw1s" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Xdei3" id="4KDfkUwM8US" role="3cqZAp">
                          <ref role="1Xdeis" to="rsjt:5qgAbWP_fCu" resolve="SortKeymapMembers" />
                          <node concept="2OqwBi" id="4KDfkUwM8UT" role="1Xdeiv">
                            <node concept="2WthIp" id="4KDfkUwM8UU" role="2Oq$k0" />
                            <node concept="3gHZIF" id="4KDfkUwM8UV" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwM8UK" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4KDfkUwM8UW" role="1Xdeit">
                            <node concept="2WthIp" id="4KDfkUwM8UX" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4KDfkUwM8UY" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwM8UO" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Se8h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10ucugRG4lB" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="4KDfkUwM8UZ" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM8V0" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM8V1" role="3cqZAp">
          <node concept="3trCAK" id="4KDfkUwM8V2" role="3clFbG">
            <ref role="3trCAN" to="rsjt:5qgAbWP_fCu" resolve="SortKeymapMembers" />
            <node concept="2OqwBi" id="4KDfkUwM8V3" role="3trCLF">
              <node concept="2WthIp" id="4KDfkUwM8V4" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM8V5" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM8UK" resolve="target" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ir98aEgipd" role="3a2dA9">
              <node concept="2WthIp" id="7Ir98aEgipg" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Ir98aEgipi" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM8UO" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwM8V6">
    <property role="TrG5h" value="RefactoringAdditions" />
    <node concept="ftmFs" id="4KDfkUwM8V7" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwM8V8" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM8UJ" resolve="SortKeymapMembers" />
      </node>
    </node>
    <node concept="tT9cl" id="4KDfkUwM8V9" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
  </node>
  <node concept="2DaZZR" id="7b04BvPXWY3" />
  <node concept="tC5Ba" id="7$e6lgA3BAn">
    <property role="TrG5h" value="ProjectPaneProjectAddition" />
    <node concept="ftmFs" id="7$e6lgA3BAo" role="ftER_">
      <node concept="tCFHf" id="7$e6lgA3BAq" role="ftvYc">
        <ref role="tCJdB" node="7$e6lgA3B_D" resolve="GeneratePluginSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="7$e6lgA3BAr" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HSg" resolve="ProjectNewActions" />
    </node>
    <node concept="tT9cl" id="6mhEhX8ilqs" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3vQPCiAiTP$" resolve="NamespaceNewActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="7$e6lgA3B_D">
    <property role="TrG5h" value="GeneratePluginSolution" />
    <property role="2uzpH1" value="Plugin Solution" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="3mo93YU94ij" role="32lrUH">
      <property role="TrG5h" value="createModel" />
      <node concept="3cqZAl" id="3mo93YU95Hm" role="3clF45" />
      <node concept="3clFbS" id="3mo93YU94il" role="3clF47">
        <node concept="3cpWs8" id="7zVxj5AYwmV" role="3cqZAp">
          <node concept="3cpWsn" id="7zVxj5AYwmW" role="3cpWs9">
            <property role="TrG5h" value="defaultRoot" />
            <node concept="3uibUv" id="7zVxj5AYwmp" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="7zVxj5AYwmX" role="33vP2m">
              <node concept="2OqwBi" id="7zVxj5AYwmY" role="2Oq$k0">
                <node concept="2OqwBi" id="7zVxj5AYwmZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7zVxj5AYwn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mo93YU96dC" resolve="s" />
                  </node>
                  <node concept="liA8E" id="7zVxj5AYwn1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                  </node>
                </node>
                <node concept="liA8E" id="7zVxj5AYwn2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7zVxj5AYwn3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zVxj5AYzAy" role="3cqZAp">
          <node concept="3cpWsn" id="7zVxj5AYzAz" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="H_c77" id="7zVxj5AY$ff" role="1tU5fm" />
            <node concept="2OqwBi" id="7zVxj5AYzA$" role="33vP2m">
              <node concept="37vLTw" id="7zVxj5AYzA_" role="2Oq$k0">
                <ref role="3cqZAo" node="7zVxj5AYwmW" resolve="defaultRoot" />
              </node>
              <node concept="liA8E" id="7zVxj5AYzAA" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                <node concept="3cpWs3" id="7zVxj5AYzAB" role="37wK5m">
                  <node concept="Xl_RD" id="7zVxj5AYzAC" role="3uHU7w">
                    <property role="Xl_RC" value=".plugin" />
                  </node>
                  <node concept="2OqwBi" id="7zVxj5AYzAD" role="3uHU7B">
                    <node concept="37vLTw" id="7zVxj5AYzAE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mo93YU96dC" resolve="s" />
                    </node>
                    <node concept="liA8E" id="7zVxj5AYzAF" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jKDiMvjWDo" role="3cqZAp">
          <node concept="3cpWsn" id="jKDiMvjWDp" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="jKDiMvjWsP" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="jKDiMvjWDq" role="33vP2m">
              <node concept="1pGfFk" id="jKDiMvjWDr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="jKDiMvjWDs" role="37wK5m">
                  <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zVxj5AYISC" role="3cqZAp" />
        <node concept="3clFbF" id="7zVxj5AYAbh" role="3cqZAp">
          <node concept="2OqwBi" id="7zVxj5AYBVO" role="3clFbG">
            <node concept="liA8E" id="7zVxj5AYDhj" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJFuBA" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFv41" role="2V$M_3">
                  <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jKDiMvjYGV" role="2Oq$k0">
              <ref role="3cqZAo" node="jKDiMvjWDp" resolve="mi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bSp8Y63Kkc" role="3cqZAp">
          <node concept="2OqwBi" id="3bSp8Y63Kkd" role="3clFbG">
            <node concept="liA8E" id="3bSp8Y63Kki" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJFB_1" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFBUv" role="2V$M_3">
                  <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jKDiMvk04k" role="2Oq$k0">
              <ref role="3cqZAo" node="jKDiMvjWDp" resolve="mi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zVxj5AYMw_" role="3cqZAp">
          <node concept="2OqwBi" id="7zVxj5AYMwA" role="3clFbG">
            <node concept="liA8E" id="7zVxj5AYMwF" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJFDjr" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFDBx" role="2V$M_3">
                  <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jKDiMvk167" role="2Oq$k0">
              <ref role="3cqZAo" node="jKDiMvjWDp" resolve="mi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zVxj5AYLz1" role="3cqZAp">
          <node concept="2OqwBi" id="7zVxj5AYLz2" role="3clFbG">
            <node concept="liA8E" id="7zVxj5AYLz7" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJFE53" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFEpe" role="2V$M_3">
                  <property role="2V$B1T" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.access" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jKDiMvk2pE" role="2Oq$k0">
              <ref role="3cqZAo" node="jKDiMvjWDp" resolve="mi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zVxj5AYKFp" role="3cqZAp">
          <node concept="2OqwBi" id="7zVxj5AYKFq" role="3clFbG">
            <node concept="liA8E" id="7zVxj5AYKFv" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJFER0" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFFb6" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jKDiMvk3BE" role="2Oq$k0">
              <ref role="3cqZAo" node="jKDiMvjWDp" resolve="mi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_7spT05kL4" role="3cqZAp" />
        <node concept="3clFbF" id="7zVxj5AY$Vu" role="3cqZAp">
          <node concept="2OqwBi" id="7zVxj5AY_lF" role="3clFbG">
            <node concept="37vLTw" id="7zVxj5AY_8F" role="2Oq$k0">
              <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="newModel" />
            </node>
            <node concept="3BYIHo" id="_7spT05hdE" role="2OqNvi">
              <node concept="2c44tf" id="_7spT05jKg" role="3BYIHq">
                <node concept="2DaZZR" id="_7spT05k5w" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zVxj5AYI9H" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3mo93YU96dC" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="3mo93YU96dB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3Tm6S6" id="441vB8LSTmg" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="7$e6lgA3B_E" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7$e6lgA3B_F" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7LEQOWrr$rH" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="tnohg" id="7$e6lgA3B_J" role="tncku">
      <node concept="3clFbS" id="7$e6lgA3B_K" role="2VODD2">
        <node concept="3cpWs8" id="3mo93YU3bBQ" role="3cqZAp">
          <node concept="3cpWsn" id="3mo93YU3bBR" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3mo93YU3ak6" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="3mo93YU3bBS" role="33vP2m">
              <node concept="2WthIp" id="3mo93YU3bBT" role="2Oq$k0" />
              <node concept="1DTwFV" id="3mo93YU3bBU" role="2OqNvi">
                <ref role="2WH_rO" node="7$e6lgA3B_E" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mo93YU3EHi" role="3cqZAp">
          <node concept="3cpWsn" id="3mo93YU3EHj" role="3cpWs9">
            <property role="TrG5h" value="virtualFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3mo93YU3GkH" role="1tU5fm" />
            <node concept="2OqwBi" id="3mo93YU3EHk" role="33vP2m">
              <node concept="2WthIp" id="3mo93YU3EHl" role="2Oq$k0" />
              <node concept="1DTwFV" id="3mo93YU3EHm" role="2OqNvi">
                <ref role="2WH_rO" node="7LEQOWrr$rH" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mo93YU2QT9" role="3cqZAp">
          <node concept="3cpWsn" id="3mo93YU2QTa" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3mo93YU2QTb" role="1tU5fm">
              <ref role="3uigEE" to="lz1h:7G8zgmv$nf0" resolve="NameLocationPanel" />
            </node>
            <node concept="2ShNRf" id="3mo93YU2QZB" role="33vP2m">
              <node concept="1pGfFk" id="3mo93YU2ZyT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lz1h:7G8zgmv$nfs" resolve="NameLocationPanel" />
                <node concept="2YIFZM" id="3mo93YU30C7" role="37wK5m">
                  <ref role="1Pybhc" to="lz1h:3mo93YU11jY" resolve="NewModuleDialog" />
                  <ref role="37wK5l" to="lz1h:3mo93YU21TB" resolve="projectHome" />
                  <node concept="37vLTw" id="3mo93YU3bBV" role="37wK5m">
                    <ref role="3cqZAo" node="3mo93YU3bBR" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="g46k2sfnmC" role="37wK5m">
                  <property role="Xl_RC" value="Plugin Solution name:" />
                </node>
                <node concept="Xl_RD" id="4785PwA7zyV" role="37wK5m">
                  <property role="Xl_RC" value="Plugin Solution file location:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU330C" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvNN7o" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvNMDK" role="2Oq$k0">
              <ref role="3cqZAo" node="3mo93YU2QTa" resolve="cfg" />
            </node>
            <node concept="liA8E" id="7G8zgmvNNET" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:7G8zgmv_xqG" resolve="withDefaults" />
              <node concept="Xl_RD" id="2qYCRstICop" role="37wK5m">
                <property role="Xl_RC" value="NewPluginSolution" />
              </node>
              <node concept="Xl_RD" id="3mo93YU54p$" role="37wK5m">
                <property role="Xl_RC" value="solutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56$IWKxenau" role="3cqZAp">
          <node concept="3cpWsn" id="56$IWKxenav" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="56$IWKxenaw" role="1tU5fm">
              <ref role="3uigEE" to="lz1h:3mo93YU11jY" resolve="NewModuleDialog" />
              <node concept="3uibUv" id="3mo93YU39Cv" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="2ShNRf" id="56$IWKxenax" role="33vP2m">
              <node concept="1pGfFk" id="56$IWKxenay" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lz1h:3mo93YU13GT" resolve="NewModuleDialog" />
                <node concept="37vLTw" id="3mo93YU3bBW" role="37wK5m">
                  <ref role="3cqZAo" node="3mo93YU3bBR" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="3mo93YU33us" role="37wK5m">
                  <ref role="3cqZAo" node="3mo93YU2QTa" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU34d1" role="3cqZAp">
          <node concept="2OqwBi" id="3mo93YU34u1" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU34cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3mo93YU34TV" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:3mo93YU1em8" resolve="withCheck" />
              <node concept="1bVj0M" id="3mo93YU3bp4" role="37wK5m">
                <node concept="3clFbS" id="3mo93YU3bp5" role="1bW5cS">
                  <node concept="3clFbF" id="3mo93YU3bvn" role="3cqZAp">
                    <node concept="2YIFZM" id="7G8zgmvO9hV" role="3clFbG">
                      <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
                      <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                      <node concept="37vLTw" id="7G8zgmvO9hW" role="37wK5m">
                        <ref role="3cqZAo" node="3mo93YU3bBR" resolve="mpsProject" />
                      </node>
                      <node concept="10M0yZ" id="3mo93YU4Tb6" role="37wK5m">
                        <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                      </node>
                      <node concept="2OqwBi" id="7G8zgmvO9hY" role="37wK5m">
                        <node concept="37vLTw" id="7G8zgmvO9hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mo93YU2QTa" resolve="cfg" />
                        </node>
                        <node concept="liA8E" id="7G8zgmvO9i0" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:7G8zgmv$nio" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7G8zgmvOWCH" role="37wK5m">
                        <node concept="2OqwBi" id="7G8zgmvO9i1" role="2Oq$k0">
                          <node concept="37vLTw" id="7G8zgmvO9i2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mo93YU2QTa" resolve="cfg" />
                          </node>
                          <node concept="liA8E" id="7G8zgmvO9i3" role="2OqNvi">
                            <ref role="37wK5l" to="lz1h:7G8zgmvLFk4" resolve="getModuleLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7G8zgmvOXuN" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU35tg" role="3cqZAp">
          <node concept="2OqwBi" id="3mo93YU35I_" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU35te" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3mo93YU36kY" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:3mo93YU1g9y" resolve="withFactory" />
              <node concept="1bVj0M" id="3mo93YU3f4T" role="37wK5m">
                <node concept="3clFbS" id="3mo93YU3f4U" role="1bW5cS">
                  <node concept="3cpWs8" id="7o065EtvZeG" role="3cqZAp">
                    <node concept="3cpWsn" id="7o065EtvZeH" role="3cpWs9">
                      <property role="TrG5h" value="moduleName" />
                      <node concept="17QB3L" id="7o065EtvZeI" role="1tU5fm" />
                      <node concept="2OqwBi" id="7o065EtvZRj" role="33vP2m">
                        <node concept="37vLTw" id="7o065Etw0qr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mo93YU2QTa" resolve="cfg" />
                        </node>
                        <node concept="liA8E" id="7o065EtwxUI" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:7G8zgmv$nio" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7o065EtvZeK" role="3cqZAp">
                    <node concept="3cpWsn" id="7o065EtvZeL" role="3cpWs9">
                      <property role="TrG5h" value="moduleLocation" />
                      <node concept="3uibUv" id="7G8zgmvOiU4" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2OqwBi" id="7o065Etw103" role="33vP2m">
                        <node concept="37vLTw" id="7o065Etw1yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mo93YU2QTa" resolve="cfg" />
                        </node>
                        <node concept="liA8E" id="7o065Etwyj9" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:7G8zgmvLFk4" resolve="getModuleLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2AzpHdO4iPX" role="3cqZAp">
                    <node concept="3cpWsn" id="2AzpHdO4iPY" role="3cpWs9">
                      <property role="TrG5h" value="sp" />
                      <node concept="3uibUv" id="2AzpHdO4iMl" role="1tU5fm">
                        <ref role="3uigEE" to="mqhh:1vFZXjbuUer" resolve="SolutionProducer" />
                      </node>
                      <node concept="2ShNRf" id="2AzpHdO4iPZ" role="33vP2m">
                        <node concept="1pGfFk" id="2AzpHdO4iQ0" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="mqhh:1vFZXjbwKmj" resolve="SolutionProducer" />
                          <node concept="37vLTw" id="2AzpHdO4iQ1" role="37wK5m">
                            <ref role="3cqZAo" node="3mo93YU3bBR" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1DUV2IOFMDK" role="3cqZAp">
                    <node concept="2OqwBi" id="1DUV2IOFN10" role="3clFbG">
                      <node concept="37vLTw" id="1DUV2IOFMDI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AzpHdO4iPY" resolve="sp" />
                      </node>
                      <node concept="liA8E" id="1kRpwI5OIc1" role="2OqNvi">
                        <ref role="37wK5l" to="mqhh:1kRpwI5NX8K" resolve="withPluginJavaFacet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7G8zgmvNOF9" role="3cqZAp">
                    <node concept="3cpWsn" id="7G8zgmvNOFa" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="7G8zgmvNOv6" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="2OqwBi" id="2AzpHdO4k2u" role="33vP2m">
                        <node concept="37vLTw" id="2AzpHdO4jNR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AzpHdO4iPY" resolve="sp" />
                        </node>
                        <node concept="liA8E" id="2AzpHdO4klr" role="2OqNvi">
                          <ref role="37wK5l" to="mqhh:1vFZXjbwL_e" resolve="create" />
                          <node concept="37vLTw" id="2AzpHdO4kt4" role="37wK5m">
                            <ref role="3cqZAo" node="7o065EtvZeH" resolve="moduleName" />
                          </node>
                          <node concept="2OqwBi" id="2AzpHdO4myH" role="37wK5m">
                            <node concept="2OqwBi" id="2AzpHdO4lkD" role="2Oq$k0">
                              <node concept="37vLTw" id="2AzpHdO4kKy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mo93YU3bBR" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="2AzpHdO4m8b" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2AzpHdO4nj1" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                              <node concept="37vLTw" id="2AzpHdO4nsG" role="37wK5m">
                                <ref role="3cqZAo" node="7o065EtvZeL" resolve="moduleLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3mo93YU99Zs" role="3cqZAp">
                    <node concept="2OqwBi" id="3mo93YU99Zm" role="3clFbG">
                      <node concept="2WthIp" id="3mo93YU99Zp" role="2Oq$k0" />
                      <node concept="2XshWL" id="3mo93YU99Zr" role="2OqNvi">
                        <ref role="2WH_rO" node="3mo93YU94ij" resolve="createModel" />
                        <node concept="37vLTw" id="3mo93YU9aHZ" role="2XxRq1">
                          <ref role="3cqZAo" node="7G8zgmvNOFa" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2nvU_Iukjyg" role="3cqZAp">
                    <node concept="2OqwBi" id="2nvU_IuklM2" role="3clFbG">
                      <node concept="37vLTw" id="3mo93YU3BAj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mo93YU3bBR" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="2nvU_IukmAe" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~ProjectBase.setVirtualFolder(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="setVirtualFolder" />
                        <node concept="37vLTw" id="7o065EtwjTy" role="37wK5m">
                          <ref role="3cqZAo" node="7G8zgmvNOFa" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="2nvU_IuknDe" role="37wK5m">
                          <ref role="3cqZAo" node="3mo93YU3EHj" resolve="virtualFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3mo93YU442R" role="3cqZAp">
                    <node concept="37vLTw" id="3mo93YU444F" role="3cqZAk">
                      <ref role="3cqZAo" node="7G8zgmvNOFa" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mo93YU3_3K" role="3cqZAp" />
        <node concept="3clFbF" id="3mo93YU3j5U" role="3cqZAp">
          <node concept="2OqwBi" id="3mo93YU3khC" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU3jRU" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3mo93YU3lRY" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3pY4pKeOX0k" role="37wK5m">
                <property role="Xl_RC" value="New Plugin Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56$IWKxenaH" role="3cqZAp">
          <node concept="2OqwBi" id="56$IWKxenaI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtAl" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
            </node>
            <node concept="liA8E" id="56$IWKxenaK" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:3mo93YU1dGn" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mo93YU36K9" role="3cqZAp">
          <node concept="3clFbS" id="3mo93YU36Kb" role="3clFbx">
            <node concept="3cpWs6" id="3mo93YU38Fz" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3mo93YU384m" role="3clFbw">
            <node concept="2OqwBi" id="3mo93YU384o" role="3fr31v">
              <node concept="37vLTw" id="3mo93YU384p" role="2Oq$k0">
                <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
              </node>
              <node concept="liA8E" id="3mo93YU384q" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK()" resolve="isOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mo93YU8ZJa" role="3cqZAp" />
        <node concept="3cpWs8" id="hSQov3z" role="3cqZAp">
          <node concept="3cpWsn" id="hSQov3$" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="hSQov3_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="hSQox3N" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwfe" role="2Oq$k0">
                <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
              </node>
              <node concept="liA8E" id="hSQoxy7" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:3mo93YU2jnL" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hSQoypO" role="3cqZAp">
          <node concept="3clFbS" id="hSQoypP" role="3clFbx">
            <node concept="3cpWs6" id="hSQo$nd" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hSQozEX" role="3clFbw">
            <node concept="10Nm6u" id="hSQozPv" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrbh" role="3uHU7B">
              <ref role="3cqZAo" node="hSQov3$" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oi2Bf2q4t7" role="3cqZAp" />
        <node concept="3cpWs8" id="iygc9itM5m" role="3cqZAp">
          <node concept="3cpWsn" id="iygc9itM5n" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="iygc9itM5o" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="3DVVPRJFLTO" role="33vP2m">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="3DVVPRJFLTP" role="37wK5m">
                <node concept="2WthIp" id="3DVVPRJFLTQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="3DVVPRJFLTR" role="2OqNvi">
                  <ref role="2WH_rO" node="7$e6lgA3B_E" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSQoTCD" role="3cqZAp">
          <node concept="2OqwBi" id="hSQp1Md" role="3clFbG">
            <node concept="liA8E" id="hSQp2YW" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.selectModule(org.jetbrains.mps.openapi.module.SModule,boolean)" resolve="selectModule" />
              <node concept="37vLTw" id="3GM_nagTyOm" role="37wK5m">
                <ref role="3cqZAo" node="hSQov3$" resolve="s" />
              </node>
              <node concept="3clFbT" id="1j$2RGej7q0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrsV" role="2Oq$k0">
              <ref role="3cqZAo" node="iygc9itM5n" resolve="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="62GpUNuhgmU" role="3Uehp1">
      <node concept="10M0yZ" id="62GpUNuhAzB" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Plugin" resolve="Plugin" />
      </node>
    </node>
  </node>
</model>

