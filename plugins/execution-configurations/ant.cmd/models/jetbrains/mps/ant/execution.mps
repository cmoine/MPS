<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zkib" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.reloading(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="889694274152216058" name="jetbrains.mps.execution.commands.structure.ProcessBuilderCommandPartType" flags="in" index="2dOA70" />
      <concept id="889694274152177535" name="jetbrains.mps.execution.commands.structure.KeyValueCommandPart" flags="nn" index="2dOGH5">
        <property id="1616228152991918665" name="dash" index="Lv5iS" />
        <child id="889694274152177539" name="key" index="2dOGIT" />
        <child id="889694274152177540" name="value" index="2dOGIY" />
      </concept>
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8234001627574071406" name="jetbrains.mps.execution.commands.structure.PropertyCommandPart" flags="nn" index="2TNRMO">
        <child id="8234001627574071408" name="value" index="2TNRME" />
        <child id="8234001627574071407" name="key" index="2TNRMP" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="6868250101935610313" name="jetbrains.mps.execution.commands.structure.ListCommandPart" flags="nn" index="1tenjt">
        <child id="2168104298250244983" name="items" index="1r8FgC" />
        <child id="6868250101935610315" name="list" index="1tenjv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="yHkDy" id="j$XAJDK0uW">
    <property role="TrG5h" value="AntSettings" />
    <node concept="yHkDC" id="j$XAJDK0uX" role="yHkDi">
      <property role="TrG5h" value="myUseOtherAntLocation" />
      <node concept="10P_77" id="j$XAJDK0uY" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="j$XAJDK0uZ" role="yHkDi">
      <property role="TrG5h" value="myOtherAntLocation" />
      <node concept="17QB3L" id="j$XAJDK0v0" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="j$XAJDK0v1" role="yHkDi">
      <property role="TrG5h" value="myAntOptions" />
      <node concept="17QB3L" id="j$XAJDK0v2" role="1tU5fm" />
    </node>
    <node concept="yHkDc" id="j$XAJDK0v3" role="yHkHg">
      <node concept="yHkD3" id="j$XAJDK0v4" role="yHkCN">
        <property role="TrG5h" value="myUseAlternativeAnt" />
        <node concept="3uibUv" id="j$XAJDK0v5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="yHkD3" id="j$XAJDK0v6" role="yHkCN">
        <property role="TrG5h" value="myAlternativeAnt" />
        <node concept="3uibUv" id="20UxoqpLU9G" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
      <node concept="yHkD3" id="j$XAJDK0v8" role="yHkCN">
        <property role="TrG5h" value="myAntOptions" />
        <node concept="3uibUv" id="20UxoqpLUd0" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
        </node>
      </node>
      <node concept="yHkDR" id="j$XAJDK0va" role="yHkDf">
        <node concept="3clFbS" id="j$XAJDK0vb" role="2VODD2">
          <node concept="3cpWs8" id="j$XAJDK0vc" role="3cqZAp">
            <node concept="3cpWsn" id="j$XAJDK0vd" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="j$XAJDK0ve" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="j$XAJDK0vf" role="33vP2m">
                <node concept="1pGfFk" id="j$XAJDK0vg" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="j$XAJDK0vh" role="37wK5m">
                    <node concept="1pGfFk" id="j$XAJDK0vi" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="j$XAJDK0vj" role="3cqZAp" />
          <node concept="3clFbF" id="j$XAJDK0vk" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0vl" role="3clFbG">
              <node concept="yHkD2" id="j$XAJDK0vm" role="37vLTJ">
                <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeAnt" />
              </node>
              <node concept="2ShNRf" id="j$XAJDK0vn" role="37vLTx">
                <node concept="1pGfFk" id="j$XAJDK0vo" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="j$XAJDK0vp" role="37wK5m">
                    <property role="Xl_RC" value="Use alternative Ant location:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vq" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vr" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vt" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="j$XAJDK0vu" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeAnt" />
                </node>
                <node concept="1rwKMM" id="j$XAJDK0vv" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="j$XAJDK0vw" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vx" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0vy" role="3clFbG">
              <node concept="2ShNRf" id="j$XAJDK0vz" role="37vLTx">
                <node concept="1pGfFk" id="20UxoqpLVOp" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
                </node>
              </node>
              <node concept="yHkD2" id="j$XAJDK0v_" role="37vLTJ">
                <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeAnt" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vA" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vB" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsha" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="j$XAJDK0vE" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeAnt" />
                </node>
                <node concept="1rwKMM" id="j$XAJDK0vF" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="j$XAJDK0vG" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vH" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vI" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBN4" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="j$XAJDK0vL" role="37wK5m">
                  <node concept="1pGfFk" id="j$XAJDK0vM" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="j$XAJDK0vN" role="37wK5m">
                      <property role="Xl_RC" value="Ant options:" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="j$XAJDK0vO" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="j$XAJDK0vP" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vQ" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0vR" role="3clFbG">
              <node concept="2ShNRf" id="j$XAJDK0vS" role="37vLTx">
                <node concept="1pGfFk" id="20UxoqpMciv" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:14R2qyOCocY" resolve="RawLineEditorComponent" />
                </node>
              </node>
              <node concept="yHkD2" id="j$XAJDK0vU" role="37vLTJ">
                <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myAntOptions" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vV" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vW" role="3clFbG">
              <node concept="yHkD2" id="j$XAJDK0vX" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myAntOptions" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vY" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:14R2qyOCocc" resolve="setDialogCaption" />
                <node concept="Xl_RD" id="j$XAJDK0vZ" role="37wK5m">
                  <property role="Xl_RC" value="Ant Options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0w0" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0w1" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyv_" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0w3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="j$XAJDK0w4" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myAntOptions" />
                </node>
                <node concept="1rwKMM" id="j$XAJDK0w5" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="j$XAJDK0w6" role="1rxHDW">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="j$XAJDK0w7" role="3cqZAp" />
          <node concept="3cpWs6" id="j$XAJDK0w8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtzV" role="3cqZAk">
              <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="j$XAJDK0wa" role="yHkCL">
        <node concept="3clFbS" id="j$XAJDK0wb" role="2VODD2">
          <node concept="3clFbF" id="j$XAJDK0wc" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0wd" role="3clFbG">
              <node concept="yHkD2" id="j$XAJDK0we" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeAnt" />
              </node>
              <node concept="liA8E" id="j$XAJDK0wf" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                <node concept="2OqwBi" id="j$XAJDK0wg" role="37wK5m">
                  <node concept="yHkzx" id="j$XAJDK0wh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="j$XAJDK0wi" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0uX" resolve="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wj" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0wk" role="3clFbG">
              <node concept="yHkD2" id="j$XAJDK0wl" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeAnt" />
              </node>
              <node concept="liA8E" id="j$XAJDK0wm" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
                <node concept="2OqwBi" id="j$XAJDK0wn" role="37wK5m">
                  <node concept="yHkzx" id="j$XAJDK0wo" role="2Oq$k0" />
                  <node concept="yHkDZ" id="j$XAJDK0wp" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0uZ" resolve="myOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wq" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0wr" role="3clFbG">
              <node concept="yHkD2" id="j$XAJDK0ws" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myAntOptions" />
              </node>
              <node concept="liA8E" id="j$XAJDK0wt" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
                <node concept="2OqwBi" id="j$XAJDK0wu" role="37wK5m">
                  <node concept="yHkzx" id="j$XAJDK0wv" role="2Oq$k0" />
                  <node concept="yHkDZ" id="j$XAJDK0ww" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0v1" resolve="myAntOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="j$XAJDK0wx" role="yHkDe">
        <node concept="3clFbS" id="j$XAJDK0wy" role="2VODD2">
          <node concept="3clFbF" id="j$XAJDK0wz" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0w$" role="3clFbG">
              <node concept="2OqwBi" id="j$XAJDK0w_" role="37vLTx">
                <node concept="yHkD2" id="j$XAJDK0wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeAnt" />
                </node>
                <node concept="liA8E" id="j$XAJDK0wB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="j$XAJDK0wC" role="37vLTJ">
                <node concept="yHkzx" id="j$XAJDK0wD" role="2Oq$k0" />
                <node concept="yHkDZ" id="j$XAJDK0wE" role="2OqNvi">
                  <ref role="yHkDY" node="j$XAJDK0uX" resolve="myUseOtherAntLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wF" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0wG" role="3clFbG">
              <node concept="2OqwBi" id="j$XAJDK0wH" role="37vLTx">
                <node concept="yHkD2" id="j$XAJDK0wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeAnt" />
                </node>
                <node concept="liA8E" id="j$XAJDK0wJ" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="j$XAJDK0wK" role="37vLTJ">
                <node concept="yHkzx" id="j$XAJDK0wL" role="2Oq$k0" />
                <node concept="yHkDZ" id="j$XAJDK0wM" role="2OqNvi">
                  <ref role="yHkDY" node="j$XAJDK0uZ" resolve="myOtherAntLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wN" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0wO" role="3clFbG">
              <node concept="2OqwBi" id="j$XAJDK0wP" role="37vLTx">
                <node concept="yHkD2" id="j$XAJDK0wQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myAntOptions" />
                </node>
                <node concept="liA8E" id="j$XAJDK0wR" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="j$XAJDK0wS" role="37vLTJ">
                <node concept="yHkzx" id="j$XAJDK0wT" role="2Oq$k0" />
                <node concept="yHkDZ" id="j$XAJDK0wU" role="2OqNvi">
                  <ref role="yHkDY" node="j$XAJDK0v1" resolve="myAntOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="j$XAJDK0BS">
    <property role="TrG5h" value="ant" />
    <node concept="VMRTV" id="j$XAJDK0BT" role="VMfyR">
      <node concept="17QB3L" id="j$XAJDK0BU" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="j$XAJDK0BV" role="3rFUVV">
      <node concept="9aQIb" id="j$XAJDK0BW" role="3rFUVF">
        <node concept="3clFbS" id="j$XAJDK0BX" role="9aQI4">
          <node concept="3cpWs8" id="1DY7ma73mM1" role="3cqZAp">
            <node concept="3cpWsn" id="1DY7ma73mLZ" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="1DY7ma73mM0" role="1tU5fm">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2LYoG9" id="j$XAJDK0C4" role="33vP2m">
                <ref role="2LYoGb" node="j$XAJDK0Ck" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1DY7ma73mMb" role="3cqZAp">
            <node concept="3cpWsn" id="1DY7ma73mMc" role="3cpWs9">
              <property role="TrG5h" value="targetName" />
              <node concept="17QB3L" id="1DY7ma73mMd" role="1tU5fm" />
              <node concept="2OqwBi" id="1DY7ma73uf1" role="33vP2m">
                <node concept="37vLTw" id="1DY7ma73mMf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1DY7ma73mLZ" resolve="target" />
                </node>
                <node concept="3TrcHB" id="1DY7ma73mMg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0C5" role="3cqZAp">
            <node concept="2LYoGx" id="j$XAJDK0C6" role="3clFbG">
              <ref role="3rFKlk" node="j$XAJDK0Ct" resolve="ant" />
              <node concept="2LYoGL" id="j$XAJDK0C7" role="2LYoGw">
                <ref role="2LYoGK" node="j$XAJDK0Dr" resolve="antFilePath" />
                <node concept="2OqwBi" id="j$XAJDK0C8" role="2LYoGN">
                  <node concept="2WthIp" id="j$XAJDK0C9" role="2Oq$k0" />
                  <node concept="2XshWL" id="j$XAJDK0Ca" role="2OqNvi">
                    <ref role="2WH_rO" node="j$XAJDK0F_" resolve="getGeneratedFileName" />
                    <node concept="2LYoG9" id="j$XAJDK0Cb" role="2XxRq1">
                      <ref role="2LYoGb" node="j$XAJDK0Ci" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="j$XAJDK0Cc" role="2LYoGw">
                <ref role="2LYoGK" node="j$XAJDK0Dt" resolve="antLocation" />
                <node concept="2LYoG9" id="j$XAJDK0Cd" role="2LYoGN">
                  <ref role="2LYoGb" node="j$XAJDK0Cm" resolve="antLocation" />
                </node>
              </node>
              <node concept="2LYoGL" id="j$XAJDK0Ce" role="2LYoGw">
                <ref role="2LYoGK" node="j$XAJDK0Dy" resolve="options" />
                <node concept="2LYoG9" id="j$XAJDK0Cf" role="2LYoGN">
                  <ref role="2LYoGb" node="j$XAJDK0Cr" resolve="options" />
                </node>
              </node>
              <node concept="2LYoGL" id="j$XAJDK0Cg" role="2LYoGw">
                <ref role="2LYoGK" node="j$XAJDK0D$" resolve="targetName" />
                <node concept="37vLTw" id="3GM_nagTrTA" role="2LYoGN">
                  <ref role="3cqZAo" node="1DY7ma73mMc" resolve="targetName" />
                </node>
              </node>
              <node concept="2LYoGL" id="3KU19GSwNyS" role="2LYoGw">
                <ref role="2LYoGK" node="3KU19GSwEj3" resolve="project" />
                <node concept="2LYoG9" id="3KU19GSwOeW" role="2LYoGN">
                  <ref role="2LYoGb" node="3KU19GSwNy9" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="j$XAJDK0Ci" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="j$XAJDK0Cj" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="2LYoGR" id="j$XAJDK0Ck" role="3rFUVC">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="j$XAJDK0Cl" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="2LYoGR" id="j$XAJDK0Cm" role="3rFUVC">
        <property role="TrG5h" value="antLocation" />
        <node concept="17QB3L" id="j$XAJDK0Cn" role="1tU5fm" />
        <node concept="2OqwBi" id="j$XAJDK0Co" role="33vP2m">
          <node concept="2WthIp" id="j$XAJDK0Cp" role="2Oq$k0" />
          <node concept="2XshWL" id="j$XAJDK0Cq" role="2OqNvi">
            <ref role="2WH_rO" node="j$XAJDK0DA" resolve="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="j$XAJDK0Cr" role="3rFUVC">
        <property role="TrG5h" value="options" />
        <node concept="17QB3L" id="j$XAJDK0Cs" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="3KU19GSwNy9" role="3rFUVC">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3KU19GSwNya" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="j$XAJDK0Ct" role="3rFUVV">
      <node concept="9aQIb" id="j$XAJDK0Cu" role="3rFUVF">
        <node concept="3clFbS" id="j$XAJDK0Cv" role="9aQI4">
          <node concept="3cpWs8" id="j$XAJDK0Cw" role="3cqZAp">
            <node concept="3cpWsn" id="j$XAJDK0Cx" role="3cpWs9">
              <property role="TrG5h" value="jdkHome" />
              <node concept="17QB3L" id="j$XAJDK0Cy" role="1tU5fm" />
              <node concept="2OqwBi" id="j$XAJDK0Cz" role="33vP2m">
                <node concept="2LYoGc" id="j$XAJDK0C$" role="2Oq$k0">
                  <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                </node>
                <node concept="2XshWL" id="j$XAJDK0C_" role="2OqNvi">
                  <ref role="2WH_rO" to="go48:14R2qyOBxl$" resolve="getJdkHome" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="j$XAJDK0CA" role="3cqZAp">
            <node concept="3clFbS" id="j$XAJDK0CB" role="3clFbx">
              <node concept="2LYoGF" id="j$XAJDK0CC" role="3cqZAp">
                <node concept="Xl_RD" id="j$XAJDK0CD" role="2LYoNm">
                  <property role="Xl_RC" value="Could not find valid java home." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="j$XAJDK0CE" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT_To" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0Cx" resolve="jdkHome" />
              </node>
              <node concept="17RlXB" id="j$XAJDK0CG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0CH" role="3cqZAp">
            <node concept="2LYoGx" id="j$XAJDK0CI" role="3clFbG">
              <ref role="3rFKlk" to="go48:14R2qyOBxbP" resolve="java" />
              <node concept="2LYoGL" id="j$XAJDK0CJ" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxc4" resolve="className" />
                <node concept="Xl_RD" id="j$XAJDK0CK" role="2LYoGN">
                  <property role="Xl_RC" value="org.apache.tools.ant.launch.Launcher" />
                </node>
              </node>
              <node concept="2LYoGL" id="j$XAJDK0CL" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxc6" resolve="classPath" />
                <node concept="2OqwBi" id="j$XAJDK0CM" role="2LYoGN">
                  <node concept="2WthIp" id="j$XAJDK0CN" role="2Oq$k0" />
                  <node concept="2XshWL" id="j$XAJDK0CO" role="2OqNvi">
                    <ref role="2WH_rO" node="j$XAJDK0DO" resolve="getAntClassPath" />
                    <node concept="2LYoG9" id="j$XAJDK0CP" role="2XxRq1">
                      <ref role="2LYoGb" node="j$XAJDK0Dt" resolve="antLocation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="j$XAJDK0CQ" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxc0" resolve="programParameter" />
                <node concept="1tenjt" id="j$XAJDK0CR" role="2LYoGN">
                  <node concept="2TNRMO" id="j$XAJDK0CS" role="1r8FgC">
                    <node concept="Xl_RD" id="j$XAJDK0CT" role="2TNRMP">
                      <property role="Xl_RC" value="java.home" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtCO" role="2TNRME">
                      <ref role="3cqZAo" node="j$XAJDK0Cx" resolve="jdkHome" />
                    </node>
                  </node>
                  <node concept="2TNRMO" id="j$XAJDK0CV" role="1r8FgC">
                    <node concept="Xl_RD" id="j$XAJDK0CW" role="2TNRMP">
                      <property role="Xl_RC" value="ant.home" />
                    </node>
                    <node concept="2LYoG9" id="j$XAJDK0CX" role="2TNRME">
                      <ref role="2LYoGb" node="j$XAJDK0Dt" resolve="antLocation" />
                    </node>
                  </node>
                  <node concept="1tenjt" id="j$XAJDK0CY" role="1r8FgC">
                    <node concept="2ShNRf" id="e1yJTyGxaV" role="1tenjv">
                      <node concept="Tc6Ow" id="e1yJTyGxKe" role="2ShVmc">
                        <node concept="2dOA70" id="e1yJTyGyuD" role="HW$YZ" />
                        <node concept="2OqwBi" id="j$XAJDK0D0" role="I$8f6">
                          <node concept="2WthIp" id="j$XAJDK0D1" role="2Oq$k0" />
                          <node concept="2XshWL" id="j$XAJDK0D2" role="2OqNvi">
                            <ref role="2WH_rO" node="j$XAJDK0EQ" resolve="getMacroValues" />
                            <node concept="2LYoG9" id="7JA3O4XTby2" role="2XxRq1">
                              <ref role="2LYoGb" node="7JA3O4XSBBa" resolve="macroToDefine" />
                            </node>
                            <node concept="2LYoG9" id="5O_sWVJ6jdw" role="2XxRq1">
                              <ref role="2LYoGb" node="j$XAJDK0Dy" resolve="options" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="j$XAJDK0D4" role="1r8FgC">
                    <node concept="3K4zz7" id="j$XAJDK0D5" role="1eOMHV">
                      <node concept="3cpWs3" id="j$XAJDK0D6" role="3K4E3e">
                        <node concept="Xl_RD" id="j$XAJDK0D7" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2LYoG9" id="j$XAJDK0D8" role="3uHU7B">
                          <ref role="2LYoGb" node="j$XAJDK0Dy" resolve="options" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="j$XAJDK0D9" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="j$XAJDK0Da" role="3K4Cdx">
                        <node concept="2LYoG9" id="j$XAJDK0Db" role="2Oq$k0">
                          <ref role="2LYoGb" node="j$XAJDK0Dy" resolve="options" />
                        </node>
                        <node concept="17RvpY" id="j$XAJDK0Dc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dOGH5" id="j$XAJDK0Dd" role="1r8FgC">
                    <property role="Lv5iS" value="true" />
                    <node concept="2ShNRf" id="j$XAJDK0De" role="2dOGIY">
                      <node concept="1pGfFk" id="j$XAJDK0Df" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2LYoG9" id="j$XAJDK0Dg" role="37wK5m">
                          <ref role="2LYoGb" node="j$XAJDK0Dr" resolve="antFilePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="j$XAJDK0Dh" role="2dOGIT">
                      <property role="Xl_RC" value="f" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="j$XAJDK0Di" role="1r8FgC">
                    <node concept="3K4zz7" id="j$XAJDK0Dj" role="1eOMHV">
                      <node concept="Xl_RD" id="j$XAJDK0Dk" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="j$XAJDK0Dl" role="3K4GZi">
                        <node concept="2LYoG9" id="j$XAJDK0Dm" role="3uHU7w">
                          <ref role="2LYoGb" node="j$XAJDK0D$" resolve="targetName" />
                        </node>
                        <node concept="Xl_RD" id="j$XAJDK0Dn" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="j$XAJDK0Do" role="3K4Cdx">
                        <node concept="2LYoG9" id="j$XAJDK0Dp" role="2Oq$k0">
                          <ref role="2LYoGb" node="j$XAJDK0D$" resolve="targetName" />
                        </node>
                        <node concept="17RlXB" id="j$XAJDK0Dq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="3KU19GSwGZi" role="2LYoGw">
                <ref role="2LYoGK" to="go48:3KU19GSwh4P" resolve="project" />
                <node concept="2LYoG9" id="3KU19GSwHyX" role="2LYoGN">
                  <ref role="2LYoGb" node="3KU19GSwEj3" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="j$XAJDK0Dr" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="antFilePath" />
        <node concept="17QB3L" id="j$XAJDK0Ds" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="j$XAJDK0Dt" role="3rFUVC">
        <property role="TrG5h" value="antLocation" />
        <node concept="17QB3L" id="j$XAJDK0Du" role="1tU5fm" />
        <node concept="2OqwBi" id="j$XAJDK0Dv" role="33vP2m">
          <node concept="2WthIp" id="j$XAJDK0Dw" role="2Oq$k0" />
          <node concept="2XshWL" id="j$XAJDK0Dx" role="2OqNvi">
            <ref role="2WH_rO" node="j$XAJDK0DA" resolve="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="j$XAJDK0Dy" role="3rFUVC">
        <property role="TrG5h" value="options" />
        <node concept="17QB3L" id="j$XAJDK0Dz" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="j$XAJDK0D$" role="3rFUVC">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="j$XAJDK0D_" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7JA3O4XSBBa" role="3rFUVC">
        <property role="TrG5h" value="macroToDefine" />
        <node concept="10Nm6u" id="7JA3O4XU$tW" role="33vP2m" />
        <node concept="_YKpA" id="7JA3O4XSC3o" role="1tU5fm">
          <node concept="17QB3L" id="7JA3O4XSC3S" role="_ZDj9" />
        </node>
      </node>
      <node concept="2LYoGR" id="3KU19GSwEj3" role="3rFUVC">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3KU19GSwE_v" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DA" role="2LYoGV">
      <property role="TrG5h" value="getDefaultAntHome" />
      <node concept="3Tm6S6" id="j$XAJDK0DB" role="1B3o_S" />
      <node concept="17QB3L" id="j$XAJDK0DC" role="3clF45" />
      <node concept="3clFbS" id="j$XAJDK0DD" role="3clF47">
        <node concept="3clFbF" id="j$XAJDK0DE" role="3cqZAp">
          <node concept="3cpWs3" id="j$XAJDK0DF" role="3clFbG">
            <node concept="Xl_RD" id="j$XAJDK0DG" role="3uHU7w">
              <property role="Xl_RC" value="ant" />
            </node>
            <node concept="3cpWs3" id="j$XAJDK0DH" role="3uHU7B">
              <node concept="3cpWs3" id="j$XAJDK0DI" role="3uHU7B">
                <node concept="3cpWs3" id="j$XAJDK0DJ" role="3uHU7B">
                  <node concept="2YIFZM" id="j$XAJDK0DK" role="3uHU7B">
                    <ref role="37wK5l" to="bd8o:~PathManager.getHomePath()" resolve="getHomePath" />
                    <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                  </node>
                  <node concept="10M0yZ" id="j$XAJDK0DL" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="j$XAJDK0DM" role="3uHU7w">
                  <property role="Xl_RC" value="lib" />
                </node>
              </node>
              <node concept="10M0yZ" id="j$XAJDK0DN" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DO" role="2LYoGV">
      <property role="TrG5h" value="getAntClassPath" />
      <node concept="3Tm6S6" id="j$XAJDK0DP" role="1B3o_S" />
      <node concept="_YKpA" id="j$XAJDK0DQ" role="3clF45">
        <node concept="3uibUv" id="j$XAJDK0DR" role="_ZDj9">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="j$XAJDK0DS" role="3clF47">
        <node concept="3cpWs8" id="j$XAJDK0DT" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0DU" role="3cpWs9">
            <property role="TrG5h" value="antlib" />
            <node concept="17QB3L" id="j$XAJDK0DV" role="1tU5fm" />
            <node concept="3cpWs3" id="j$XAJDK0DW" role="33vP2m">
              <node concept="3cpWs3" id="j$XAJDK0DX" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglPgZ" role="3uHU7B">
                  <ref role="3cqZAo" node="j$XAJDK0EN" resolve="antHome" />
                </node>
                <node concept="10M0yZ" id="j$XAJDK0DZ" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
              <node concept="Xl_RD" id="j$XAJDK0E0" role="3uHU7w">
                <property role="Xl_RC" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0E1" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0E2" role="3cpWs9">
            <property role="TrG5h" value="antLibFile" />
            <node concept="3uibUv" id="j$XAJDK0E3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="j$XAJDK0E4" role="33vP2m">
              <node concept="1pGfFk" id="j$XAJDK0E5" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3GM_nagTAC2" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0DU" resolve="antlib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j$XAJDK0E7" role="3cqZAp">
          <node concept="3clFbS" id="j$XAJDK0E8" role="3clFbx">
            <node concept="2LYoGF" id="j$XAJDK0E9" role="3cqZAp">
              <node concept="3cpWs3" id="j$XAJDK0Ea" role="2LYoNm">
                <node concept="Xl_RD" id="j$XAJDK0Eb" role="3uHU7w">
                  <property role="Xl_RC" value=" does not exist." />
                </node>
                <node concept="3cpWs3" id="j$XAJDK0Ec" role="3uHU7B">
                  <node concept="Xl_RD" id="j$XAJDK0Ed" role="3uHU7B">
                    <property role="Xl_RC" value="Ant directory " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuN4" role="3uHU7w">
                    <ref role="3cqZAo" node="j$XAJDK0DU" resolve="antlib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="j$XAJDK0Ef" role="3clFbw">
            <node concept="2OqwBi" id="j$XAJDK0Eg" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT$qH" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0E2" resolve="antLibFile" />
              </node>
              <node concept="liA8E" id="j$XAJDK0Ei" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0Ej" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0Ek" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="_YKpA" id="j$XAJDK0El" role="1tU5fm">
              <node concept="3uibUv" id="j$XAJDK0Em" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="j$XAJDK0En" role="33vP2m">
              <node concept="Tc6Ow" id="j$XAJDK0Eo" role="2ShVmc">
                <node concept="3uibUv" id="j$XAJDK0Ep" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="j$XAJDK0Eq" role="3cqZAp">
          <node concept="2GrKxI" id="j$XAJDK0Er" role="2Gsz3X">
            <property role="TrG5h" value="jarFile" />
          </node>
          <node concept="2OqwBi" id="j$XAJDK0Es" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagT$MP" role="2Oq$k0">
              <ref role="3cqZAo" node="j$XAJDK0E2" resolve="antLibFile" />
            </node>
            <node concept="liA8E" id="j$XAJDK0Eu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="j$XAJDK0Ev" role="2LFqv$">
            <node concept="3cpWs8" id="j$XAJDK0Ew" role="3cqZAp">
              <node concept="3cpWsn" id="j$XAJDK0Ex" role="3cpWs9">
                <property role="TrG5h" value="jarFilePath" />
                <node concept="17QB3L" id="j$XAJDK0Ey" role="1tU5fm" />
                <node concept="2OqwBi" id="j$XAJDK0Ez" role="33vP2m">
                  <node concept="2GrUjf" id="j$XAJDK0E$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="j$XAJDK0Er" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="j$XAJDK0E_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="j$XAJDK0EA" role="3cqZAp">
              <node concept="1Wc70l" id="5ZJNPcgeHk6" role="3clFbw">
                <node concept="3fqX7Q" id="5ZJNPcgeHBJ" role="3uHU7w">
                  <node concept="2OqwBi" id="5ZJNPcgeIr8" role="3fr31v">
                    <node concept="liA8E" id="5ZJNPcgeMFX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="5ZJNPcgeMXZ" role="37wK5m">
                        <property role="Xl_RC" value="mps.jar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ZJNPcgeHHQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$XAJDK0Ex" resolve="jarFilePath" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="j$XAJDK0EH" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTASw" role="2Oq$k0">
                    <ref role="3cqZAo" node="j$XAJDK0Ex" resolve="jarFilePath" />
                  </node>
                  <node concept="liA8E" id="j$XAJDK0EJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="j$XAJDK0EK" role="37wK5m">
                      <property role="Xl_RC" value=".jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="j$XAJDK0EB" role="3clFbx">
                <node concept="3clFbF" id="j$XAJDK0EC" role="3cqZAp">
                  <node concept="2OqwBi" id="j$XAJDK0ED" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_TL" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
                    </node>
                    <node concept="TSZUe" id="j$XAJDK0EF" role="2OqNvi">
                      <node concept="2GrUjf" id="j$XAJDK0EG" role="25WWJ7">
                        <ref role="2Gs0qQ" node="j$XAJDK0Er" resolve="jarFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yLt8tTSSmk" role="3cqZAp" />
        <node concept="3cpWs8" id="56m6nR3VFZm" role="3cqZAp">
          <node concept="3cpWsn" id="56m6nR3VFZn" role="3cpWs9">
            <property role="TrG5h" value="mpsPaths" />
            <node concept="_YKpA" id="56m6nR3VGaZ" role="1tU5fm">
              <node concept="3uibUv" id="56m6nR3VGRC" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="2W11ltR0Bhv" role="33vP2m">
              <ref role="37wK5l" to="zkib:~CommonPaths.getJDKToolsPath()" resolve="getJDKToolsPath" />
              <ref role="1Pybhc" to="zkib:~CommonPaths" resolve="CommonPaths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yLt8tTSSmn" role="3cqZAp">
          <node concept="2OqwBi" id="56m6nR3W54c" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxi3" role="2Oq$k0">
              <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
            </node>
            <node concept="X8dFx" id="56m6nR3W7RW" role="2OqNvi">
              <node concept="2OqwBi" id="56m6nR3VJhr" role="25WWJ7">
                <node concept="37vLTw" id="56m6nR3VIut" role="2Oq$k0">
                  <ref role="3cqZAo" node="56m6nR3VFZn" resolve="mpsPaths" />
                </node>
                <node concept="3$u5V9" id="56m6nR3VPH9" role="2OqNvi">
                  <node concept="1bVj0M" id="56m6nR3VPHb" role="23t8la">
                    <node concept="3clFbS" id="56m6nR3VPHc" role="1bW5cS">
                      <node concept="3clFbF" id="56m6nR3VPXF" role="3cqZAp">
                        <node concept="2ShNRf" id="56m6nR3VPXD" role="3clFbG">
                          <node concept="1pGfFk" id="56m6nR3W2Gn" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="56m6nR3W2QJ" role="37wK5m">
                              <ref role="3cqZAo" node="56m6nR3VPHd" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56m6nR3VPHd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56m6nR3VPHe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yLt8tTSSml" role="3cqZAp" />
        <node concept="3cpWs6" id="j$XAJDK0EL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTri9" role="3cqZAk">
            <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j$XAJDK0EN" role="3clF46">
        <property role="TrG5h" value="antHome" />
        <node concept="17QB3L" id="j$XAJDK0EO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="j$XAJDK0EP" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0EQ" role="2LYoGV">
      <property role="TrG5h" value="getMacroValues" />
      <node concept="3Tm6S6" id="j$XAJDK0ER" role="1B3o_S" />
      <node concept="A3Dl8" id="j$XAJDK0ES" role="3clF45">
        <node concept="2dOA70" id="j$XAJDK0ET" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="j$XAJDK0EU" role="3clF47">
        <node concept="3cpWs8" id="j$XAJDK0EV" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0EW" role="3cpWs9">
            <property role="TrG5h" value="pathMacros" />
            <node concept="3uibUv" id="j$XAJDK0EX" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="2YIFZM" id="j$XAJDK0EY" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~PathMacros.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="bd8o:~PathMacros" resolve="PathMacros" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0EZ" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0F0" role="3cpWs9">
            <property role="TrG5h" value="macroValues" />
            <node concept="_YKpA" id="j$XAJDK0F1" role="1tU5fm">
              <node concept="2dOA70" id="j$XAJDK0F2" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="j$XAJDK0F3" role="33vP2m">
              <node concept="Tc6Ow" id="j$XAJDK0F4" role="2ShVmc">
                <node concept="2dOA70" id="j$XAJDK0F5" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR1ed82" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodNA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodNB" role="1PaTwD">
              <property role="3oM_SC" value="rather" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNC" role="1PaTwD">
              <property role="3oM_SC" value="questionable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodND" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNE" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNF" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNG" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNH" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNI" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNJ" role="1PaTwD">
              <property role="3oM_SC" value="passing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNK" role="1PaTwD">
              <property role="3oM_SC" value="MPS_HOME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNL" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNM" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNN" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNO" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNP" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNQ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNR" role="1PaTwD">
              <property role="3oM_SC" value="cmd" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR1edau" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodNS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodNT" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNU" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNW" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNX" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNY" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodNZ" role="1PaTwD">
              <property role="3oM_SC" value="(obviusly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO0" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO1" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO2" role="1PaTwD">
              <property role="3oM_SC" value="MPS_HOME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO3" role="1PaTwD">
              <property role="3oM_SC" value="macro)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO4" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO5" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO6" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO8" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO9" role="1PaTwD">
              <property role="3oM_SC" value="hacked?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR1edf_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodOa" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodOb" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOc" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOd" role="1PaTwD">
              <property role="3oM_SC" value="say" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOe" role="1PaTwD">
              <property role="3oM_SC" value="ant" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOf" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOg" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOi" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOj" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOk" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOl" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOm" role="1PaTwD">
              <property role="3oM_SC" value="all." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR1edkJ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodOn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodOo" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOp" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOq" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOs" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOt" role="1PaTwD">
              <property role="3oM_SC" value="totally" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOu" role="1PaTwD">
              <property role="3oM_SC" value="transferred" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOx" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOy" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOz" role="1PaTwD">
              <property role="3oM_SC" value="rc" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO$" role="1PaTwD">
              <property role="3oM_SC" value="producer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodO_" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR1edA9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodOA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodOB" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOD" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOE" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOF" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOG" role="1PaTwD">
              <property role="3oM_SC" value="creating" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOH" role="1PaTwD">
              <property role="3oM_SC" value="ant-mps.jar" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOI" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOJ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOK" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOL" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOM" role="1PaTwD">
              <property role="3oM_SC" value="everyone" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodON" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOO" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOP" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOQ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12CYGR1cH39" role="3cqZAp">
          <node concept="3cpWsn" id="12CYGR1cH3a" role="3cpWs9">
            <property role="TrG5h" value="mpsHomeMacroName" />
            <node concept="17QB3L" id="3Uf$ijd4Mki" role="1tU5fm" />
            <node concept="10M0yZ" id="5O_sWVJ4B7T" role="33vP2m">
              <ref role="3cqZAo" to="18ew:~MacrosFactory.MPS_HOME_MACRO_NAME" resolve="MPS_HOME_MACRO_NAME" />
              <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JA3O4XU_tv" role="3cqZAp">
          <node concept="3clFbS" id="7JA3O4XU_tx" role="3clFbx">
            <node concept="3clFbJ" id="5O_sWVJ6i$j" role="3cqZAp">
              <node concept="3clFbS" id="5O_sWVJ6i$l" role="3clFbx">
                <node concept="3clFbF" id="7JA3O4XUNq7" role="3cqZAp">
                  <node concept="2OqwBi" id="7JA3O4XUO_H" role="3clFbG">
                    <node concept="TSZUe" id="7JA3O4XUWrF" role="2OqNvi">
                      <node concept="2TNRMO" id="j$XAJDK0F6" role="25WWJ7">
                        <node concept="37vLTw" id="12CYGR1cI0A" role="2TNRMP">
                          <ref role="3cqZAo" node="12CYGR1cH3a" resolve="mpsHomeMacroName" />
                        </node>
                        <node concept="2YIFZM" id="j$XAJDK0F8" role="2TNRME">
                          <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                          <ref role="37wK5l" to="18ew:~PathManager.getHomePath()" resolve="getHomePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JA3O4XUNq6" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$XAJDK0F0" resolve="macroValues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5s9qK0EJqUI" role="3clFbw">
                <node concept="2OqwBi" id="5s9qK0EJrEo" role="3fr31v">
                  <node concept="2WthIp" id="5s9qK0EJrEr" role="2Oq$k0" />
                  <node concept="2XshWL" id="5s9qK0EJrEt" role="2OqNvi">
                    <ref role="2WH_rO" node="5s9qK0EGrIX" resolve="optionsAlreadyContainMacro" />
                    <node concept="37vLTw" id="5s9qK0EJrFf" role="2XxRq1">
                      <ref role="3cqZAo" node="5O_sWVJ6jiV" resolve="options" />
                    </node>
                    <node concept="37vLTw" id="5s9qK0EJrXZ" role="2XxRq1">
                      <ref role="3cqZAo" node="12CYGR1cH3a" resolve="mpsHomeMacroName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7JA3O4XUDb_" role="3clFbw">
            <node concept="3JPx81" id="7JA3O4XUL7U" role="2OqNvi">
              <node concept="37vLTw" id="12CYGR1cH3c" role="25WWJ7">
                <ref role="3cqZAo" node="12CYGR1cH3a" resolve="mpsHomeMacroName" />
              </node>
            </node>
            <node concept="37vLTw" id="7JA3O4XUCkP" role="2Oq$k0">
              <ref role="3cqZAo" node="7JA3O4XTb6w" resolve="toDefine" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j$XAJDK0F9" role="3cqZAp">
          <node concept="2OqwBi" id="7JA3O4XVief" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxvD" role="2Oq$k0">
              <ref role="3cqZAo" node="j$XAJDK0F0" resolve="macroValues" />
            </node>
            <node concept="4Tj9Z" id="7JA3O4XVieh" role="2OqNvi">
              <node concept="2OqwBi" id="7JA3O4XViei" role="576Qk">
                <node concept="3$u5V9" id="7JA3O4XVieF" role="2OqNvi">
                  <node concept="1bVj0M" id="7JA3O4XVieG" role="23t8la">
                    <node concept="3clFbS" id="7JA3O4XVieH" role="1bW5cS">
                      <node concept="3clFbF" id="7JA3O4XVieI" role="3cqZAp">
                        <node concept="2TNRMO" id="7JA3O4XVieL" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgllnL" role="2TNRMP">
                            <ref role="3cqZAo" node="7JA3O4XVieR" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="7JA3O4XVieN" role="2TNRME">
                            <node concept="37vLTw" id="3GM_nagTuoV" role="2Oq$k0">
                              <ref role="3cqZAo" node="j$XAJDK0EW" resolve="pathMacros" />
                            </node>
                            <node concept="liA8E" id="7JA3O4XVieP" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~PathMacros.getValue(java.lang.String)" resolve="getValue" />
                              <node concept="37vLTw" id="2BHiRxglCyv" role="37wK5m">
                                <ref role="3cqZAo" node="7JA3O4XVieR" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7JA3O4XVieR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7JA3O4XVieS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5s9qK0EGw7q" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JA3O4XViej" role="2Oq$k0">
                    <node concept="2ShNRf" id="7JA3O4XViek" role="2Oq$k0">
                      <node concept="kMnCb" id="7JA3O4XViel" role="2ShVmc">
                        <node concept="17QB3L" id="7JA3O4XViem" role="kMuH3" />
                        <node concept="1bVj0M" id="7JA3O4XVien" role="kMx8a">
                          <node concept="3clFbS" id="7JA3O4XVieo" role="1bW5cS">
                            <node concept="_Z6PX" id="7JA3O4XViep" role="3cqZAp">
                              <node concept="2OqwBi" id="7JA3O4XVieq" role="_Z9Zf">
                                <node concept="37vLTw" id="3GM_nagTsgy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="j$XAJDK0EW" resolve="pathMacros" />
                                </node>
                                <node concept="liA8E" id="7JA3O4XVies" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~PathMacros.getUserMacroNames()" resolve="getUserMacroNames" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7JA3O4XViet" role="2OqNvi">
                      <node concept="1bVj0M" id="7JA3O4XVieu" role="23t8la">
                        <node concept="3clFbS" id="7JA3O4XViev" role="1bW5cS">
                          <node concept="3clFbF" id="7JA3O4XView" role="3cqZAp">
                            <node concept="22lmx$" id="7JA3O4XViex" role="3clFbG">
                              <node concept="2OqwBi" id="7JA3O4XViey" role="3uHU7w">
                                <node concept="3JPx81" id="7JA3O4XViez" role="2OqNvi">
                                  <node concept="37vLTw" id="7JA3O4XVie$" role="25WWJ7">
                                    <ref role="3cqZAo" node="7JA3O4XVieD" resolve="it" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7JA3O4XVie_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JA3O4XTb6w" resolve="toDefine" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="7JA3O4XVieA" role="3uHU7B">
                                <node concept="37vLTw" id="7JA3O4XVieB" role="3uHU7B">
                                  <ref role="3cqZAo" node="7JA3O4XTb6w" resolve="toDefine" />
                                </node>
                                <node concept="10Nm6u" id="7JA3O4XVieC" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7JA3O4XVieD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7JA3O4XVieE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5s9qK0EJfnE" role="2OqNvi">
                    <node concept="1bVj0M" id="5s9qK0EJfnG" role="23t8la">
                      <node concept="3clFbS" id="5s9qK0EJfnH" role="1bW5cS">
                        <node concept="3clFbF" id="5s9qK0EJhMv" role="3cqZAp">
                          <node concept="3fqX7Q" id="5s9qK0EJiXc" role="3clFbG">
                            <node concept="2OqwBi" id="5s9qK0EJiXe" role="3fr31v">
                              <node concept="2WthIp" id="5s9qK0EJiXf" role="2Oq$k0" />
                              <node concept="2XshWL" id="5s9qK0EJiXg" role="2OqNvi">
                                <ref role="2WH_rO" node="5s9qK0EGrIX" resolve="optionsAlreadyContainMacro" />
                                <node concept="37vLTw" id="5s9qK0EJk7z" role="2XxRq1">
                                  <ref role="3cqZAo" node="5O_sWVJ6jiV" resolve="options" />
                                </node>
                                <node concept="37vLTw" id="5s9qK0EJmE9" role="2XxRq1">
                                  <ref role="3cqZAo" node="5s9qK0EJfnI" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5s9qK0EJfnI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5s9qK0EJfnJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JA3O4XTb6w" role="3clF46">
        <property role="TrG5h" value="toDefine" />
        <node concept="_YKpA" id="7JA3O4XTb6u" role="1tU5fm">
          <node concept="17QB3L" id="7JA3O4XTbqC" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5O_sWVJ6jiV" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="17QB3L" id="5O_sWVJ6kvT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="5s9qK0EGrIX" role="2LYoGV">
      <property role="TrG5h" value="optionsAlreadyContainMacro" />
      <node concept="3Tm6S6" id="5s9qK0EGrIY" role="1B3o_S" />
      <node concept="10P_77" id="5s9qK0EGsYI" role="3clF45" />
      <node concept="3clFbS" id="5s9qK0EGrJ0" role="3clF47">
        <node concept="3cpWs6" id="5s9qK0EGt1Z" role="3cqZAp">
          <node concept="1Wc70l" id="5s9qK0EGtsn" role="3cqZAk">
            <node concept="3y3z36" id="5s9qK0EGtk4" role="3uHU7B">
              <node concept="37vLTw" id="5s9qK0EGt2l" role="3uHU7B">
                <ref role="3cqZAo" node="5s9qK0EGt05" resolve="options" />
              </node>
              <node concept="10Nm6u" id="5s9qK0EGt2m" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5s9qK0EGt2o" role="3uHU7w">
              <node concept="37vLTw" id="5s9qK0EGt2p" role="2Oq$k0">
                <ref role="3cqZAo" node="5s9qK0EGt05" resolve="options" />
              </node>
              <node concept="liA8E" id="5s9qK0EGt2q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="3cpWs3" id="5s9qK0EGt2r" role="37wK5m">
                  <node concept="Xl_RD" id="5s9qK0EGt2s" role="3uHU7w">
                    <property role="Xl_RC" value="=" />
                  </node>
                  <node concept="3cpWs3" id="5s9qK0EGt2t" role="3uHU7B">
                    <node concept="Xl_RD" id="5s9qK0EGt2u" role="3uHU7B">
                      <property role="Xl_RC" value="-D" />
                    </node>
                    <node concept="37vLTw" id="5s9qK0EGtbA" role="3uHU7w">
                      <ref role="3cqZAo" node="5s9qK0EGt0$" resolve="macroName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s9qK0EGt05" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="17QB3L" id="5s9qK0EGt04" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s9qK0EGt0$" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="5s9qK0EGt13" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0F_" role="2LYoGV">
      <property role="TrG5h" value="getGeneratedFileName" />
      <node concept="3Tm6S6" id="j$XAJDK0FA" role="1B3o_S" />
      <node concept="17QB3L" id="j$XAJDK0FB" role="3clF45" />
      <node concept="3clFbS" id="j$XAJDK0FC" role="3clF47">
        <node concept="3cpWs8" id="j$XAJDK0FD" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0FE" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="j$XAJDK0FF" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JnV7jl4X6" role="3cqZAp">
          <node concept="3cpWsn" id="22JnV7jl4X7" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="22JnV7jl4X4" role="1tU5fm" />
            <node concept="2OqwBi" id="22JnV7jl4X8" role="33vP2m">
              <node concept="37vLTw" id="22JnV7jl4X9" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0Gg" resolve="project" />
              </node>
              <node concept="I4A8Y" id="22JnV7jl4Xa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="22JnV7jlgGg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodOR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodOS" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOT" role="1PaTwD">
              <property role="3oM_SC" value="note," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOU" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOV" role="1PaTwD">
              <property role="3oM_SC" value="scripts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOW" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOX" role="1PaTwD">
              <property role="3oM_SC" value="copied/deployed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodOZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP0" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP1" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP2" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP3" role="1PaTwD">
              <property role="3oM_SC" value="CopyGeneratedScripts," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP4" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP6" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP7" role="1PaTwD">
              <property role="3oM_SC" value="origin," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP8" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodP9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodPa" role="1PaTwD">
              <property role="3oM_SC" value="'deployed'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodPb" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodPc" role="1PaTwD">
              <property role="3oM_SC" value="location." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipsWji" role="3cqZAp">
          <node concept="37vLTI" id="1KUoCipsWjj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Ni" role="37vLTJ">
              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
            </node>
            <node concept="2OqwBi" id="22JnV7jla_W" role="37vLTx">
              <node concept="2OqwBi" id="22JnV7jl6oZ" role="2Oq$k0">
                <node concept="2OqwBi" id="22JnV7jl5ZI" role="2Oq$k0">
                  <node concept="2JrnkZ" id="22JnV7jl5OW" role="2Oq$k0">
                    <node concept="37vLTw" id="22JnV7jl5oz" role="2JrQYb">
                      <ref role="3cqZAo" node="22JnV7jl4X7" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="22JnV7jl6fm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="22JnV7jl6FH" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                  <node concept="3VsKOn" id="22JnV7jlake" role="37wK5m">
                    <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="22JnV7jlb5G" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                <node concept="37vLTw" id="22JnV7jlbdk" role="37wK5m">
                  <ref role="3cqZAo" node="22JnV7jl4X7" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipsWj$" role="3cqZAp">
          <node concept="37vLTI" id="1KUoCipsWj_" role="3clFbG">
            <node concept="2OqwBi" id="1KUoCipsWjA" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTwLg" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
              </node>
              <node concept="liA8E" id="1KUoCipsWjC" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="1KUoCipsWjD" role="37wK5m">
                  <node concept="Xl_RD" id="1KUoCipsWjE" role="3uHU7w">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                  <node concept="2OqwBi" id="1KUoCipsWjF" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxghfwh" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$XAJDK0Gg" resolve="project" />
                    </node>
                    <node concept="3TrcHB" id="1KUoCipsWjH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTucD" role="37vLTJ">
              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j$XAJDK0Gc" role="3cqZAp">
          <node concept="2OqwBi" id="j$XAJDK0Gd" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTsmO" role="2Oq$k0">
              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
            </node>
            <node concept="liA8E" id="j$XAJDK0Gf" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j$XAJDK0Gg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="j$XAJDK0Gh" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

