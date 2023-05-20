<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6ff1bc-5ee9-482f-981b-49fe4400ac01(jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="gt7e" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.typesystem.uiActions(MPS.Workbench/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ngmn" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
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
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="5332677359380589431" name="jetbrains.mps.lang.access.structure.ExecuteTransparentCommandStatement" flags="nn" index="2LD9aU" />
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4vCqlNf_Cu9">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowRulesWhichAffectNodeType" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Rules Which Affect Node's Type" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="4vCqlNf_Cua" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_Cub" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_Cuc" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_Cud" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="4vCqlNf_Cue" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="8lJWPIjdle" role="3cqZAp">
          <node concept="1QHqEC" id="8lJWPIjdlg" role="1QHqEI">
            <node concept="3clFbS" id="8lJWPIjdli" role="1bW5cS">
              <node concept="3cpWs8" id="8lJWPIjJPo" role="3cqZAp">
                <node concept="3cpWsn" id="8lJWPIjJPp" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="8lJWPIjL0V" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="2OqwBi" id="8lJWPIjPGF" role="33vP2m">
                    <node concept="2OqwBi" id="5iC9mDBYw62" role="2Oq$k0">
                      <node concept="2WthIp" id="5iC9mDBYw65" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5iC9mDBYw67" role="2OqNvi">
                        <ref role="2WH_rO" node="5iC9mDBYuPF" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8lJWPIjJPA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KUoCipvCcg" role="3cqZAp">
                <node concept="37vLTI" id="1KUoCipvCch" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAR3" role="37vLTJ">
                    <ref role="3cqZAo" node="4vCqlNf_Cud" resolve="query" />
                  </node>
                  <node concept="2ShNRf" id="1KUoCipvCcj" role="37vLTx">
                    <node concept="1pGfFk" id="1KUoCipvCck" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                      <node concept="2OqwBi" id="1KUoCipvCcl" role="37wK5m">
                        <node concept="2WthIp" id="1KUoCipvCcm" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1KUoCipvCcn" role="2OqNvi">
                          <ref role="2WH_rO" node="4vCqlNf_CuT" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8lJWPIjJPB" role="37wK5m">
                        <ref role="3cqZAo" node="8lJWPIjJPp" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PIlT5T$ZyI" role="ukAjM">
            <node concept="2OqwBi" id="2PIlT5T$Y9g" role="2Oq$k0">
              <node concept="2WthIp" id="2PIlT5T$Y9j" role="2Oq$k0" />
              <node concept="1DTwFV" id="2PIlT5T$YXb" role="2OqNvi">
                <ref role="2WH_rO" node="5iC9mDBYuPF" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="2PIlT5T_0cZ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZVBp5" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZVBp6" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4NF6yZZVBp7" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
            </node>
            <node concept="2YIFZM" id="4NF6yZZVBp8" role="33vP2m">
              <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...)" resolve="makeProvider" />
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <node concept="2ShNRf" id="4NF6yZZVBp9" role="37wK5m">
                <node concept="1pGfFk" id="4NF6yZZVBpa" role="2ShVmc">
                  <ref role="37wK5l" to="gt7e:~AffectingRulesFinder.&lt;init&gt;()" resolve="AffectingRulesFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZUkzD" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZUkzG" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZUkzH" role="1tU5fm">
              <ref role="3uigEE" to="ngmn:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZUkzI" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZUkzJ" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZUkzK" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NF6yZZUkzL" role="2Oq$k0">
                    <node concept="2ShNRf" id="4NF6yZZUkzM" role="2Oq$k0">
                      <node concept="1pGfFk" id="4NF6yZZUkzN" role="2ShVmc">
                        <ref role="37wK5l" to="ngmn:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NF6yZZUkzO" role="2OqNvi">
                      <ref role="37wK5l" to="ngmn:~UsageToolOptions.allowRunAgain(boolean)" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="4NF6yZZUkzP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZUkzQ" role="2OqNvi">
                    <ref role="37wK5l" to="ngmn:~UsageToolOptions.navigateIfSingle(boolean)" resolve="navigateIfSingle" />
                    <node concept="3clFbT" id="4NF6yZZUkKn" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZUkzV" role="2OqNvi">
                  <ref role="37wK5l" to="ngmn:~UsageToolOptions.forceNewTab(boolean)" resolve="forceNewTab" />
                  <node concept="3clFbT" id="4NF6yZZUkNJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZUkzZ" role="2OqNvi">
                <ref role="37wK5l" to="ngmn:~UsageToolOptions.notFoundMessage(java.lang.String)" resolve="notFoundMessage" />
                <node concept="Xl_RD" id="4vCqlNf_CuQ" role="37wK5m">
                  <property role="Xl_RC" value="no rules found" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZVB3y" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZVB9q" role="3clFbG">
            <ref role="37wK5l" to="ngmn:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions)" resolve="showUsages" />
            <ref role="1Pybhc" to="ngmn:~UsagesViewTool" resolve="UsagesViewTool" />
            <node concept="2OqwBi" id="4NF6yZZVBbZ" role="37wK5m">
              <node concept="2WthIp" id="4NF6yZZVBc2" role="2Oq$k0" />
              <node concept="1DTwFV" id="4NF6yZZVBc4" role="2OqNvi">
                <ref role="2WH_rO" node="4NF6yZZV_MF" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZVBA5" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZVBp6" resolve="provider" />
            </node>
            <node concept="37vLTw" id="4NF6yZZVBfG" role="37wK5m">
              <ref role="3cqZAo" node="4vCqlNf_Cud" resolve="query" />
            </node>
            <node concept="37vLTw" id="4NF6yZZVEfI" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZUkzG" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4vCqlNf_CuT" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="4vCqlNf_CuU" role="1B3o_S" />
      <node concept="3Tqbb2" id="4vCqlNf_CuV" role="1tU5fm" />
      <node concept="1oajcY" id="4vCqlNf_CuW" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4NF6yZZV_MF" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4NF6yZZV_MG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5iC9mDBYuPF" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5iC9mDBYuPG" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4vCqlNf_CvP">
    <property role="1WHSii" value="Show type expected in this context" />
    <property role="TrG5h" value="ShowExpectedType" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Expected Type" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3U4Yh9n6v7g" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3U4Yh9n6v7h" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4vCqlNf_CvS" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4vCqlNf_CvT" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4vCqlNf_CvU" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4vCqlNf_CvV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwMaBR" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4KDfkUwMaBS" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4vCqlNf_CvW" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_CvX" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_CvY" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_CvZ" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="4vCqlNf_Cw0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vIHEVSrOHg" role="3cqZAp">
          <node concept="3cpWsn" id="3vIHEVSrOHh" role="3cpWs9">
            <property role="TrG5h" value="dialogTitle" />
            <node concept="3uibUv" id="3vIHEVSrsEC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vIHEVSrVjv" role="3cqZAp" />
        <node concept="1QHqEK" id="3vIHEVSrRzc" role="3cqZAp">
          <node concept="1QHqEC" id="3vIHEVSrRze" role="1QHqEI">
            <node concept="3clFbS" id="3vIHEVSrRzg" role="1bW5cS">
              <node concept="3clFbF" id="3vIHEVSrUIs" role="3cqZAp">
                <node concept="37vLTI" id="3vIHEVSrUIu" role="3clFbG">
                  <node concept="2OqwBi" id="3vIHEVSrrQj" role="37vLTx">
                    <node concept="2YIFZM" id="3vIHEVSrrQk" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="3vIHEVSrrQl" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getInferredType(org.jetbrains.mps.openapi.model.SNode)" resolve="getInferredType" />
                      <node concept="2OqwBi" id="3vIHEVSrrQm" role="37wK5m">
                        <node concept="2WthIp" id="3vIHEVSrrQn" role="2Oq$k0">
                          <ref role="32nkFo" node="4vCqlNf_CvP" resolve="ShowExpectedType" />
                        </node>
                        <node concept="1DTwFV" id="3vIHEVSrrQo" role="2OqNvi">
                          <ref role="2WH_rO" node="4vCqlNf_CvU" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3vIHEVSrUIy" role="37vLTJ">
                    <ref role="3cqZAo" node="4vCqlNf_CvZ" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3vIHEVSs562" role="3cqZAp">
                <node concept="37vLTI" id="3vIHEVSs564" role="3clFbG">
                  <node concept="2YIFZM" id="3vIHEVSrOHi" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="3vIHEVSrOHj" role="37wK5m">
                      <property role="Xl_RC" value="Type Explorer [%s]" />
                    </node>
                    <node concept="2OqwBi" id="3vIHEVSrOHk" role="37wK5m">
                      <node concept="2WthIp" id="3vIHEVSrOHl" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3vIHEVSrOHm" role="2OqNvi">
                        <ref role="2WH_rO" node="4vCqlNf_CvU" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3vIHEVSs568" role="37vLTJ">
                    <ref role="3cqZAo" node="3vIHEVSrOHh" resolve="dialogTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3vIHEVSrSJ9" role="ukAjM">
            <node concept="2OqwBi" id="3vIHEVSrRWJ" role="2Oq$k0">
              <node concept="2WthIp" id="3vIHEVSrRWM" role="2Oq$k0" />
              <node concept="1DTwFV" id="3vIHEVSrRWO" role="2OqNvi">
                <ref role="2WH_rO" node="3U4Yh9n6v7g" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="3vIHEVSrTXs" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vIHEVSs64z" role="3cqZAp" />
        <node concept="3clFbJ" id="5stwRNvKktX" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvKktY" role="3clFbx">
            <node concept="3cpWs8" id="6DDbhE4oVjm" role="3cqZAp">
              <node concept="3cpWsn" id="6DDbhE4oVjl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="3vIHEVSs7Cx" role="1tU5fm">
                  <ref role="3uigEE" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                </node>
                <node concept="2YIFZM" id="6DDbhE4pidE" role="33vP2m">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                  <node concept="2OqwBi" id="6DDbhE4piAh" role="37wK5m">
                    <node concept="2OqwBi" id="6DDbhE4pigu" role="2Oq$k0">
                      <node concept="2WthIp" id="6DDbhE4pigx" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3vIHEVSs9ks" role="2OqNvi">
                        <ref role="2WH_rO" node="3U4Yh9n6v7g" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6DDbhE4piUo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DDbhE4pj3r" role="3cqZAp">
              <node concept="2OqwBi" id="6DDbhE4pj6F" role="3clFbG">
                <node concept="37vLTw" id="6DDbhE4pj3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DDbhE4oVjl" resolve="manager" />
                </node>
                <node concept="liA8E" id="6DDbhE4pjem" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String)" resolve="notifyByBalloon" />
                  <node concept="Xl_RD" id="6DDbhE4pjf3" role="37wK5m">
                    <property role="Xl_RC" value="Messages" />
                  </node>
                  <node concept="10M0yZ" id="6DDbhE4pk_0" role="37wK5m">
                    <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
                    <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                  </node>
                  <node concept="Xl_RD" id="6DDbhE4pkEs" role="37wK5m">
                    <property role="Xl_RC" value="Selected node has no type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5stwRNvKku5" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5stwRNvKku6" role="3clFbw">
            <node concept="10Nm6u" id="5stwRNvKku7" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzkI" role="3uHU7B">
              <ref role="3cqZAo" node="4vCqlNf_CvZ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5stwRNvKknz" role="3cqZAp" />
        <node concept="3cpWs8" id="6s6llYhn9lL" role="3cqZAp">
          <node concept="3cpWsn" id="6s6llYhn9lM" role="3cpWs9">
            <property role="TrG5h" value="tmpModel" />
            <node concept="3uibUv" id="2TqrD6rZpv0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A30vEn_Vy5" role="3cqZAp" />
        <node concept="3J1_TO" id="5stwRNvK8cj" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvK8cl" role="1zxBo7">
            <node concept="2LD9aU" id="C9PExlMFfF" role="3cqZAp">
              <node concept="1QHqEC" id="C9PExlMFfH" role="1QHqEI">
                <node concept="3clFbS" id="C9PExlMFfJ" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCiqEI11" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCiqEI12" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCiqEI13" role="37vLTx">
                        <node concept="liA8E" id="1KUoCiqEI14" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                          <node concept="2YIFZM" id="1KUoCiqEI16" role="37wK5m">
                            <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                            <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1KUoCiqEI17" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1KUoCiqEI18" role="37vLTJ">
                        <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqEI19" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqEI1a" role="3clFbG">
                      <node concept="37vLTw" id="1KUoCiqEI1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqEI1c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="1KUoCiqEI1d" role="37wK5m">
                          <ref role="3cqZAo" node="4vCqlNf_CvZ" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqEI1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqEI1f" role="3clFbG">
                      <node concept="liA8E" id="1KUoCiqEI1g" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                        <node concept="37vLTw" id="1KUoCiqEI1h" role="37wK5m">
                          <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1KUoCiqEI1i" role="2Oq$k0">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="C9PExlMFxi" role="ukAjM">
                <node concept="2OqwBi" id="C9PExlMFjs" role="2Oq$k0">
                  <node concept="2WthIp" id="C9PExlMFjv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3vIHEVSsaK6" role="2OqNvi">
                    <ref role="2WH_rO" node="3U4Yh9n6v7g" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3z7$viPLKPM" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="C9PExlMGGM" role="3cqZAp" />
            <node concept="3clFbF" id="3vIHEVSsccQ" role="3cqZAp">
              <node concept="2OqwBi" id="3vIHEVSsd51" role="3clFbG">
                <node concept="2ShNRf" id="3vIHEVSsccS" role="2Oq$k0">
                  <node concept="1pGfFk" id="3vIHEVSsccT" role="2ShVmc">
                    <ref role="37wK5l" to="gt7e:~MyBaseNodeDialog.&lt;init&gt;(jetbrains.mps.project.Project,java.lang.String,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IErrorReporter)" resolve="MyBaseNodeDialog" />
                    <node concept="2OqwBi" id="3vIHEVSsccU" role="37wK5m">
                      <node concept="2WthIp" id="3vIHEVSsccV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3vIHEVSsccW" role="2OqNvi">
                        <ref role="2WH_rO" node="3U4Yh9n6v7g" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3vIHEVSsccX" role="37wK5m">
                      <ref role="3cqZAo" node="3vIHEVSrOHh" resolve="dialogTitle" />
                    </node>
                    <node concept="37vLTw" id="3vIHEVSsccY" role="37wK5m">
                      <ref role="3cqZAo" node="4vCqlNf_CvZ" resolve="type" />
                    </node>
                    <node concept="10Nm6u" id="3vIHEVSsccZ" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="3vIHEVSsdJi" role="2OqNvi">
                  <ref role="37wK5l" to="gt7e:~BaseNodeDialog.show()" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3vIHEVSse_u" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="xvs04dIQ$P" role="1zxBo6">
            <node concept="3clFbS" id="5stwRNvK8cm" role="1wplMD">
              <node concept="2LD9aU" id="C9PExlMHbi" role="3cqZAp">
                <node concept="1QHqEC" id="C9PExlMHbk" role="1QHqEI">
                  <node concept="3clFbS" id="C9PExlMHbm" role="1bW5cS">
                    <node concept="3SKdUt" id="7dnad519luJ" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXotoE" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXotoF" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoG" role="1PaTwD">
                          <property role="3oM_SC" value="what's" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoH" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoI" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoJ" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoK" role="1PaTwD">
                          <property role="3oM_SC" value="remove" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoL" role="1PaTwD">
                          <property role="3oM_SC" value="type" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoM" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoN" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoO" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoP" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoQ" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoR" role="1PaTwD">
                          <property role="3oM_SC" value="dispose" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXotoS" role="1PaTwD">
                          <property role="3oM_SC" value="anyway?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3z7$viPLNip" role="3cqZAp">
                      <node concept="1PaTwC" id="24uceTRVFrs" role="1aUNEU">
                        <node concept="3oM_SD" id="24uceTRVFrt" role="1PaTwD">
                          <property role="3oM_SC" value="YYY" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFru" role="1PaTwD">
                          <property role="3oM_SC" value="maybe" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrv" role="1PaTwD">
                          <property role="3oM_SC" value="b/c" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrw" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrx" role="1PaTwD">
                          <property role="3oM_SC" value="type" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFry" role="1PaTwD">
                          <property role="3oM_SC" value="object" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrz" role="1PaTwD">
                          <property role="3oM_SC" value="can" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFr$" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFr_" role="1PaTwD">
                          <property role="3oM_SC" value="referenced" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrA" role="1PaTwD">
                          <property role="3oM_SC" value="elsewhere" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrB" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrC" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrD" role="1PaTwD">
                          <property role="3oM_SC" value="don't" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrE" role="1PaTwD">
                          <property role="3oM_SC" value="want" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrF" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrG" role="1PaTwD">
                          <property role="3oM_SC" value="break" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrH" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrI" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3z7$viPLRkX" role="3cqZAp">
                      <node concept="1PaTwC" id="24uceTRVFrJ" role="1aUNEU">
                        <node concept="3oM_SD" id="24uceTRVFrK" role="1PaTwD">
                          <property role="3oM_SC" value="YYY" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrL" role="1PaTwD">
                          <property role="3oM_SC" value="that's" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrM" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrN" role="1PaTwD">
                          <property role="3oM_SC" value="price" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrO" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrP" role="1PaTwD">
                          <property role="3oM_SC" value="pays" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrQ" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrR" role="1PaTwD">
                          <property role="3oM_SC" value="having" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrS" role="1PaTwD">
                          <property role="3oM_SC" value="&quot;free" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrT" role="1PaTwD">
                          <property role="3oM_SC" value="floating&quot;" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrU" role="1PaTwD">
                          <property role="3oM_SC" value="nodes" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrV" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrW" role="1PaTwD">
                          <property role="3oM_SC" value="part" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrX" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrY" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="24uceTRVFrZ" role="1PaTwD">
                          <property role="3oM_SC" value="design" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCiqEI1Y" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCiqEI1Z" role="3clFbG">
                        <node concept="37vLTw" id="1KUoCiqEI20" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                        </node>
                        <node concept="liA8E" id="1KUoCiqEI21" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                          <node concept="37vLTw" id="1KUoCiqEI22" role="37wK5m">
                            <ref role="3cqZAo" node="4vCqlNf_CvZ" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCiqEI23" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCiqEI24" role="3clFbG">
                        <node concept="liA8E" id="1KUoCiqEI25" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                          <node concept="37vLTw" id="1KUoCiqEI26" role="37wK5m">
                            <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1KUoCiqEI27" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="C9PExlMHrb" role="ukAjM">
                  <node concept="2OqwBi" id="C9PExlMHdl" role="2Oq$k0">
                    <node concept="2WthIp" id="C9PExlMHdo" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3vIHEVSsfa9" role="2OqNvi">
                      <ref role="2WH_rO" node="3U4Yh9n6v7g" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3z7$viPLMDn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4vCqlNf_CwK">
    <property role="TrG5h" value="InternalTypeSystemActions" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="4vCqlNf_CwL" role="ftER_">
      <node concept="tCFHf" id="4vCqlNf_CwM" role="ftvYc">
        <ref role="tCJdB" node="4vCqlNf_CvP" resolve="ShowExpectedType" />
      </node>
    </node>
    <node concept="tT9cl" id="4vCqlNf_CwN" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4KAY" resolve="EditorInternal" />
    </node>
  </node>
  <node concept="sE7Ow" id="4vCqlNf_CwO">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToTypeErrorRule_InGroup" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Go to Rule Which Caused Error" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="1clgIweJQ4R" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1clgIweJQ4S" role="1oa70y" />
    </node>
    <node concept="2JriF1" id="4vCqlNf_CwP" role="2JrayB">
      <property role="TrG5h" value="errorId" />
      <node concept="3Tm6S6" id="4vCqlNf_CwQ" role="1B3o_S" />
      <node concept="3uibUv" id="7X2wGFaIz3C" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2K2imR" id="4vCqlNf_CwU" role="2K2Cet">
        <node concept="3clFbS" id="4vCqlNf_CwV" role="2VODD2">
          <node concept="3cpWs6" id="4vCqlNf_CwW" role="3cqZAp">
            <node concept="2OqwBi" id="7X2wGFaJtOy" role="3cqZAk">
              <node concept="2K3dj_" id="7X2wGFaJtJB" role="2Oq$k0" />
              <node concept="liA8E" id="7X2wGFaJtU$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="4vCqlNf_Cx6" role="2JrayB">
      <property role="TrG5h" value="immediate" />
      <node concept="3Tm6S6" id="4vCqlNf_Cx7" role="1B3o_S" />
      <node concept="10P_77" id="4vCqlNf_Cx8" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4vCqlNf_Cx9" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_Cxa" role="2VODD2">
        <node concept="3clFbF" id="7X2wGFaI$ny" role="3cqZAp">
          <node concept="2OqwBi" id="7X2wGFaJ4md" role="3clFbG">
            <node concept="2OqwBi" id="7X2wGFaJ4fc" role="2Oq$k0">
              <node concept="2ShNRf" id="7X2wGFaI$nu" role="2Oq$k0">
                <node concept="1pGfFk" id="7X2wGFaJ48y" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                  <node concept="2OqwBi" id="7X2wGFaJ4dC" role="37wK5m">
                    <node concept="2WthIp" id="7X2wGFaJ4dF" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7X2wGFaJ4dH" role="2OqNvi">
                      <ref role="2WH_rO" node="1clgIweJQ4R" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X2wGFaJ4jP" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="3clFbT" id="7X2wGFaJ4kK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7X2wGFaJ4s7" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="7X2wGFaJ4tp" role="37wK5m">
                <node concept="2WthIp" id="7X2wGFaJ4ts" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7X2wGFaJ4tu" role="2OqNvi">
                  <ref role="2WH_rO" node="4vCqlNf_CwP" resolve="errorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4vCqlNf_Cxy" role="tmbBb">
      <node concept="3clFbS" id="4vCqlNf_Cxz" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_Cx$" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_Cx_" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4vCqlNf_CxA" role="1tU5fm" />
            <node concept="3K4zz7" id="4vCqlNf_CxB" role="33vP2m">
              <node concept="Xl_RD" id="4vCqlNf_CxC" role="3K4E3e">
                <property role="Xl_RC" value="Go To Immediate Rule" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_CxD" role="3K4Cdx">
                <node concept="2WthIp" id="4vCqlNf_CxE" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4vCqlNf_CxF" role="2OqNvi">
                  <ref role="2WH_rO" node="4vCqlNf_Cx6" resolve="immediate" />
                </node>
              </node>
              <node concept="3cpWs3" id="4vCqlNf_CxG" role="3K4GZi">
                <node concept="2OqwBi" id="4vCqlNf_CxH" role="3uHU7w">
                  <node concept="2OqwBi" id="4vCqlNf_CxI" role="2Oq$k0">
                    <node concept="2WthIp" id="4vCqlNf_CxJ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4vCqlNf_CxK" role="2OqNvi">
                      <ref role="2WH_rO" node="4vCqlNf_CwP" resolve="errorId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7X2wGFaIzG1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4vCqlNf_CxM" role="3uHU7B">
                  <property role="Xl_RC" value="Go To Rule " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCqlNf_CxN" role="3cqZAp">
          <node concept="2OqwBi" id="4vCqlNf_CxO" role="3clFbG">
            <node concept="2OqwBi" id="4vCqlNf_CxP" role="2Oq$k0">
              <node concept="tl45R" id="4vCqlNf_CxQ" role="2Oq$k0" />
              <node concept="liA8E" id="4vCqlNf_CxR" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4vCqlNf_CxS" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="3GM_nagT_Tn" role="37wK5m">
                <ref role="3cqZAo" node="4vCqlNf_Cx_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4vCqlNf_CxU">
    <property role="fJN8o" value="false" />
    <property role="TrG5h" value="GoToTypeErrorRule" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Go to Rule Which Caused Error" />
    <property role="1teQrl" value="true" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <node concept="tnohg" id="4vCqlNf_CxV" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_CxW" role="2VODD2">
        <node concept="3cpWs8" id="2PIlT5T$_Pj" role="3cqZAp">
          <node concept="3cpWsn" id="2PIlT5T$_Pk" role="3cpWs9">
            <property role="TrG5h" value="mostRelevantReportItem" />
            <node concept="3uibUv" id="2PIlT5T$_Pl" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
            </node>
            <node concept="2OqwBi" id="2PIlT5T$_Pm" role="33vP2m">
              <node concept="2ShNRf" id="2PIlT5T$_Pn" role="2Oq$k0">
                <node concept="1pGfFk" id="2PIlT5T$_Po" role="2ShVmc">
                  <ref role="37wK5l" node="2PIlT5T$0me" resolve="GoToTypeErrorHelper" />
                  <node concept="2OqwBi" id="2PIlT5T$_Pp" role="37wK5m">
                    <node concept="2WthIp" id="2PIlT5T$_Pq" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2PIlT5T$_Pr" role="2OqNvi">
                      <ref role="2WH_rO" node="4vCqlNf_Cz4" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2PIlT5T$_Ps" role="2OqNvi">
                <ref role="37wK5l" node="2PIlT5T$1Zw" resolve="getMostRelevantReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e9qXDUWLQQ" role="3cqZAp">
          <node concept="3cpWsn" id="4e9qXDUWLQR" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="4e9qXDUWDgA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="4e9qXDUWDgD" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
              </node>
            </node>
            <node concept="2OqwBi" id="4e9qXDUWLQS" role="33vP2m">
              <node concept="10M0yZ" id="4e9qXDUWLQT" role="2Oq$k0">
                <ref role="1PxDUh" to="d6hs:~TypesystemReportItemAdapter" resolve="TypesystemReportItemAdapter" />
                <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
              </node>
              <node concept="liA8E" id="4e9qXDUWLQU" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~ReportItemBase$MultipleReportItemFlavour.getCollection(jetbrains.mps.errors.item.FlavouredItem)" resolve="getCollection" />
                <node concept="37vLTw" id="4e9qXDUWLQV" role="37wK5m">
                  <ref role="3cqZAo" node="2PIlT5T$_Pk" resolve="mostRelevantReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4e9qXDUXgr$" role="3cqZAp">
          <node concept="2OqwBi" id="4e9qXDUXhJ3" role="1gVkn0">
            <node concept="2OqwBi" id="4e9qXDUXh4K" role="2Oq$k0">
              <node concept="37vLTw" id="4e9qXDUXgAN" role="2Oq$k0">
                <ref role="3cqZAo" node="4e9qXDUWLQR" resolve="collection" />
              </node>
              <node concept="liA8E" id="4e9qXDUXh_7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="4e9qXDUXi6A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e9qXDUWT5P" role="3cqZAp">
          <node concept="3cpWsn" id="4e9qXDUWT5Q" role="3cpWs9">
            <property role="TrG5h" value="ruleSourceNode" />
            <node concept="3uibUv" id="4e9qXDUWT1V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="4e9qXDUWT5R" role="33vP2m">
              <node concept="2OqwBi" id="4e9qXDUWT5S" role="2Oq$k0">
                <node concept="2OqwBi" id="4e9qXDUWT5T" role="2Oq$k0">
                  <node concept="37vLTw" id="4e9qXDUWT5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e9qXDUWLQR" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4e9qXDUWT5V" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="4e9qXDUWT5W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
              <node concept="liA8E" id="4e9qXDUWT5X" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="2AHcQZ" id="4e9qXDUXf88" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X2wGFaJvJL" role="3cqZAp">
          <node concept="2OqwBi" id="7X2wGFaJwFo" role="3clFbG">
            <node concept="2OqwBi" id="7X2wGFaJwti" role="2Oq$k0">
              <node concept="2ShNRf" id="7X2wGFaJvJH" role="2Oq$k0">
                <node concept="1pGfFk" id="7X2wGFaJwpn" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                  <node concept="2OqwBi" id="7X2wGFaJwpY" role="37wK5m">
                    <node concept="2WthIp" id="7X2wGFaJwq1" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7X2wGFaJwq3" role="2OqNvi">
                      <ref role="2WH_rO" node="1clgIweJMN0" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X2wGFaJwDd" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="3clFbT" id="7X2wGFaJwE1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7X2wGFaJwQR" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="37vLTw" id="4e9qXDUWT5Y" role="37wK5m">
                <ref role="3cqZAo" node="4e9qXDUWT5Q" resolve="ruleSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4vCqlNf_Cyp" role="tmbBb">
      <node concept="3clFbS" id="4vCqlNf_Cyq" role="2VODD2">
        <node concept="3cpWs8" id="2PIlT5T$fj5" role="3cqZAp">
          <node concept="3cpWsn" id="2PIlT5T$fj6" role="3cpWs9">
            <property role="TrG5h" value="mostRelevantReportItem" />
            <node concept="3uibUv" id="2PIlT5T$fj7" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
            </node>
            <node concept="2OqwBi" id="2PIlT5T$fj8" role="33vP2m">
              <node concept="2ShNRf" id="2PIlT5T$fj9" role="2Oq$k0">
                <node concept="1pGfFk" id="2PIlT5T$fja" role="2ShVmc">
                  <ref role="37wK5l" node="2PIlT5T$0me" resolve="GoToTypeErrorHelper" />
                  <node concept="2OqwBi" id="2PIlT5T$fVc" role="37wK5m">
                    <node concept="2WthIp" id="2PIlT5T$fVf" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2PIlT5T$gFe" role="2OqNvi">
                      <ref role="2WH_rO" node="4vCqlNf_Cz4" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2PIlT5T$fjc" role="2OqNvi">
                <ref role="37wK5l" node="2PIlT5T$1Zw" resolve="getMostRelevantReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PIlT5T$fjd" role="3cqZAp">
          <node concept="3clFbS" id="2PIlT5T$fje" role="3clFbx">
            <node concept="3cpWs6" id="2PIlT5T$fjm" role="3cqZAp">
              <node concept="3clFbT" id="2PIlT5T$ibJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2PIlT5T$fjn" role="3clFbw">
            <node concept="10Nm6u" id="2PIlT5T$fjo" role="3uHU7w" />
            <node concept="37vLTw" id="2PIlT5T$fjp" role="3uHU7B">
              <ref role="3cqZAo" node="2PIlT5T$fj6" resolve="mostRelevantReportItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e9qXDUX2bh" role="3cqZAp">
          <node concept="3cpWsn" id="4e9qXDUX2bi" role="3cpWs9">
            <property role="TrG5h" value="brokenRules" />
            <node concept="3uibUv" id="4e9qXDUX1vx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="4e9qXDUX1v$" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
              </node>
            </node>
            <node concept="2OqwBi" id="4e9qXDUX2bj" role="33vP2m">
              <node concept="10M0yZ" id="4e9qXDUX2bk" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                <ref role="1PxDUh" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
              </node>
              <node concept="liA8E" id="4e9qXDUX2bl" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~ReportItemBase$MultipleReportItemFlavour.getCollection(jetbrains.mps.errors.item.FlavouredItem)" resolve="getCollection" />
                <node concept="37vLTw" id="4e9qXDUX2bm" role="37wK5m">
                  <ref role="3cqZAo" node="2PIlT5T$fj6" resolve="mostRelevantReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PIlT5T$kNj" role="3cqZAp">
          <node concept="1Wc70l" id="4e9qXDUWV7w" role="3cqZAk">
            <node concept="3y3z36" id="4e9qXDUX17u" role="3uHU7w">
              <node concept="10Nm6u" id="4e9qXDUX17U" role="3uHU7w" />
              <node concept="2OqwBi" id="4e9qXDUX0BA" role="3uHU7B">
                <node concept="2OqwBi" id="4e9qXDUX8wE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4e9qXDUX7yR" role="2Oq$k0">
                    <node concept="37vLTw" id="4e9qXDUX6Z_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4e9qXDUX2bi" resolve="brokenRules" />
                    </node>
                    <node concept="liA8E" id="4e9qXDUX8fR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4e9qXDUX8UH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="4e9qXDUX0RU" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2PIlT5T$szC" role="3uHU7B">
              <node concept="2OqwBi" id="4e9qXDUXd9r" role="3uHU7B">
                <node concept="37vLTw" id="4e9qXDUX55I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e9qXDUX2bi" resolve="brokenRules" />
                </node>
                <node concept="liA8E" id="4e9qXDUXdlk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="2PIlT5T$tv7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4vCqlNf_Cz4" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4vCqlNf_Cz5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1clgIweJMN0" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1clgIweJMN1" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4vCqlNf_Cz6">
    <property role="1rdrE6" value="true" />
    <property role="TrG5h" value="GoToTypeErrorGroup" />
    <property role="3GE5qa" value="Actions" />
    <property role="2f7twF" value="Go to Rule Which Caused Error" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="4vCqlNf_Cz7" role="2f5YQi">
      <ref role="tU$_T" node="4KDfkUwMa_D" resolve="TypesystemActions_Devkit" />
    </node>
    <node concept="2OiAzN" id="4vCqlNf_Cz8" role="ftER_">
      <node concept="2OiTZ2" id="4vCqlNf_Cz9" role="2Oj6PV">
        <node concept="3clFbS" id="4vCqlNf_Cza" role="2VODD2">
          <node concept="3cpWs8" id="4vCqlNf_Czb" role="3cqZAp">
            <node concept="3cpWsn" id="4vCqlNf_Czc" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="4vCqlNf_Czd" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_Cze" role="33vP2m">
                <node concept="liA8E" id="4vCqlNf_Czf" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                  <node concept="10M0yZ" id="4vCqlNf_Czg" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                  </node>
                </node>
                <node concept="tl45R" id="4vCqlNf_Czh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_Czi" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_Czj" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_Czk" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_Czl" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_Czm" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_Czn" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation)" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_Czo" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_Czp" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_Czq" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_Czr" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4vCqlNf_Czs" role="3clFbw">
              <node concept="10Nm6u" id="4vCqlNf_Czt" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$g7" role="3uHU7B">
                <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4vCqlNf_Czv" role="3cqZAp">
            <node concept="3cpWsn" id="4vCqlNf_Czw" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3uibUv" id="4vCqlNf_Czx" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_Czy" role="33vP2m">
                <node concept="liA8E" id="4vCqlNf_Czz" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                  <node concept="10M0yZ" id="4vCqlNf_Cz$" role="37wK5m">
                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  </node>
                </node>
                <node concept="tl45R" id="4vCqlNf_Cz_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_CzA" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_CzB" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_CzC" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_CzD" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_CzE" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_CzF" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation)" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_CzG" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_CzH" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_CzI" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_CzJ" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4vCqlNf_CzK" role="3clFbw">
              <node concept="10Nm6u" id="4vCqlNf_CzL" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$fY" role="3uHU7B">
                <ref role="3cqZAo" node="4vCqlNf_Czw" resolve="editorComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2PIlT5T$7yw" role="3cqZAp">
            <node concept="3cpWsn" id="2PIlT5T$7yx" role="3cpWs9">
              <property role="TrG5h" value="mostRelevantReportItem" />
              <node concept="3uibUv" id="2PIlT5T$7yo" role="1tU5fm">
                <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
              </node>
              <node concept="2OqwBi" id="2PIlT5T$7yy" role="33vP2m">
                <node concept="2ShNRf" id="2PIlT5T$7yz" role="2Oq$k0">
                  <node concept="1pGfFk" id="2PIlT5T$7y$" role="2ShVmc">
                    <ref role="37wK5l" node="2PIlT5T$0me" resolve="GoToTypeErrorHelper" />
                    <node concept="37vLTw" id="2PIlT5T$7y_" role="37wK5m">
                      <ref role="3cqZAo" node="4vCqlNf_Czw" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2PIlT5T$7yA" role="2OqNvi">
                  <ref role="37wK5l" node="2PIlT5T$1Zw" resolve="getMostRelevantReportItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2PIlT5Ty65G" role="3cqZAp">
            <node concept="3clFbS" id="2PIlT5Ty65I" role="3clFbx">
              <node concept="3clFbF" id="2PIlT5Tyawb" role="3cqZAp">
                <node concept="2OqwBi" id="2PIlT5Tyawc" role="3clFbG">
                  <node concept="2WthIp" id="2PIlT5Tyawd" role="2Oq$k0" />
                  <node concept="liA8E" id="2PIlT5Tyawe" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation)" resolve="disable" />
                    <node concept="2OqwBi" id="2PIlT5Tyawf" role="37wK5m">
                      <node concept="tl45R" id="2PIlT5Tyawg" role="2Oq$k0" />
                      <node concept="liA8E" id="2PIlT5Tyawh" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2PIlT5Tyabo" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2PIlT5T$cZy" role="3clFbw">
              <node concept="10Nm6u" id="2PIlT5T$dIb" role="3uHU7w" />
              <node concept="37vLTw" id="2PIlT5T$99v" role="3uHU7B">
                <ref role="3cqZAo" node="2PIlT5T$7yx" resolve="mostRelevantReportItem" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2PIlT5Tye4E" role="3cqZAp">
            <node concept="3cpWsn" id="2PIlT5Tye4F" role="3cpWs9">
              <property role="TrG5h" value="navigationData" />
              <node concept="_YKpA" id="2PIlT5Tye3m" role="1tU5fm">
                <node concept="3uibUv" id="ygzS0$wRNg" role="_ZDj9">
                  <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                </node>
              </node>
              <node concept="2ShNRf" id="2PIlT5TyVew" role="33vP2m">
                <node concept="Tc6Ow" id="2PIlT5TyUIE" role="2ShVmc">
                  <node concept="3uibUv" id="ygzS0$wSxd" role="HW$YZ">
                    <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                  </node>
                  <node concept="2OqwBi" id="2PIlT5Tye4N" role="I$8f6">
                    <node concept="10M0yZ" id="ygzS0$wTYd" role="2Oq$k0">
                      <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                      <ref role="1PxDUh" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
                    </node>
                    <node concept="liA8E" id="2PIlT5Tye4P" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~ReportItemBase$MultipleReportItemFlavour.getCollection(jetbrains.mps.errors.item.FlavouredItem)" resolve="getCollection" />
                      <node concept="37vLTw" id="2PIlT5T$eOJ" role="37wK5m">
                        <ref role="3cqZAo" node="2PIlT5T$7yx" resolve="mostRelevantReportItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_CzW" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_CzX" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_CzY" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_CzZ" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_C$0" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_C$1" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation)" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_C$2" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_C$3" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_C$4" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_C$5" role="3cqZAp" />
            </node>
            <node concept="2dkUwp" id="2PIlT5TylJF" role="3clFbw">
              <node concept="3cmrfG" id="2PIlT5TymAL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2PIlT5Tyipv" role="3uHU7B">
                <node concept="37vLTw" id="2PIlT5TygWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PIlT5Tye4F" resolve="navigationData" />
                </node>
                <node concept="34oBXx" id="2PIlT5TyjZa" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4vCqlNf_C$P" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_C$Q" role="2LFqv$">
              <node concept="3clFbJ" id="2PIlT5T_bOM" role="3cqZAp">
                <node concept="3clFbS" id="2PIlT5T_bOO" role="3clFbx">
                  <node concept="2JFkCU" id="4vCqlNf_C$R" role="3cqZAp">
                    <node concept="tCFHf" id="4vCqlNf_C$S" role="2JFLmv">
                      <ref role="tCJdB" node="4vCqlNf_CwO" resolve="GoToTypeErrorRule_InGroup" />
                      <node concept="2OqwBi" id="2PIlT5T_f7P" role="2J__8u">
                        <node concept="37vLTw" id="2PIlT5T_f3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vCqlNf_C$Y" resolve="id" />
                        </node>
                        <node concept="liA8E" id="2PIlT5T_fej" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode()" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4vCqlNf_C$U" role="2J__8u">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2PIlT5T_cwR" role="3clFbw">
                  <node concept="10Nm6u" id="2PIlT5T_cxn" role="3uHU7w" />
                  <node concept="2OqwBi" id="2PIlT5T_eQe" role="3uHU7B">
                    <node concept="37vLTw" id="2PIlT5T_eLN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vCqlNf_C$Y" resolve="id" />
                    </node>
                    <node concept="liA8E" id="2PIlT5T_f2K" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode()" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2PIlT5TysoJ" role="1DdaDG">
              <node concept="37vLTw" id="2PIlT5TynEY" role="2Oq$k0">
                <ref role="3cqZAo" node="2PIlT5Tye4F" resolve="navigationData" />
              </node>
              <node concept="8ftyA" id="2PIlT5Tza1B" role="2OqNvi">
                <node concept="3cpWsd" id="2PIlT5TzdoQ" role="8f$Dv">
                  <node concept="3cmrfG" id="2PIlT5TzdoW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2PIlT5TzaQU" role="3uHU7B">
                    <node concept="37vLTw" id="2PIlT5Tza8L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PIlT5Tye4F" resolve="navigationData" />
                    </node>
                    <node concept="34oBXx" id="2PIlT5TzbI3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4vCqlNf_C$Y" role="1Duv9x">
              <property role="TrG5h" value="id" />
              <node concept="3uibUv" id="ygzS0$wV2C" role="1tU5fm">
                <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2PIlT5T_efY" role="3cqZAp">
            <node concept="3clFbS" id="2PIlT5T_eg0" role="3clFbx">
              <node concept="2JFkCU" id="4vCqlNf_C_2" role="3cqZAp">
                <node concept="tCFHf" id="4vCqlNf_C_3" role="2JFLmv">
                  <ref role="tCJdB" node="4vCqlNf_CwO" resolve="GoToTypeErrorRule_InGroup" />
                  <node concept="2OqwBi" id="2PIlT5T_mY5" role="2J__8u">
                    <node concept="2OqwBi" id="2PIlT5Tze4T" role="2Oq$k0">
                      <node concept="37vLTw" id="2PIlT5Tzd_b" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PIlT5Tye4F" resolve="navigationData" />
                      </node>
                      <node concept="1yVyf7" id="2PIlT5TzePh" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2PIlT5T_n5V" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode()" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4vCqlNf_C_5" role="2J__8u">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2PIlT5T_jQh" role="3clFbw">
              <node concept="10Nm6u" id="2PIlT5T_l8j" role="3uHU7w" />
              <node concept="2OqwBi" id="2PIlT5T_il$" role="3uHU7B">
                <node concept="2OqwBi" id="2PIlT5T_gin" role="2Oq$k0">
                  <node concept="37vLTw" id="2PIlT5T_feU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PIlT5Tye4F" resolve="navigationData" />
                  </node>
                  <node concept="1yVyf7" id="2PIlT5T_hva" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2PIlT5T_iTQ" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4KDfkUwMaH3">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="4KDfkUwMaH4" role="Zd508">
      <ref role="1bYAoF" node="4vCqlNf_CxU" resolve="GoToTypeErrorRule" />
      <node concept="pLAjd" id="4KDfkUwMaH5" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwMaH6" role="Zd508">
      <ref role="1bYAoF" node="4vCqlNf_CwO" resolve="GoToTypeErrorRule_InGroup" />
      <node concept="pLAjd" id="4KDfkUwMaH7" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwMaHa" role="Zd508">
      <ref role="1bYAoF" node="4vCqlNf_Cu9" resolve="ShowRulesWhichAffectNodeType" />
      <node concept="pLAjd" id="4KDfkUwMaHb" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwMa_D">
    <property role="TrG5h" value="TypesystemActions_Devkit" />
    <node concept="tT9cl" id="4KDfkUwMa_E" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvK1u" resolve="types" />
    </node>
    <node concept="ftmFs" id="4KDfkUwMa_F" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwMa_H" role="ftvYc">
        <ref role="tCJdB" node="4vCqlNf_CxU" resolve="GoToTypeErrorRule" />
      </node>
      <node concept="tCFHf" id="5Ow3SnJivbT" role="ftvYc">
        <ref role="tCJdB" node="5Ow3SnJgwf7" resolve="HighlightSuppressor" />
      </node>
      <node concept="tCFHf" id="4KDfkUwMa_I" role="ftvYc">
        <ref role="tCJdB" node="4vCqlNf_Cu9" resolve="ShowRulesWhichAffectNodeType" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvarEV" />
  <node concept="312cEu" id="2PIlT5TzonU">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="GoToTypeErrorHelper" />
    <node concept="312cEg" id="2PIlT5T$05K" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2PIlT5T$05L" role="1B3o_S" />
      <node concept="3uibUv" id="2PIlT5T$0k5" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="2PIlT5T$0me" role="jymVt">
      <node concept="3cqZAl" id="2PIlT5T$0mf" role="3clF45" />
      <node concept="3Tm1VV" id="2PIlT5T$0mg" role="1B3o_S" />
      <node concept="3clFbS" id="2PIlT5T$0mi" role="3clF47">
        <node concept="3clFbF" id="2PIlT5T$0mm" role="3cqZAp">
          <node concept="37vLTI" id="2PIlT5T$0mo" role="3clFbG">
            <node concept="37vLTw" id="2PIlT5T$0ms" role="37vLTJ">
              <ref role="3cqZAo" node="2PIlT5T$05K" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="2PIlT5T$0mt" role="37vLTx">
              <ref role="3cqZAo" node="2PIlT5T$0ml" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PIlT5T$0ml" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2PIlT5T$0mk" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2PIlT5T$1qk" role="jymVt">
      <property role="TrG5h" value="getMaxSeverityReportItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2PIlT5T$1qp" role="3clF47">
        <node concept="3cpWs8" id="2PIlT5T$1qq" role="3cqZAp">
          <node concept="3cpWsn" id="2PIlT5T$1qr" role="3cpWs9">
            <property role="TrG5h" value="allItems" />
            <node concept="3vKaQO" id="2PIlT5T$1qs" role="1tU5fm">
              <node concept="3uibUv" id="1knX_y6lxwR" role="3O5elw">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="2PIlT5T$1qu" role="33vP2m">
              <node concept="37vLTw" id="2PIlT5T$2Hv" role="2Oq$k0">
                <ref role="3cqZAo" node="2PIlT5T$05K" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="2PIlT5T$1qw" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getReportItemsForCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getReportItemsForCell" />
                <node concept="2OqwBi" id="2PIlT5T$1qx" role="37wK5m">
                  <node concept="37vLTw" id="2PIlT5T$36V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PIlT5T$05K" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="2PIlT5T$1qz" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PIlT5T$1q$" role="3cqZAp">
          <node concept="3clFbS" id="2PIlT5T$1q_" role="3clFbx">
            <node concept="3cpWs6" id="2PIlT5T$1qA" role="3cqZAp">
              <node concept="10Nm6u" id="2PIlT5T$1qB" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2PIlT5T$1qC" role="3clFbw">
            <node concept="37vLTw" id="2PIlT5T$1qD" role="2Oq$k0">
              <ref role="3cqZAo" node="2PIlT5T$1qr" resolve="allItems" />
            </node>
            <node concept="1v1jN8" id="2PIlT5T$1qE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2PIlT5T$1qF" role="3cqZAp">
          <node concept="3cpWsn" id="2PIlT5T$1qG" role="3cpWs9">
            <property role="TrG5h" value="maxSeverityItems" />
            <node concept="_YKpA" id="2PIlT5T$1qH" role="1tU5fm">
              <node concept="3qUE_q" id="1knX_y6lrMV" role="_ZDj9">
                <node concept="3uibUv" id="1knX_y6lrMW" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2PIlT5T$1qJ" role="33vP2m">
              <node concept="2OqwBi" id="2PIlT5T$1qK" role="2Oq$k0">
                <node concept="37vLTw" id="2PIlT5T$1qL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PIlT5T$1qr" resolve="allItems" />
                </node>
                <node concept="3zZkjj" id="2PIlT5T$1qM" role="2OqNvi">
                  <node concept="1bVj0M" id="2PIlT5T$1qN" role="23t8la">
                    <node concept="3clFbS" id="2PIlT5T$1qO" role="1bW5cS">
                      <node concept="3clFbF" id="2PIlT5T$1qP" role="3cqZAp">
                        <node concept="3clFbC" id="2PIlT5T$1qQ" role="3clFbG">
                          <node concept="2OqwBi" id="2PIlT5T$1qR" role="3uHU7w">
                            <node concept="2OqwBi" id="2PIlT5T$1qS" role="2Oq$k0">
                              <node concept="37vLTw" id="2PIlT5T$1qT" role="2Oq$k0">
                                <ref role="3cqZAo" node="2PIlT5T$1qr" resolve="allItems" />
                              </node>
                              <node concept="1yVyf7" id="2PIlT5T$1qU" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="2PIlT5T$1qV" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2PIlT5T$1qW" role="3uHU7B">
                            <node concept="37vLTw" id="2PIlT5T$1qX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2PIlT5T$1qZ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2PIlT5T$1qY" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2PIlT5T$1qZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2PIlT5T$1r0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2PIlT5T$1r1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PIlT5T$1r2" role="3cqZAp">
          <node concept="37vLTw" id="2PIlT5T$1r3" role="3cqZAk">
            <ref role="3cqZAo" node="2PIlT5T$1qG" resolve="maxSeverityItems" />
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="2PIlT5T$1qm" role="3clF45">
        <node concept="3qUE_q" id="1knX_y6lsnR" role="3O5elw">
          <node concept="3uibUv" id="1knX_y6lsnS" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PIlT5T$1qo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2PIlT5T$1Zw" role="jymVt">
      <property role="TrG5h" value="getMostRelevantReportItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2PIlT5T$1Z$" role="3clF47">
        <node concept="3cpWs6" id="2PIlT5T$1Z_" role="3cqZAp">
          <node concept="2OqwBi" id="2PIlT5T$1ZA" role="3cqZAk">
            <node concept="1rXfSq" id="2PIlT5T$1ZB" role="2Oq$k0">
              <ref role="37wK5l" node="2PIlT5T$1qk" resolve="getMaxSeverityReportItems" />
            </node>
            <node concept="1uHKPH" id="2PIlT5T$1ZD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2PIlT5T$1Zy" role="3clF45">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
      <node concept="3Tm1VV" id="2PIlT5T$1Zz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2PIlT5TzonV" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5Ow3SnJgwf7">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="HighlightSuppressor" />
    <property role="2uzpH1" value="Show Suppressor Node" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <node concept="2XrIbr" id="1Is$QHiIOxA" role="32lrUH">
      <property role="TrG5h" value="getSuppressor" />
      <node concept="3uibUv" id="1Is$QHiIRKl" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="1Is$QHiIOxC" role="3clF47">
        <node concept="3cpWs8" id="1Is$QHiIORE" role="3cqZAp">
          <node concept="3cpWsn" id="1Is$QHiIORF" role="3cpWs9">
            <property role="TrG5h" value="mostRelevantReportItem" />
            <node concept="3uibUv" id="1Is$QHiIORG" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
            </node>
            <node concept="2OqwBi" id="1Is$QHiIORH" role="33vP2m">
              <node concept="2ShNRf" id="1Is$QHiIORI" role="2Oq$k0">
                <node concept="1pGfFk" id="1Is$QHiIORJ" role="2ShVmc">
                  <ref role="37wK5l" node="2PIlT5T$0me" resolve="GoToTypeErrorHelper" />
                  <node concept="2OqwBi" id="1Is$QHiIORK" role="37wK5m">
                    <node concept="2WthIp" id="1Is$QHiIORL" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1Is$QHiIORM" role="2OqNvi">
                      <ref role="2WH_rO" node="5Ow3SnJh_ag" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Is$QHiIORN" role="2OqNvi">
                <ref role="37wK5l" node="2PIlT5T$1Zw" resolve="getMostRelevantReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Is$QHiIORO" role="3cqZAp">
          <node concept="3clFbS" id="1Is$QHiIORP" role="3clFbx">
            <node concept="3cpWs6" id="1Is$QHiIORQ" role="3cqZAp">
              <node concept="10Nm6u" id="1Is$QHiIPHQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1Is$QHiIORS" role="3clFbw">
            <node concept="10Nm6u" id="1Is$QHiIORT" role="3uHU7w" />
            <node concept="37vLTw" id="1Is$QHiIORU" role="3uHU7B">
              <ref role="3cqZAo" node="1Is$QHiIORF" resolve="mostRelevantReportItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Is$QHiIY2h" role="3cqZAp">
          <node concept="3cpWsn" id="1Is$QHiIY2i" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1Is$QHiIUkz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1Is$QHiIY2j" role="33vP2m">
              <node concept="2OqwBi" id="1Is$QHiIY2k" role="2Oq$k0">
                <node concept="2WthIp" id="1Is$QHiIY2l" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Is$QHiIY2m" role="2OqNvi">
                  <ref role="2WH_rO" node="5Ow3SnJh_ai" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1Is$QHiIY2n" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Is$QHiIQiQ" role="3cqZAp">
          <node concept="2EnYce" id="1Is$QHiIORY" role="3cqZAk">
            <node concept="liA8E" id="1Is$QHiIORZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="1Is$QHiIY2o" role="37wK5m">
                <ref role="3cqZAo" node="1Is$QHiIY2i" resolve="repository" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Is$QHiIOS5" role="2Oq$k0">
              <node concept="10M0yZ" id="1Is$QHiIOS6" role="2Oq$k0">
                <ref role="3cqZAo" to="wsw7:2aQPn0PuhRG" resolve="FLAVOUR_ACTIVE_SUPPRESSOR" />
                <ref role="1PxDUh" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
              </node>
              <node concept="liA8E" id="1Is$QHiIOS7" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="tryToGet" />
                <node concept="37vLTw" id="1Is$QHiIOS8" role="37wK5m">
                  <ref role="3cqZAo" node="1Is$QHiIORF" resolve="mostRelevantReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Is$QHiIOH1" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="5Ow3SnJh_ag" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5Ow3SnJh_ah" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5Ow3SnJh_ai" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5Ow3SnJh_aj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5Ow3SnJgwf8" role="tncku">
      <node concept="3clFbS" id="5Ow3SnJgwf9" role="2VODD2">
        <node concept="3cpWs8" id="cAZ8XCabSJ" role="3cqZAp">
          <node concept="3cpWsn" id="cAZ8XCabSK" role="3cpWs9">
            <property role="TrG5h" value="highlightManager" />
            <node concept="3uibUv" id="cAZ8XCabSL" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
            </node>
            <node concept="2OqwBi" id="cAZ8XCabSM" role="33vP2m">
              <node concept="2OqwBi" id="cAZ8XCabSN" role="2Oq$k0">
                <node concept="2WthIp" id="cAZ8XCabSO" role="2Oq$k0" />
                <node concept="1DTwFV" id="cAZ8XCabSP" role="2OqNvi">
                  <ref role="2WH_rO" node="5Ow3SnJh_ag" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="cAZ8XCabSQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cAZ8XCabSR" role="3cqZAp">
          <node concept="3cpWsn" id="cAZ8XCabSS" role="3cpWs9">
            <property role="TrG5h" value="messageOwner" />
            <node concept="3uibUv" id="1z$$Igbn6lO" role="1tU5fm">
              <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
            </node>
            <node concept="2OqwBi" id="cAZ8XCabSU" role="33vP2m">
              <node concept="2OqwBi" id="cAZ8XCabSV" role="2Oq$k0">
                <node concept="2WthIp" id="cAZ8XCabSW" role="2Oq$k0" />
                <node concept="1DTwFV" id="cAZ8XCabSX" role="2OqNvi">
                  <ref role="2WH_rO" node="5Ow3SnJh_ag" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="cAZ8XCabSY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightMessagesOwner()" resolve="getHighlightMessagesOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gAudMcNNPS" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ow3SnJinsG" role="3cqZAp">
          <node concept="3cpWsn" id="5Ow3SnJinsH" role="3cpWs9">
            <property role="TrG5h" value="suppressor" />
            <node concept="3uibUv" id="5Ow3SnJinsI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1Is$QHiITGp" role="33vP2m">
              <node concept="2WthIp" id="1Is$QHiITGs" role="2Oq$k0" />
              <node concept="2XshWL" id="1Is$QHiITGu" role="2OqNvi">
                <ref role="2WH_rO" node="1Is$QHiIOxA" resolve="getSuppressor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Is$QHiIUcT" role="3cqZAp" />
        <node concept="3clFbF" id="cAZ8XCabWJ" role="3cqZAp">
          <node concept="2OqwBi" id="cAZ8XCabWL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzjW" role="2Oq$k0">
              <ref role="3cqZAo" node="cAZ8XCabSK" resolve="highlightManager" />
            </node>
            <node concept="liA8E" id="cAZ8XCabWP" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="mark" />
              <node concept="37vLTw" id="5Ow3SnJioIN" role="37wK5m">
                <ref role="3cqZAo" node="5Ow3SnJinsH" resolve="suppressor" />
              </node>
              <node concept="10M0yZ" id="5Ow3SnJioL$" role="37wK5m">
                <ref role="3cqZAo" to="tprs:5Ow3SnJgFHv" resolve="ANCESTOR_COLOR" />
                <ref role="1PxDUh" to="tprs:cAZ8XCa267" resolve="HighlightConstants" />
              </node>
              <node concept="Xl_RD" id="cAZ8XCabX2" role="37wK5m">
                <property role="Xl_RC" value="suppressor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyai" role="37wK5m">
                <ref role="3cqZAo" node="cAZ8XCabSS" resolve="messageOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uSnlOloMB$" role="3cqZAp">
          <node concept="2OqwBi" id="1uSnlOloMBC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBWz" role="2Oq$k0">
              <ref role="3cqZAo" node="cAZ8XCabSK" resolve="highlightManager" />
            </node>
            <node concept="liA8E" id="1uSnlOloMBI" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages()" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5Ow3SnJh_Rc" role="tmbBb">
      <node concept="3clFbS" id="5Ow3SnJh_Rd" role="2VODD2">
        <node concept="3cpWs8" id="1Is$QHiIRVS" role="3cqZAp">
          <node concept="3cpWsn" id="1Is$QHiIRVT" role="3cpWs9">
            <property role="TrG5h" value="suppressor" />
            <node concept="3uibUv" id="1Is$QHiIRSL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1Is$QHiIRVU" role="33vP2m">
              <node concept="2WthIp" id="1Is$QHiIRVV" role="2Oq$k0" />
              <node concept="2XshWL" id="1Is$QHiIRVW" role="2OqNvi">
                <ref role="2WH_rO" node="1Is$QHiIOxA" resolve="getSuppressor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Ow3SnJhHx3" role="3cqZAp">
          <node concept="3clFbS" id="5Ow3SnJhHx5" role="3clFbx">
            <node concept="3cpWs6" id="5Ow3SnJihZr" role="3cqZAp">
              <node concept="3clFbT" id="5Ow3SnJiiZD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="5Ow3SnJicvC" role="3clFbw">
            <node concept="2OqwBi" id="5Ow3SnJih51" role="3uHU7w">
              <node concept="2OqwBi" id="5Ow3SnJieFI" role="2Oq$k0">
                <node concept="2OqwBi" id="5Ow3SnJicE7" role="2Oq$k0">
                  <node concept="2WthIp" id="5Ow3SnJicEa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5Ow3SnJicEc" role="2OqNvi">
                    <ref role="2WH_rO" node="5Ow3SnJh_ag" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5Ow3SnJigBU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="liA8E" id="5Ow3SnJihlr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="2EnYce" id="5Ow3SnJicaT" role="3uHU7B">
              <node concept="37vLTw" id="1Is$QHiIRVX" role="2Oq$k0">
                <ref role="3cqZAo" node="1Is$QHiIRVT" resolve="suppressor" />
              </node>
              <node concept="liA8E" id="5Ow3SnJiciB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ow3SnJik8W" role="3cqZAp">
          <node concept="3clFbT" id="5Ow3SnJikpP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

