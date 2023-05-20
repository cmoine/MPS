<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
  </languages>
  <imports>
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1203851983563" name="jetbrains.mps.lang.plugin.structure.GetNodeBlock" flags="in" index="1baRJj" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <property id="8903462855138769388" name="caption" index="OSgQB" />
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2E2WTH" id="4KDfkUwMkU7">
    <property role="TrG5h" value="Run Configuration" />
    <ref role="2E2WTM" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
    <node concept="2E2Kfa" id="4KDfkUwMkU8" role="2E2WTK">
      <node concept="3clFbS" id="4KDfkUwMkU9" role="2VODD2">
        <node concept="3clFbF" id="2dYCTqFXl3B" role="3cqZAp">
          <node concept="10Nm6u" id="2dYCTqFXl3A" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="4KDfkUwMkUi">
    <property role="TrG5h" value="Executor" />
    <ref role="2E2WTM" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
    <node concept="1baRJj" id="4KDfkUwMkUj" role="2E2Xay">
      <node concept="3clFbS" id="4KDfkUwMkUk" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwMkUl" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMkUm" role="3cpWs9">
            <property role="TrG5h" value="nodeFinal" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4KDfkUwMkUn" role="1tU5fm">
              <ref role="ehGHo" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
            </node>
            <node concept="1beSmn" id="4KDfkUwMkUo" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMkUp" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMkUq" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwMkUr" role="2Oq$k0">
              <node concept="2OqwBi" id="4KDfkUwMkUs" role="2Oq$k0">
                <node concept="1beSmn" id="4KDfkUwMkUt" role="2Oq$k0" />
                <node concept="I4A8Y" id="4KDfkUwMkUu" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4KDfkUwMkUv" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7zM" role="3MHsoP">
                  <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4KDfkUwMkUw" role="2OqNvi">
              <node concept="1bVj0M" id="4KDfkUwMkUx" role="23t8la">
                <node concept="3clFbS" id="4KDfkUwMkUy" role="1bW5cS">
                  <node concept="3clFbF" id="4KDfkUwMkUz" role="3cqZAp">
                    <node concept="3clFbC" id="4KDfkUwMkU$" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAQn" role="3uHU7w">
                        <ref role="3cqZAo" node="4KDfkUwMkUm" resolve="nodeFinal" />
                      </node>
                      <node concept="2OqwBi" id="4KDfkUwMkUA" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm9$e" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwMkUD" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4KDfkUwMkUC" role="2OqNvi">
                          <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4KDfkUwMkUD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4KDfkUwMkUE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="4KDfkUwMkUF" role="2E2WTK">
      <node concept="3clFbS" id="4KDfkUwMkUG" role="2VODD2">
        <node concept="3clFbJ" id="4KDfkUwMkUH" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMkUI" role="3clFbw">
            <node concept="1beSmn" id="4KDfkUwMkUJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4KDfkUwMkUK" role="2OqNvi">
              <node concept="chp4Y" id="4KDfkUwMkUL" role="cj9EA">
                <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwMkUM" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwMkUN" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMkUO" role="3cqZAk">
                <node concept="1PxgMI" id="4KDfkUwMkUP" role="2Oq$k0">
                  <node concept="1beSmn" id="4KDfkUwMkUQ" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH02Z" role="3oSUPX">
                    <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4KDfkUwMkUR" role="2OqNvi">
                  <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KDfkUwMkUS" role="3cqZAp">
          <node concept="10Nm6u" id="4KDfkUwMkUT" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="4KDfkUwMkUU" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpt580" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpt581" role="2VODD2">
          <node concept="3clFbF" id="4KDfkUwMkUX" role="3cqZAp">
            <node concept="2ShNRf" id="4KDfkUwMkUY" role="3clFbG">
              <node concept="Tc6Ow" id="4KDfkUwMkUZ" role="2ShVmc">
                <node concept="35c_gC" id="6u50yCpt5nW" role="HW$Y0">
                  <ref role="35c_gD" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
                </node>
                <node concept="3uibUv" id="2Mnhr$7fBeA" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpt7cI" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpt7cJ" role="2VODD2">
          <node concept="3cpWs8" id="4KDfkUwMkV4" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMkV5" role="3cpWs9">
              <property role="TrG5h" value="executor" />
              <node concept="3Tqbb2" id="4KDfkUwMkV6" role="1tU5fm">
                <ref role="ehGHo" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
              </node>
              <node concept="2ShNRf" id="4KDfkUwMkV7" role="33vP2m">
                <node concept="3zrR0B" id="4KDfkUwMkV8" role="2ShVmc">
                  <node concept="3Tqbb2" id="4KDfkUwMkV9" role="3zrR0E">
                    <ref role="ehGHo" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMkVa" role="3cqZAp">
            <node concept="37vLTI" id="4KDfkUwMkVb" role="3clFbG">
              <node concept="1beSmn" id="4KDfkUwMkVc" role="37vLTx" />
              <node concept="2OqwBi" id="4KDfkUwMkVd" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTwa7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMkV5" resolve="executor" />
                </node>
                <node concept="3TrEf2" id="4KDfkUwMkVf" role="2OqNvi">
                  <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMkVg" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwMkVh" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwMkVi" role="2Oq$k0">
                <node concept="1beSmn" id="4KDfkUwMkVj" role="2Oq$k0" />
                <node concept="I4A8Y" id="4KDfkUwMkVk" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="4KDfkUwMkVl" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagT_6F" role="3BYIHq">
                  <ref role="3cqZAo" node="4KDfkUwMkV5" resolve="executor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4KDfkUwMkVn" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTx2T" role="3cqZAk">
              <ref role="3cqZAo" node="4KDfkUwMkV5" resolve="executor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2dYCTqFXpuP" role="2E2X74">
      <node concept="2vPdvi" id="2dYCTqFXpuU" role="2vPdvg">
        <ref role="2vPdvl" node="4KDfkUwMkU7" resolve="Run Configuration" />
      </node>
      <node concept="2vPdvi" id="2dYCTqFXpuZ" role="2vPdvg">
        <ref role="2vPdvl" node="4KDfkUwMkUi" resolve="Executor" />
      </node>
    </node>
    <node concept="2E2X7d" id="2dYCTqFXVbi" role="2E2Kf0">
      <node concept="3clFbS" id="2dYCTqFXVbj" role="2VODD2">
        <node concept="3clFbF" id="2dYCTqFXVeC" role="3cqZAp">
          <node concept="2OqwBi" id="2dYCTqFXVnY" role="3clFbG">
            <node concept="1mIQ4w" id="2dYCTqFXYUY" role="2OqNvi">
              <node concept="chp4Y" id="2dYCTqFXYV7" role="cj9EA">
                <ref role="cht4Q" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
              </node>
            </node>
            <node concept="1beSmn" id="2dYCTqFXVeB" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PEKAc" id="4KDfkUwMkVJ">
    <property role="TrG5h" value="MakeNodePointers" />
    <property role="OSgQB" value="Make" />
    <node concept="1CW0x$" id="4KDfkUwMkVK" role="1D3o6X">
      <node concept="3clFbS" id="4KDfkUwMkVL" role="2VODD2">
        <node concept="3cpWs8" id="7JDtVAB8xQR" role="3cqZAp">
          <node concept="3cpWsn" id="7JDtVAB8xQS" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7JDtVAB8xQQ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4IIZM6SPw3X" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="4IIZM6SPw3Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3G6GPGXx79_" role="3cqZAp">
          <node concept="3cpWsn" id="3G6GPGXx79A" role="3cpWs9">
            <property role="TrG5h" value="resources" />
            <node concept="_YKpA" id="4Cg9K36aWr6" role="1tU5fm">
              <node concept="3uibUv" id="4Cg9K36aWr8" role="_ZDj9">
                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="3G6GPGXx79B" role="33vP2m">
              <node concept="2ShNRf" id="3G6GPGXx79C" role="2Oq$k0">
                <node concept="1pGfFk" id="3G6GPGXx79D" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3G6GPGXx79E" role="37wK5m">
                    <node concept="37vLTw" id="3G6GPGXx79F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="3G6GPGXx79G" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3G6GPGXx79H" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="3G6GPGXx79I" role="37wK5m">
                  <node concept="3clFbS" id="3G6GPGXx79J" role="1bW5cS">
                    <node concept="3cpWs8" id="3lEpTK7GsTK" role="3cqZAp">
                      <node concept="3cpWsn" id="3lEpTK7GsTL" role="3cpWs9">
                        <property role="TrG5h" value="statusManager" />
                        <node concept="3uibUv" id="3lEpTK7GsTB" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                        </node>
                        <node concept="2OqwBi" id="3lEpTK7GsTM" role="33vP2m">
                          <node concept="37vLTw" id="3lEpTK7GsTN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="3lEpTK7GsTO" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                            <node concept="3VsKOn" id="3lEpTK7GsTP" role="37wK5m">
                              <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4Cg9K368D39" role="3cqZAp">
                      <node concept="3cpWsn" id="4Cg9K368D3a" role="3cpWs9">
                        <property role="TrG5h" value="models" />
                        <node concept="A3Dl8" id="4Cg9K36a3Id" role="1tU5fm">
                          <node concept="3uibUv" id="4Cg9K36a3If" role="A3Ik2">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4Cg9K368D3b" role="33vP2m">
                          <node concept="2OqwBi" id="4Cg9K368D3c" role="2Oq$k0">
                            <node concept="2OqwBi" id="4Cg9K368D3d" role="2Oq$k0">
                              <node concept="2OqwBi" id="72Rn8p_jQGl" role="2Oq$k0">
                                <node concept="yYjwu" id="4Cg9K368D3o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KDfkUwMkVQ" resolve="myNodePointers" />
                                </node>
                                <node concept="1KnU$U" id="72Rn8p_jTaM" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="4Cg9K368D3p" role="2OqNvi">
                                <node concept="1bVj0M" id="4Cg9K368D3q" role="23t8la">
                                  <node concept="3clFbS" id="4Cg9K368D3r" role="1bW5cS">
                                    <node concept="3cpWs8" id="4Cg9K368D3s" role="3cqZAp">
                                      <node concept="3cpWsn" id="4Cg9K368D3t" role="3cpWs9">
                                        <property role="TrG5h" value="n" />
                                        <node concept="3uibUv" id="4Cg9K368D3u" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="4Cg9K368D3v" role="33vP2m">
                                          <node concept="37vLTw" id="4Cg9K368D3w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Cg9K368D3I" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="4Cg9K368D3x" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                            <node concept="2OqwBi" id="4Cg9K368D3y" role="37wK5m">
                                              <node concept="37vLTw" id="4Cg9K368D3z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                                              </node>
                                              <node concept="liA8E" id="4Cg9K368D3$" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4Cg9K368D3_" role="3cqZAp">
                                      <node concept="3K4zz7" id="4Cg9K368D3A" role="3clFbG">
                                        <node concept="2OqwBi" id="4Cg9K368D3B" role="3K4GZi">
                                          <node concept="37vLTw" id="4Cg9K368D3C" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Cg9K368D3t" resolve="n" />
                                          </node>
                                          <node concept="liA8E" id="4Cg9K368D3D" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="4Cg9K368D3E" role="3K4E3e" />
                                        <node concept="3clFbC" id="4Cg9K368D3F" role="3K4Cdx">
                                          <node concept="10Nm6u" id="4Cg9K368D3G" role="3uHU7w" />
                                          <node concept="37vLTw" id="4Cg9K368D3H" role="3uHU7B">
                                            <ref role="3cqZAo" node="4Cg9K368D3t" resolve="n" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4Cg9K368D3I" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4Cg9K368D3J" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="4Cg9K368D3K" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="4Cg9K368D3L" role="2OqNvi">
                            <node concept="1bVj0M" id="4Cg9K368D3M" role="23t8la">
                              <node concept="3clFbS" id="4Cg9K368D3N" role="1bW5cS">
                                <node concept="3clFbF" id="4Cg9K368D3O" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Cg9K368D3P" role="3clFbG">
                                    <node concept="37vLTw" id="3lEpTK7G_e6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3lEpTK7GsTL" resolve="statusManager" />
                                    </node>
                                    <node concept="liA8E" id="4Cg9K368D3R" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel)" resolve="generationRequired" />
                                      <node concept="37vLTw" id="4Cg9K368D3S" role="37wK5m">
                                        <ref role="3cqZAo" node="4Cg9K368D3T" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4Cg9K368D3T" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4Cg9K368D3U" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4Cg9K368EBD" role="3cqZAp">
                      <node concept="3clFbS" id="4Cg9K368EBE" role="3clFbx">
                        <node concept="3cpWs6" id="4Cg9K368EBF" role="3cqZAp">
                          <node concept="10Nm6u" id="4Cg9K36aaWw" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Cg9K368EBH" role="3clFbw">
                        <node concept="37vLTw" id="4Cg9K368EBI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Cg9K368D3a" resolve="models" />
                        </node>
                        <node concept="1v1jN8" id="4Cg9K368EBJ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4Cg9K36b2OG" role="3cqZAp">
                      <node concept="3cpWsn" id="4Cg9K36b2OH" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <node concept="_YKpA" id="4Cg9K36b2NO" role="1tU5fm">
                          <node concept="3uibUv" id="4Cg9K36b2NR" role="_ZDj9">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4Cg9K36b2OI" role="33vP2m">
                          <node concept="Tc6Ow" id="4Cg9K36b2OJ" role="2ShVmc">
                            <node concept="3uibUv" id="4Cg9K36b2OK" role="HW$YZ">
                              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                            </node>
                            <node concept="2OqwBi" id="4Cg9K36b2OL" role="I$8f6">
                              <node concept="2ShNRf" id="4Cg9K36b2OM" role="2Oq$k0">
                                <node concept="1pGfFk" id="4Cg9K36b2ON" role="2ShVmc">
                                  <ref role="37wK5l" to="m0f7:~ModelsToResources.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsToResources" />
                                  <node concept="37vLTw" id="4Cg9K36b2OO" role="37wK5m">
                                    <ref role="3cqZAo" node="4Cg9K368D3a" resolve="models" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4Cg9K36b2OP" role="2OqNvi">
                                <ref role="37wK5l" to="m0f7:~ModelsToResources.resources()" resolve="resources" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4Cg9K368KYB" role="3cqZAp">
                      <node concept="37vLTw" id="4Cg9K36b2OR" role="3cqZAk">
                        <ref role="3cqZAo" node="4Cg9K36b2OH" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3G6GPGXxa2$" role="3cqZAp" />
        <node concept="3clFbJ" id="506QX5GcrtQ" role="3cqZAp">
          <node concept="3clFbS" id="506QX5GcrtR" role="3clFbx">
            <node concept="3cpWs6" id="506QX5Gcru0" role="3cqZAp">
              <node concept="3clFbT" id="506QX5Gcru2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="506QX5GcrtV" role="3clFbw">
            <node concept="37vLTw" id="7Mz_zRJxONk" role="2Oq$k0">
              <ref role="3cqZAo" node="3G6GPGXx79A" resolve="resources" />
            </node>
            <node concept="1v1jN8" id="506QX5GcrtZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Mz_zRJxt$C" role="3cqZAp" />
        <node concept="3cpWs8" id="72nIl39qI1H" role="3cqZAp">
          <node concept="3cpWsn" id="72nIl39qI1I" role="3cpWs9">
            <property role="TrG5h" value="mvt" />
            <node concept="3uibUv" id="72nIl39qHIE" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2YIFZM" id="72nIl39qI1J" role="33vP2m">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
              <node concept="37vLTw" id="72nIl39qI1K" role="37wK5m">
                <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1REAKm2oyhv" role="3cqZAp">
          <node concept="3cpWsn" id="1REAKm2oyhw" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="1REAKm2owX0" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageList" resolve="IMessageList" />
            </node>
            <node concept="2OqwBi" id="72nIl39qAAt" role="33vP2m">
              <node concept="37vLTw" id="72nIl39qI1L" role="2Oq$k0">
                <ref role="3cqZAo" node="72nIl39qI1I" resolve="mvt" />
              </node>
              <node concept="liA8E" id="72nIl39qCha" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.getMessageList(java.lang.String,jetbrains.mps.ide.messages.MessageListOptions...)" resolve="getMessageList" />
                <node concept="Xl_RD" id="72nIl39qCK0" role="37wK5m">
                  <property role="Xl_RC" value="Make before Run" />
                </node>
                <node concept="Rm8GO" id="1REAKm2oU3v" role="37wK5m">
                  <ref role="1Px2BO" to="57ty:~MessageListOptions" resolve="MessageListOptions" />
                  <ref role="Rm8GQ" to="57ty:~MessageListOptions.DeafOnMessage" resolve="DeafOnMessage" />
                </node>
                <node concept="Rm8GO" id="72nIl39qHrK" role="37wK5m">
                  <ref role="Rm8GQ" to="57ty:~MessageListOptions.ReuseExisting" resolve="ReuseExisting" />
                  <ref role="1Px2BO" to="57ty:~MessageListOptions" resolve="MessageListOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UNlH02K3Tq" role="3cqZAp">
          <node concept="2OqwBi" id="UNlH02K4FP" role="3clFbG">
            <node concept="37vLTw" id="UNlH02K3To" role="2Oq$k0">
              <ref role="3cqZAo" node="1REAKm2oyhw" resolve="handler" />
            </node>
            <node concept="liA8E" id="UNlH02K62l" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageList.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nsdmC8vnp7" role="3cqZAp">
          <node concept="3cpWsn" id="7nsdmC8vnp8" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3gaTARFf73c" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="7nsdmC8vnpa" role="33vP2m">
              <node concept="1pGfFk" id="7nsdmC8vnpb" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="7JDtVAB8xQV" role="37wK5m">
                  <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="1REAKm2oyh$" role="37wK5m">
                  <ref role="3cqZAo" node="1REAKm2oyhw" resolve="handler" />
                </node>
                <node concept="3clFbT" id="7nsdmC8vnpf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IIVxgkKBFs" role="3cqZAp">
          <node concept="3cpWsn" id="IIVxgkKBFt" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="IIVxgkKBFr" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="IIVxgkKNxx" role="33vP2m">
              <node concept="2OqwBi" id="IIVxgkKJl7" role="2Oq$k0">
                <node concept="37vLTw" id="IIVxgkKIxC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="IIVxgkKKNd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkKMve" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkKP2X" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nsdmC8vnpi" role="3cqZAp">
          <node concept="3clFbS" id="7nsdmC8vnpj" role="3clFbx">
            <node concept="3cpWs8" id="7nsdmC8vzqw" role="3cqZAp">
              <node concept="3cpWsn" id="7nsdmC8vzqx" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="3uibUv" id="7nsdmC8vzqy" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="3gaTARFf3Z5" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7nsdmC8vzq$" role="33vP2m">
                  <node concept="37vLTw" id="IIVxgkKBFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="IIVxgkKBFt" resolve="makeService" />
                  </node>
                  <node concept="liA8E" id="7nsdmC8vzqA" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                    <node concept="37vLTw" id="3GM_nagTuLR" role="37wK5m">
                      <ref role="3cqZAo" node="7nsdmC8vnp8" resolve="session" />
                    </node>
                    <node concept="37vLTw" id="4Cg9K369mzz" role="37wK5m">
                      <ref role="3cqZAo" node="3G6GPGXx79A" resolve="resources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="506QX5GcrGG" role="3cqZAp">
              <node concept="3cpWsn" id="506QX5GcrGH" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3gaTARFf4wI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="506QX5GcrH6" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="506QX5GcrGf" role="3cqZAp">
              <node concept="3clFbS" id="506QX5GcrGg" role="1zxBo7">
                <node concept="3clFbF" id="506QX5GcrGO" role="3cqZAp">
                  <node concept="37vLTI" id="506QX5GcrGP" role="3clFbG">
                    <node concept="2OqwBi" id="506QX5GcrGJ" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTz15" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nsdmC8vzqx" resolve="future" />
                      </node>
                      <node concept="liA8E" id="506QX5GcrGL" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrmQ" role="37vLTJ">
                      <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="506QX5GcrGi" role="1zxBo5">
                <node concept="XOnhg" id="506QX5GcrGj" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ignore" />
                  <node concept="nSUau" id="xvs04dHlgc" role="1tU5fm">
                    <node concept="3uibUv" id="506QX5GcrGt" role="nSUat">
                      <ref role="3uigEE" to="5zyv:~CancellationException" resolve="CancellationException" />
                    </node>
                    <node concept="3uibUv" id="72nIl39qRlp" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                    <node concept="3uibUv" id="72nIl39qTWd" role="nSUat">
                      <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="506QX5GcrGl" role="1zc67A" />
              </node>
            </node>
            <node concept="3clFbJ" id="1REAKm2oVIL" role="3cqZAp">
              <node concept="3clFbS" id="1REAKm2oVIN" role="3clFbx">
                <node concept="3clFbF" id="1REAKm2oZFr" role="3cqZAp">
                  <node concept="2OqwBi" id="1REAKm2p0hQ" role="3clFbG">
                    <node concept="37vLTw" id="1REAKm2oZFp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1REAKm2oyhw" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="72nIl39qNZu" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessageList.wake()" resolve="wake" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="72nIl39qVzy" role="3clFbw">
                <node concept="3clFbC" id="72nIl39qX2_" role="3uHU7B">
                  <node concept="10Nm6u" id="72nIl39qX_g" role="3uHU7w" />
                  <node concept="37vLTw" id="72nIl39qWgC" role="3uHU7B">
                    <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1REAKm2oZ9_" role="3uHU7w">
                  <node concept="2OqwBi" id="1REAKm2oZ9B" role="3fr31v">
                    <node concept="37vLTw" id="1REAKm2oZ9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1REAKm2oZ9D" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="506QX5GcrGM" role="3cqZAp">
              <node concept="1Wc70l" id="506QX5GcrGW" role="3cqZAk">
                <node concept="2OqwBi" id="506QX5GcrH0" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTyDB" role="2Oq$k0">
                    <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                  </node>
                  <node concept="liA8E" id="506QX5GcrH4" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                  </node>
                </node>
                <node concept="3y3z36" id="506QX5GcrGS" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$yA" role="3uHU7B">
                    <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="506QX5GcrGV" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nsdmC8vnpr" role="3clFbw">
            <node concept="37vLTw" id="IIVxgkKBFv" role="2Oq$k0">
              <ref role="3cqZAo" node="IIVxgkKBFt" resolve="makeService" />
            </node>
            <node concept="liA8E" id="7nsdmC8vnpv" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTvPg" role="37wK5m">
                <ref role="3cqZAo" node="7nsdmC8vnp8" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nsdmC8vzqM" role="3cqZAp">
          <node concept="3clFbT" id="7nsdmC8vzqO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yYmJa" id="4KDfkUwMkVQ" role="yYnPO">
      <property role="TrG5h" value="myNodePointers" />
      <node concept="_YKpA" id="4KDfkUwMkVR" role="1tU5fm">
        <node concept="3uibUv" id="4KDfkUwMkVS" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvbGv$" />
  <node concept="2E2WTH" id="7in5BMsYbDi">
    <property role="TrG5h" value="Producer" />
    <ref role="2E2WTM" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
    <node concept="1bb2R6" id="7in5BMsZ1m5" role="2E2Xay">
      <node concept="3clFbS" id="7in5BMsZ1m7" role="2VODD2">
        <node concept="3cpWs8" id="7in5BMsZ1uN" role="3cqZAp">
          <node concept="3cpWsn" id="7in5BMsZ1uO" role="3cpWs9">
            <property role="TrG5h" value="nodeFinal" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7in5BMsZ1uP" role="1tU5fm">
              <ref role="ehGHo" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
            </node>
            <node concept="1beSmn" id="7in5BMsZ1uQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7in5BMsZ1uR" role="3cqZAp">
          <node concept="2OqwBi" id="2dYCTqFl3e2" role="3clFbG">
            <node concept="ANE8D" id="2dYCTqFl7th" role="2OqNvi" />
            <node concept="2OqwBi" id="7in5BMsZ1uS" role="2Oq$k0">
              <node concept="3zZkjj" id="7in5BMsZ4Ud" role="2OqNvi">
                <node concept="1bVj0M" id="7in5BMsZ4Uf" role="23t8la">
                  <node concept="3clFbS" id="7in5BMsZ4Ug" role="1bW5cS">
                    <node concept="3clFbF" id="7in5BMsZ4Uh" role="3cqZAp">
                      <node concept="3clFbC" id="7in5BMsZ4Ui" role="3clFbG">
                        <node concept="2OqwBi" id="7in5BMsZqJW" role="3uHU7B">
                          <node concept="3TrEf2" id="7in5BMsZrVr" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                          </node>
                          <node concept="2OqwBi" id="7in5BMsZ4Uk" role="2Oq$k0">
                            <node concept="3TrEf2" id="7in5BMsZ7Ao" role="2OqNvi">
                              <ref role="3Tt5mk" to="uhxm:3MnZbusxazJ" resolve="configuration" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm93K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7in5BMsZ4Un" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxh7" role="3uHU7w">
                          <ref role="3cqZAo" node="7in5BMsZ1uO" resolve="nodeFinal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7in5BMsZ4Un" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7in5BMsZ4Uo" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7in5BMsZ1uT" role="2Oq$k0">
                <node concept="2OqwBi" id="7in5BMsZ1uU" role="2Oq$k0">
                  <node concept="1beSmn" id="7in5BMsZ1uV" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7in5BMsZ1uW" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7in5BMsZ1uX" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7zN" role="3MHsoP">
                    <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="7in5BMsYbHF" role="2E2WTK">
      <node concept="3clFbS" id="7in5BMsYbHG" role="2VODD2">
        <node concept="3clFbJ" id="7in5BMsYbI9" role="3cqZAp">
          <node concept="2OqwBi" id="7in5BMsYbSD" role="3clFbw">
            <node concept="1mIQ4w" id="7in5BMsYfKC" role="2OqNvi">
              <node concept="chp4Y" id="7in5BMsYfKL" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
              </node>
            </node>
            <node concept="1beSmn" id="7in5BMsYbIo" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="7in5BMsYbIb" role="3clFbx">
            <node concept="3cpWs6" id="7in5BMsYiSR" role="3cqZAp">
              <node concept="2OqwBi" id="7in5BMsZlt9" role="3cqZAk">
                <node concept="3TrEf2" id="7in5BMsZnLq" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                </node>
                <node concept="2OqwBi" id="7in5BMsYgoH" role="2Oq$k0">
                  <node concept="3TrEf2" id="7in5BMsYiEG" role="2OqNvi">
                    <ref role="3Tt5mk" to="uhxm:3MnZbusxazJ" resolve="configuration" />
                  </node>
                  <node concept="1PxgMI" id="7in5BMsYfXM" role="2Oq$k0">
                    <node concept="1beSmn" id="7in5BMsYfMs" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH02Y" role="3oSUPX">
                      <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7in5BMsYWVN" role="3cqZAp">
          <node concept="10Nm6u" id="7in5BMsYWVL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="7in5BMsZbe3" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpt8Eh" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpt8Ei" role="2VODD2">
          <node concept="3clFbF" id="7in5BMsZfs_" role="3cqZAp">
            <node concept="2ShNRf" id="7in5BMsZfsA" role="3clFbG">
              <node concept="Tc6Ow" id="7in5BMsZfsB" role="2ShVmc">
                <node concept="35c_gC" id="6u50yCpt9vj" role="HW$Y0">
                  <ref role="35c_gD" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                </node>
                <node concept="3uibUv" id="2Mnhr$7fVnd" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptaG5" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptaG6" role="2VODD2">
          <node concept="3cpWs8" id="7in5BMsZgVc" role="3cqZAp">
            <node concept="3cpWsn" id="7in5BMsZgVd" role="3cpWs9">
              <property role="TrG5h" value="producer" />
              <node concept="3Tqbb2" id="7in5BMsZgVe" role="1tU5fm">
                <ref role="ehGHo" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
              </node>
              <node concept="2ShNRf" id="7in5BMsZgVf" role="33vP2m">
                <node concept="3zrR0B" id="7in5BMsZgVg" role="2ShVmc">
                  <node concept="3Tqbb2" id="7in5BMsZgVh" role="3zrR0E">
                    <ref role="ehGHo" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7in5BMsZgVi" role="3cqZAp">
            <node concept="37vLTI" id="7in5BMsZgVj" role="3clFbG">
              <node concept="2OqwBi" id="7in5BMsZgVl" role="37vLTJ">
                <node concept="3TrEf2" id="7in5BMsZivP" role="2OqNvi">
                  <ref role="3Tt5mk" to="uhxm:3MnZbusxazJ" resolve="configuration" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtde" role="2Oq$k0">
                  <ref role="3cqZAo" node="7in5BMsZgVd" resolve="producer" />
                </node>
              </node>
              <node concept="2pJPEk" id="7in5BMsZwZu" role="37vLTx">
                <node concept="2pJPED" id="7in5BMsZJp6" role="2pJPEn">
                  <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <node concept="2pIpSj" id="7in5BMsZJpi" role="2pJxcM">
                    <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                    <node concept="36biLy" id="7in5BMsZJuN" role="28nt2d">
                      <node concept="1beSmn" id="7in5BMsZJvE" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7in5BMsZgVo" role="3cqZAp">
            <node concept="2OqwBi" id="7in5BMsZgVp" role="3clFbG">
              <node concept="2OqwBi" id="7in5BMsZgVq" role="2Oq$k0">
                <node concept="1beSmn" id="7in5BMsZgVr" role="2Oq$k0" />
                <node concept="I4A8Y" id="7in5BMsZgVs" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="7in5BMsZgVt" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagT$sv" role="3BYIHq">
                  <ref role="3cqZAo" node="7in5BMsZgVd" resolve="producer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7in5BMsZgVv" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTzlM" role="3cqZAk">
              <ref role="3cqZAo" node="7in5BMsZgVd" resolve="producer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2dYCTqFXyCr" role="2E2X74">
      <node concept="2vPdvi" id="2dYCTqFZj7s" role="2vPdvg">
        <ref role="2vPdvl" node="4KDfkUwMkU7" resolve="Run Configuration" />
      </node>
      <node concept="2vPdvi" id="2dYCTqFXyCA" role="2vPdvg">
        <ref role="2vPdvl" node="7in5BMsYbDi" resolve="Producer" />
      </node>
    </node>
    <node concept="2E2X7d" id="2dYCTqFXFPI" role="2E2Kf0">
      <node concept="3clFbS" id="2dYCTqFXFPJ" role="2VODD2">
        <node concept="3clFbF" id="2dYCTqFXFT4" role="3cqZAp">
          <node concept="2OqwBi" id="2dYCTqFXG2q" role="3clFbG">
            <node concept="1mIQ4w" id="2dYCTqFXJ_q" role="2OqNvi">
              <node concept="chp4Y" id="2dYCTqFXOEt" role="cj9EA">
                <ref role="cht4Q" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
              </node>
            </node>
            <node concept="1beSmn" id="2dYCTqFXFT3" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5GUyf6onde1">
    <property role="TrG5h" value="AddProducer" />
    <property role="2uzpH1" value="Add Producer" />
    <node concept="tnohg" id="5GUyf6onde2" role="tncku">
      <node concept="3clFbS" id="5GUyf6onde3" role="2VODD2">
        <node concept="3cpWs8" id="5GUyf6onq5w" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6onq5x" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3Tqbb2" id="5GUyf6onq5y" role="1tU5fm">
              <ref role="ehGHo" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
            </node>
            <node concept="2OqwBi" id="5GUyf6onqYw" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6onqrH" role="2Oq$k0">
                <node concept="2OqwBi" id="5GUyf6onqkt" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6onqkw" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6onqky" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6oneMg" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="5GUyf6onqHx" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="5GUyf6onrlx" role="2OqNvi">
                <ref role="I8UWU" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onrWn" role="3cqZAp">
          <node concept="37vLTI" id="5GUyf6ont_O" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6ontEt" role="37vLTx">
              <node concept="2WthIp" id="5GUyf6ontEw" role="2Oq$k0" />
              <node concept="3gHZIF" id="5GUyf6ontEy" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6oneMg" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="5GUyf6onsNS" role="37vLTJ">
              <node concept="2OqwBi" id="5GUyf6onswA" role="2Oq$k0">
                <node concept="2OqwBi" id="5GUyf6ons2X" role="2Oq$k0">
                  <node concept="37vLTw" id="5GUyf6onrWl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GUyf6onq5x" resolve="producer" />
                  </node>
                  <node concept="3TrEf2" id="5GUyf6onslG" role="2OqNvi">
                    <ref role="3Tt5mk" to="uhxm:3MnZbusxazJ" resolve="configuration" />
                  </node>
                </node>
                <node concept="zfrQC" id="5GUyf6onsHk" role="2OqNvi">
                  <ref role="1A9B2P" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
              </node>
              <node concept="3TrEf2" id="5GUyf6ont1u" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dYCTqFAXHe" role="3cqZAp">
          <node concept="2OqwBi" id="2dYCTqFB0CA" role="3clFbG">
            <node concept="tyxLq" id="2dYCTqFB25R" role="2OqNvi">
              <node concept="2OqwBi" id="2dYCTqFB2hM" role="tz02z">
                <node concept="3TrcHB" id="2dYCTqFB5vm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
                <node concept="2OqwBi" id="5GUyf6onrxf" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6onrxi" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6onrxk" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6oneMg" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2dYCTqFAXPh" role="2Oq$k0">
              <node concept="3TrcHB" id="2dYCTqFAZxp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
              <node concept="37vLTw" id="2dYCTqFAXHd" role="2Oq$k0">
                <ref role="3cqZAo" node="5GUyf6onq5x" resolve="producer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onq5F" role="3cqZAp">
          <node concept="2OqwBi" id="5GUyf6onq5G" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6onq5H" role="2Oq$k0">
              <node concept="2OqwBi" id="5GUyf6onr$0" role="2Oq$k0">
                <node concept="2WthIp" id="5GUyf6onr$3" role="2Oq$k0" />
                <node concept="3gHZIF" id="5GUyf6onr$5" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6oneMg" resolve="node" />
                </node>
              </node>
              <node concept="I4A8Y" id="5GUyf6onq5I" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="5GUyf6onq5J" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsRy" role="3BYIHq">
                <ref role="3cqZAo" node="5GUyf6onq5x" resolve="producer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dYCTqFDLRr" role="3cqZAp">
          <node concept="2OqwBi" id="2dYCTqFDLRs" role="3clFbG">
            <node concept="liA8E" id="2dYCTqFDLRt" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
              <node concept="2OqwBi" id="5GUyf6onrHh" role="37wK5m">
                <node concept="2WthIp" id="5GUyf6onrHk" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GUyf6onrHm" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogayy" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2dYCTqFDMhn" role="37wK5m">
                <ref role="3cqZAo" node="5GUyf6onq5x" resolve="producer" />
              </node>
              <node concept="3clFbT" id="2dYCTqFDLRy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="2dYCTqFDLRz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2YIFZM" id="2dYCTqFDLR$" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5GUyf6oneMg" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5GUyf6oneMh" role="1B3o_S" />
      <node concept="1oajcY" id="5GUyf6oneMi" role="1oa70y" />
      <node concept="3Tqbb2" id="5GUyf6oneHa" role="1tU5fm">
        <ref role="ehGHo" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
      </node>
    </node>
    <node concept="1DS2jV" id="5GUyf6ogayy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5GUyf6ogayz" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="5GUyf6onfzX" role="tmbBb">
      <node concept="3clFbS" id="5GUyf6onfzY" role="2VODD2">
        <node concept="3cpWs8" id="5GUyf6onfZH" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6onfZI" role="3cpWs9">
            <property role="TrG5h" value="nodeFinal" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5GUyf6onfYS" role="1tU5fm">
              <ref role="ehGHo" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
            </node>
            <node concept="2OqwBi" id="5GUyf6onfZJ" role="33vP2m">
              <node concept="2WthIp" id="5GUyf6onfZK" role="2Oq$k0" />
              <node concept="3gHZIF" id="5GUyf6onfZL" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6oneMg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GUyf6onkIh" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6onkIi" role="3cpWs9">
            <property role="TrG5h" value="exists" />
            <node concept="10P_77" id="5GUyf6onkHU" role="1tU5fm" />
            <node concept="2OqwBi" id="5GUyf6onkIj" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6onkIk" role="2Oq$k0">
                <node concept="2OqwBi" id="5GUyf6onkIl" role="2Oq$k0">
                  <node concept="37vLTw" id="5GUyf6onkIm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GUyf6onfZI" resolve="nodeFinal" />
                  </node>
                  <node concept="I4A8Y" id="5GUyf6onkIn" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5GUyf6onkIo" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7zO" role="3MHsoP">
                    <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="5GUyf6onkIp" role="2OqNvi">
                <node concept="1bVj0M" id="5GUyf6onkIq" role="23t8la">
                  <node concept="3clFbS" id="5GUyf6onkIr" role="1bW5cS">
                    <node concept="3clFbF" id="5GUyf6onkIs" role="3cqZAp">
                      <node concept="3clFbC" id="5GUyf6onkIt" role="3clFbG">
                        <node concept="37vLTw" id="5GUyf6onkIu" role="3uHU7w">
                          <ref role="3cqZAo" node="5GUyf6onfZI" resolve="nodeFinal" />
                        </node>
                        <node concept="2OqwBi" id="5GUyf6onkIv" role="3uHU7B">
                          <node concept="3TrEf2" id="5GUyf6onkIw" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                          </node>
                          <node concept="2OqwBi" id="5GUyf6onkIx" role="2Oq$k0">
                            <node concept="3TrEf2" id="5GUyf6onkIy" role="2OqNvi">
                              <ref role="3Tt5mk" to="uhxm:3MnZbusxazJ" resolve="configuration" />
                            </node>
                            <node concept="37vLTw" id="5GUyf6onkIz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GUyf6onkI$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5GUyf6onkI$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5GUyf6onkI_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onlI2" role="3cqZAp">
          <node concept="1rXfSq" id="5GUyf6onlI0" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean)" resolve="setEnabledState" />
            <node concept="2OqwBi" id="5GUyf6onlQV" role="37wK5m">
              <node concept="tl45R" id="5GUyf6onlOM" role="2Oq$k0" />
              <node concept="liA8E" id="5GUyf6onm1q" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5GUyf6onm6l" role="37wK5m">
              <node concept="37vLTw" id="5GUyf6onm6n" role="3fr31v">
                <ref role="3cqZAo" node="5GUyf6onkIi" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onmh9" role="3cqZAp">
          <node concept="2OqwBi" id="5GUyf6onmA4" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6onmna" role="2Oq$k0">
              <node concept="tl45R" id="5GUyf6onmh7" role="2Oq$k0" />
              <node concept="liA8E" id="5GUyf6onm$S" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5GUyf6onmFb" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="5GUyf6onmVl" role="37wK5m">
                <node concept="2OqwBi" id="5GUyf6onne2" role="3uHU7w">
                  <node concept="37vLTw" id="5GUyf6onn8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GUyf6onfZI" resolve="nodeFinal" />
                  </node>
                  <node concept="3TrcHB" id="5GUyf6onnt5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5GUyf6onmFY" role="3uHU7B">
                  <property role="Xl_RC" value="Create Producer for " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5GUyf6ontRL">
    <property role="TrG5h" value="AddExecutor" />
    <property role="2uzpH1" value="Add Executor" />
    <node concept="2S4$dB" id="5GUyf6onuf6" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5GUyf6onuf7" role="1B3o_S" />
      <node concept="1oajcY" id="5GUyf6onuf8" role="1oa70y" />
      <node concept="3Tqbb2" id="5GUyf6onuf9" role="1tU5fm">
        <ref role="ehGHo" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
      </node>
    </node>
    <node concept="1DS2jV" id="5GUyf6onufa" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5GUyf6onufb" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5GUyf6ontRM" role="tncku">
      <node concept="3clFbS" id="5GUyf6ontRN" role="2VODD2">
        <node concept="3cpWs8" id="5GUyf6onw_W" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6onw_X" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3Tqbb2" id="5GUyf6onw_U" role="1tU5fm">
              <ref role="ehGHo" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
            </node>
            <node concept="2OqwBi" id="5GUyf6onw_Y" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6onw_Z" role="2Oq$k0">
                <node concept="2OqwBi" id="5GUyf6onwA0" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6onwA1" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6onwA2" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6onuf6" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="5GUyf6onwA3" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="5GUyf6onwA4" role="2OqNvi">
                <ref role="I8UWU" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onvNt" role="3cqZAp">
          <node concept="37vLTI" id="5GUyf6onxwo" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6onxyP" role="37vLTx">
              <node concept="2WthIp" id="5GUyf6onxyS" role="2Oq$k0" />
              <node concept="3gHZIF" id="5GUyf6onxyU" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6onuf6" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="5GUyf6onwUw" role="37vLTJ">
              <node concept="37vLTw" id="5GUyf6onwA5" role="2Oq$k0">
                <ref role="3cqZAo" node="5GUyf6onw_X" resolve="executor" />
              </node>
              <node concept="3TrEf2" id="5GUyf6onxgu" role="2OqNvi">
                <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onxHS" role="3cqZAp">
          <node concept="2OqwBi" id="5GUyf6onyo8" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6onxMg" role="2Oq$k0">
              <node concept="37vLTw" id="5GUyf6onxHQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5GUyf6onw_X" resolve="executor" />
              </node>
              <node concept="3TrcHB" id="5GUyf6ony9D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="5GUyf6onyxu" role="2OqNvi">
              <node concept="2OqwBi" id="5GUyf6onyCX" role="tz02z">
                <node concept="2OqwBi" id="5GUyf6onyzr" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6onyzu" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6onyzw" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6onuf6" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GUyf6onz6W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onzm3" role="3cqZAp">
          <node concept="2OqwBi" id="5GUyf6onzWo" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6onzrp" role="2Oq$k0">
              <node concept="2OqwBi" id="5GUyf6onzlX" role="2Oq$k0">
                <node concept="2WthIp" id="5GUyf6onzm0" role="2Oq$k0" />
                <node concept="3gHZIF" id="5GUyf6onzm2" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6onuf6" resolve="node" />
                </node>
              </node>
              <node concept="I4A8Y" id="5GUyf6onzHl" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="5GUyf6onzZY" role="2OqNvi">
              <node concept="37vLTw" id="5GUyf6on$23" role="3BYIHq">
                <ref role="3cqZAo" node="5GUyf6onw_X" resolve="executor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6on$99" role="3cqZAp">
          <node concept="2OqwBi" id="5GUyf6on$ek" role="3clFbG">
            <node concept="2YIFZM" id="2dYCTqFBfo$" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5GUyf6on$gX" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
              <node concept="2OqwBi" id="5GUyf6on$hK" role="37wK5m">
                <node concept="2WthIp" id="5GUyf6on$hN" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GUyf6on$hP" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6onufa" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="5GUyf6on$kH" role="37wK5m">
                <ref role="3cqZAo" node="5GUyf6onw_X" resolve="executor" />
              </node>
              <node concept="3clFbT" id="5GUyf6on$mO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="5GUyf6on$pn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GUyf6on$3J" role="3cqZAp" />
      </node>
    </node>
    <node concept="tkhdA" id="5GUyf6onupg" role="tmbBb">
      <node concept="3clFbS" id="5GUyf6onuph" role="2VODD2">
        <node concept="3cpWs8" id="5GUyf6onuru" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6onurv" role="3cpWs9">
            <property role="TrG5h" value="nodeFinal" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5GUyf6onurw" role="1tU5fm">
              <ref role="ehGHo" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
            </node>
            <node concept="2OqwBi" id="5GUyf6onurx" role="33vP2m">
              <node concept="2WthIp" id="5GUyf6onury" role="2Oq$k0" />
              <node concept="3gHZIF" id="5GUyf6onurz" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6onuf6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GUyf6onur$" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6onur_" role="3cpWs9">
            <property role="TrG5h" value="exists" />
            <node concept="10P_77" id="5GUyf6onurA" role="1tU5fm" />
            <node concept="2OqwBi" id="5GUyf6onurB" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6onurC" role="2Oq$k0">
                <node concept="2OqwBi" id="5GUyf6onurD" role="2Oq$k0">
                  <node concept="37vLTw" id="5GUyf6onurE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GUyf6onurv" resolve="nodeFinal" />
                  </node>
                  <node concept="I4A8Y" id="5GUyf6onurF" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5GUyf6onurG" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7zP" role="3MHsoP">
                    <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="5GUyf6onurH" role="2OqNvi">
                <node concept="1bVj0M" id="5GUyf6onurI" role="23t8la">
                  <node concept="3clFbS" id="5GUyf6onurJ" role="1bW5cS">
                    <node concept="3clFbF" id="5GUyf6onurK" role="3cqZAp">
                      <node concept="3clFbC" id="5GUyf6onurL" role="3clFbG">
                        <node concept="37vLTw" id="5GUyf6onurM" role="3uHU7w">
                          <ref role="3cqZAo" node="5GUyf6onurv" resolve="nodeFinal" />
                        </node>
                        <node concept="2OqwBi" id="5GUyf6onurP" role="3uHU7B">
                          <node concept="37vLTw" id="5GUyf6onurR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GUyf6onurS" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5GUyf6onvxD" role="2OqNvi">
                            <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5GUyf6onurS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5GUyf6onurT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onurU" role="3cqZAp">
          <node concept="1rXfSq" id="5GUyf6onurV" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean)" resolve="setEnabledState" />
            <node concept="2OqwBi" id="5GUyf6onurW" role="37wK5m">
              <node concept="tl45R" id="5GUyf6onurX" role="2Oq$k0" />
              <node concept="liA8E" id="5GUyf6onurY" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5GUyf6onurZ" role="37wK5m">
              <node concept="37vLTw" id="5GUyf6onus0" role="3fr31v">
                <ref role="3cqZAo" node="5GUyf6onur_" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GUyf6onus1" role="3cqZAp">
          <node concept="2OqwBi" id="5GUyf6onus2" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6onus3" role="2Oq$k0">
              <node concept="tl45R" id="5GUyf6onus4" role="2Oq$k0" />
              <node concept="liA8E" id="5GUyf6onus5" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5GUyf6onus6" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="5GUyf6onus7" role="37wK5m">
                <node concept="2OqwBi" id="5GUyf6onus8" role="3uHU7w">
                  <node concept="37vLTw" id="5GUyf6onus9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GUyf6onurv" resolve="nodeFinal" />
                  </node>
                  <node concept="3TrcHB" id="5GUyf6onusa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5GUyf6onusb" role="3uHU7B">
                  <property role="Xl_RC" value="Create Executor for " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5GUyf6ontRY">
    <property role="TrG5h" value="ShowAsIntentions_ExecutionConfigurations" />
    <node concept="ftmFs" id="5GUyf6ontS0" role="ftER_">
      <node concept="tCFHf" id="5GUyf6ontS3" role="ftvYc">
        <ref role="tCJdB" node="5GUyf6onde1" resolve="AddProducer" />
      </node>
      <node concept="tCFHf" id="5GUyf6ontS8" role="ftvYc">
        <ref role="tCJdB" node="5GUyf6ontRL" resolve="AddExecutor" />
      </node>
    </node>
    <node concept="tT9cl" id="5GUyf6ontSc" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
</model>

