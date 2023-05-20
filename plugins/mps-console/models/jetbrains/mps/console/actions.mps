<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <property id="1004145947012803941" name="outputPath" index="BHXKe" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="yhzZL" id="2ONldtgyeW9">
    <property role="TrG5h" value="ConsoleActions" />
    <property role="BHXKe" value="${module}/META-INF/" />
    <node concept="2zDL_w" id="2ONldtgyeWa" role="yhzZR">
      <node concept="2zDL_x" id="2ONldtgyeWc" role="2zDL_s">
        <ref role="2zDL_u" node="2ONldtgyeTV" resolve="ConsoleExecuteClosureEditorActions" />
      </node>
      <node concept="2zDL_x" id="4ASMi_2eb6Y" role="2zDL_s">
        <ref role="2zDL_u" node="4c815Y25vly" resolve="ConsolePasteActions" />
      </node>
      <node concept="2zDL_x" id="4xpqvjWlSUP" role="2zDL_s">
        <ref role="2zDL_u" node="4jCHWPgrzP$" resolve="ConsoleTabActions" />
      </node>
      <node concept="2zDLo0" id="76n_52h2Vx2" role="2zDLrY">
        <ref role="2zDLo1" node="7nWAV$2o8vd" resolve="Console_Default" />
      </node>
      <node concept="2zDLo0" id="10GFfN5Vfr8" role="2zDLrY">
        <ref role="2zDLo1" node="10GFfN5Vfr7" resolve="Console_MacOSX105" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2ONldtgyeTV">
    <property role="TrG5h" value="ConsoleExecuteClosureEditorActions" />
    <property role="2f7twF" value="Execute" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="3BiqB7gjdUW" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:2Nd7jcMouna" resolve="GoToEditorPopupAddition" />
      <ref role="2f8Tey" to="ekwn:2Nd7jcMounf" resolve="refs" />
    </node>
    <node concept="ftmFs" id="2ONldtgyeUm" role="ftER_">
      <node concept="tCFHf" id="2ONldtgyeUp" role="ftvYc">
        <ref role="tCJdB" node="2ONldtgwNPF" resolve="ExecuteActionAttachedToCurrentNode" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2ONldtgwNPF">
    <property role="TrG5h" value="ExecuteActionAttachedToCurrentNode" />
    <property role="2uzpH1" value="Execute Attached Action" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="1DI6ieaMcag" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1DI6ieaMcah" role="1B3o_S" />
      <node concept="1oajcY" id="1DI6ieaMcai" role="1oa70y" />
      <node concept="3Tqbb2" id="1DI6ieaMc3h" role="1tU5fm">
        <ref role="ehGHo" to="eynw:7oNS25de_xm" resolve="IActionHolder" />
      </node>
    </node>
    <node concept="1DS2jV" id="1DI6ieaMbKK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1DI6ieaMbKL" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2ONldtgwNPG" role="tncku">
      <node concept="3clFbS" id="2ONldtgwNPH" role="2VODD2">
        <node concept="3cpWs8" id="6oeD7bTtBfC" role="3cqZAp">
          <node concept="3cpWsn" id="6oeD7bTtBfD" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7B2vBh7fh$8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6oeD7bTt_3r" role="3cqZAp">
          <node concept="1QHqEC" id="6oeD7bTt_3t" role="1QHqEI">
            <node concept="3clFbS" id="6oeD7bTt_3v" role="1bW5cS">
              <node concept="3clFbF" id="6oeD7bTtC1M" role="3cqZAp">
                <node concept="37vLTI" id="6oeD7bTtC1O" role="3clFbG">
                  <node concept="2OqwBi" id="6oeD7bTtBfE" role="37vLTx">
                    <node concept="2OqwBi" id="6oeD7bTtBfF" role="2Oq$k0">
                      <node concept="2WthIp" id="6oeD7bTtBfG" role="2Oq$k0" />
                      <node concept="3gHZIF" id="6oeD7bTtBfH" role="2OqNvi">
                        <ref role="2WH_rO" node="1DI6ieaMcag" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6oeD7bTtBfI" role="2OqNvi">
                      <ref role="37wK5l" to="zyb2:7oNS25df64x" resolve="execute" />
                      <node concept="2OqwBi" id="6oeD7bTtBfJ" role="37wK5m">
                        <node concept="2WthIp" id="6oeD7bTtBfK" role="2Oq$k0" />
                        <node concept="1DTwFV" id="6oeD7bTtBfL" role="2OqNvi">
                          <ref role="2WH_rO" node="1DI6ieaMbKK" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6oeD7bTtC1S" role="37vLTJ">
                    <ref role="3cqZAo" node="6oeD7bTtBfD" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oeD7bTt_U6" role="ukAjM">
            <node concept="2OqwBi" id="6oeD7bTt_8C" role="2Oq$k0">
              <node concept="2WthIp" id="6oeD7bTt_8F" role="2Oq$k0" />
              <node concept="1DTwFV" id="6oeD7bTt_8H" role="2OqNvi">
                <ref role="2WH_rO" node="1DI6ieaMbKK" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6oeD7bTtB6h" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oeD7bTtCv2" role="3cqZAp">
          <node concept="2OqwBi" id="6oeD7bTtC_M" role="3clFbG">
            <node concept="37vLTw" id="6oeD7bTtCv0" role="2Oq$k0">
              <ref role="3cqZAo" node="6oeD7bTtBfD" resolve="action" />
            </node>
            <node concept="liA8E" id="7B2vBh7fhLH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2ONldtgwOiW" role="tmbBb">
      <node concept="3clFbS" id="2ONldtgwOiX" role="2VODD2">
        <node concept="3clFbF" id="2ONldtgwPw8" role="3cqZAp">
          <node concept="2OqwBi" id="2QdC0h7dKju" role="3clFbG">
            <node concept="2qgKlT" id="2QdC0h7dLOR" role="2OqNvi">
              <ref role="37wK5l" to="zyb2:2QdC0h7dh1h" resolve="canExecute" />
            </node>
            <node concept="2OqwBi" id="2QdC0h7daR2" role="2Oq$k0">
              <node concept="2WthIp" id="2QdC0h7d3bl" role="2Oq$k0" />
              <node concept="3gHZIF" id="1DI6ieaMcvx" role="2OqNvi">
                <ref role="2WH_rO" node="1DI6ieaMcag" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4c815Y20Qcd">
    <property role="TrG5h" value="PasteOriginalNode" />
    <property role="2uzpH1" value="Paste Original Node" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="4c815Y20ZO0" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4c815Y20ZO1" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="MlMxr8v42x" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="MlMxr8v42y" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3weXYUup8PS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3weXYUup8PT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4c815Y20Qci" role="tncku">
      <node concept="3clFbS" id="4c815Y20Qcj" role="2VODD2">
        <node concept="3clFbF" id="3weXYUup9pl" role="3cqZAp">
          <node concept="2OqwBi" id="3weXYUupgup" role="3clFbG">
            <node concept="2OqwBi" id="3weXYUupaY3" role="2Oq$k0">
              <node concept="2OqwBi" id="3weXYUup9pf" role="2Oq$k0">
                <node concept="2WthIp" id="3weXYUup9pi" role="2Oq$k0" />
                <node concept="1DTwFV" id="3weXYUup9pk" role="2OqNvi">
                  <ref role="2WH_rO" node="3weXYUup8PS" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3weXYUupfw1" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="3weXYUupfHo" role="37wK5m">
                  <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3weXYUupk2W" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:2BT5gU6I$4z" resolve="runWithoutPasteAsRef" />
              <node concept="1bVj0M" id="3weXYUupkib" role="37wK5m">
                <node concept="3clFbS" id="3weXYUupkic" role="1bW5cS">
                  <node concept="3clFbF" id="2BT5gU6EdIX" role="3cqZAp">
                    <node concept="2YIFZM" id="2BT5gU6EdIY" role="3clFbG">
                      <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                      <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent)" resolve="updateAndPerformAction" />
                      <node concept="2OqwBi" id="2BT5gU6EdIZ" role="37wK5m">
                        <node concept="2YIFZM" id="2BT5gU6EdJ0" role="2Oq$k0">
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2BT5gU6EdJ1" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                          <node concept="10M0yZ" id="2BT5gU6EdJ2" role="37wK5m">
                            <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                            <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PASTE" resolve="ACTION_PASTE" />
                          </node>
                        </node>
                      </node>
                      <node concept="tl45R" id="2BT5gU6EdJ3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4c815Y20Qcv" role="tmbBb">
      <node concept="3clFbS" id="4c815Y20Qcw" role="2VODD2">
        <node concept="3clFbF" id="4ASMi_2ftdx" role="3cqZAp">
          <node concept="1Wc70l" id="MlMxr8v4C0" role="3clFbG">
            <node concept="2ZW3vV" id="4ASMi_2fvRo" role="3uHU7B">
              <node concept="3uibUv" id="4ASMi_2fwR2" role="2ZW6by">
                <ref role="3uigEE" to="qgo0:6ysF3v1j_vY" resolve="BaseConsoleTab.MyPasteProvider" />
              </node>
              <node concept="2OqwBi" id="4ASMi_2ftG_" role="2ZW6bz">
                <node concept="10M0yZ" id="4ASMi_2ftdw" role="2Oq$k0">
                  <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                  <ref role="3cqZAo" to="qkt:~PlatformDataKeys.PASTE_PROVIDER" resolve="PASTE_PROVIDER" />
                </node>
                <node concept="liA8E" id="4ASMi_2fuRs" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider)" resolve="getData" />
                  <node concept="2OqwBi" id="4ASMi_2fv7N" role="37wK5m">
                    <node concept="2WthIp" id="4ASMi_2fv7Q" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4ASMi_2fv7S" role="2OqNvi">
                      <ref role="2WH_rO" node="4c815Y20ZO0" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1hGiwlkTU6u" role="3uHU7w">
              <node concept="2YIFZM" id="MlMxr8v9$N" role="3fr31v">
                <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellOrSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isCellOrSelectionReadOnlyInEditor" />
                <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                <node concept="2OqwBi" id="MlMxr8vagd" role="37wK5m">
                  <node concept="2WthIp" id="MlMxr8vagg" role="2Oq$k0" />
                  <node concept="1DTwFV" id="MlMxr8vagi" role="2OqNvi">
                    <ref role="2WH_rO" node="4c815Y20ZO0" resolve="editor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="MlMxr8vc$b" role="37wK5m">
                  <node concept="2WthIp" id="MlMxr8vc$e" role="2Oq$k0" />
                  <node concept="1DTwFV" id="MlMxr8vc$g" role="2OqNvi">
                    <ref role="2WH_rO" node="MlMxr8v42x" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4c815Y25vly">
    <property role="TrG5h" value="ConsolePasteActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4c815Y25vl$" role="ftER_">
      <node concept="tCFHf" id="4c815Y25vlB" role="ftvYc">
        <ref role="tCJdB" node="4c815Y20Qcd" resolve="PasteOriginalNode" />
      </node>
    </node>
    <node concept="tT9cl" id="4c815Y25vlD" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VP" resolve="paste" />
    </node>
  </node>
  <node concept="sE7Ow" id="791RMwCQSU4">
    <property role="TrG5h" value="ConsoleExecute" />
    <property role="2uzpH1" value="Execute" />
    <property role="1WHSii" value="Execute last command" />
    <property role="3GE5qa" value="tool" />
    <node concept="tnohg" id="791RMwCQSU5" role="tncku">
      <node concept="3clFbS" id="791RMwCQSU6" role="2VODD2">
        <node concept="3clFbF" id="7nWAV$2nYqW" role="3cqZAp">
          <node concept="2OqwBi" id="7nWAV$2o6EK" role="3clFbG">
            <node concept="1eOMI4" id="7nWAV$2o6wg" role="2Oq$k0">
              <node concept="10QFUN" id="7nWAV$2o4LX" role="1eOMHV">
                <node concept="2OqwBi" id="7nWAV$2o4LU" role="10QFUP">
                  <node concept="2WthIp" id="7nWAV$2o4LV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7nWAV$2o4LW" role="2OqNvi">
                    <ref role="2WH_rO" node="7nWAV$2nMU5" resolve="tab" />
                  </node>
                </node>
                <node concept="3uibUv" id="7nWAV$2o4Sa" role="10QFUM">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7nWAV$2o82T" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:3QmSL4dvrr" resolve="executeCurrentCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="791RMwCRmXU" role="tmbBb">
      <node concept="3clFbS" id="791RMwCRmXV" role="2VODD2">
        <node concept="3clFbF" id="791RMwCRn75" role="3cqZAp">
          <node concept="2OqwBi" id="791RMwCRnFe" role="3clFbG">
            <node concept="2OqwBi" id="791RMwCRnj3" role="2Oq$k0">
              <node concept="tl45R" id="791RMwCRn74" role="2Oq$k0" />
              <node concept="liA8E" id="791RMwCRnyy" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="791RMwCRnQB" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="61P5DKvVL64" role="37wK5m">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Execute" resolve="Execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nWAV$2o48S" role="3cqZAp">
          <node concept="2OqwBi" id="7nWAV$2o48T" role="3clFbG">
            <node concept="2OqwBi" id="7nWAV$2o48U" role="2Oq$k0">
              <node concept="tl45R" id="7nWAV$2o48V" role="2Oq$k0" />
              <node concept="liA8E" id="7nWAV$2o48W" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7nWAV$2o4mO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2ZW3vV" id="7nWAV$2o46S" role="37wK5m">
                <node concept="3uibUv" id="7nWAV$2o46T" role="2ZW6by">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
                <node concept="2OqwBi" id="7nWAV$2o46U" role="2ZW6bz">
                  <node concept="2WthIp" id="7nWAV$2o46V" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7nWAV$2o46W" role="2OqNvi">
                    <ref role="2WH_rO" node="7nWAV$2nMU5" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7nWAV$2nMU5" role="1NuT2Z">
      <property role="TrG5h" value="tab" />
      <ref role="1DUlNI" to="qgo0:7nWAV$2m10H" resolve="CONSOLE_TAB" />
      <node concept="1oajcY" id="7nWAV$2nMU6" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4jCHWPgrzP$">
    <property role="3GE5qa" value="tool" />
    <property role="TrG5h" value="ConsoleTabActions" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Console" />
    <property role="1rdrE6" value="true" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="5fvQoxlIYzz" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:3S145BCCcM5" resolve="tool" />
    </node>
    <node concept="ftmFs" id="4jCHWPgrzPC" role="ftER_">
      <node concept="tCFHf" id="6QZWsVDxPlL" role="ftvYc">
        <ref role="tCJdB" node="791RMwCQSU4" resolve="ConsoleExecute" />
      </node>
      <node concept="tCFHf" id="6mZBtVb7Vkp" role="ftvYc">
        <ref role="tCJdB" node="6QZWsVDzvm_" resolve="ConsoleNext" />
      </node>
      <node concept="tCFHf" id="6mZBtVb7Vkx" role="ftvYc">
        <ref role="tCJdB" node="6QZWsVDzQaJ" resolve="ConsolePrev" />
      </node>
      <node concept="tCFHf" id="6mZBtVb7VkF" role="ftvYc">
        <ref role="tCJdB" node="6QZWsVD$rO8" resolve="ConsoleClear" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="7nWAV$2o8vd">
    <property role="3GE5qa" value="tool" />
    <property role="TrG5h" value="Console_Default" />
    <property role="Z2u3V" value="true" />
    <node concept="Zd509" id="7nWAV$2o8vg" role="Zd508">
      <ref role="1bYAoF" node="791RMwCQSU4" resolve="ConsoleExecute" />
      <node concept="pLAjd" id="7nWAV$2o8vi" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
    <node concept="Zd509" id="6QZWsVD_ITr" role="Zd508">
      <ref role="1bYAoF" node="6QZWsVD$rO8" resolve="ConsoleClear" />
      <node concept="pLAjd" id="6QZWsVD_ITs" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="6QZWsVD$rNI" role="Zd508">
      <ref role="1bYAoF" node="6QZWsVDzQaJ" resolve="ConsolePrev" />
      <node concept="pLAjd" id="6QZWsVD$rNJ" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_UP" />
      </node>
      <node concept="pLAjd" id="10GFfN5VfqD" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_PAGE_UP" />
      </node>
    </node>
    <node concept="Zd509" id="6QZWsVD$rNR" role="Zd508">
      <ref role="1bYAoF" node="6QZWsVDzvm_" resolve="ConsoleNext" />
      <node concept="pLAjd" id="6QZWsVD$rNS" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_DOWN" />
      </node>
      <node concept="pLAjd" id="10GFfN5VfqP" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_PAGE_DOWN" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6QZWsVDzvm_">
    <property role="TrG5h" value="ConsoleNext" />
    <property role="2uzpH1" value="Next" />
    <property role="1WHSii" value="Next command" />
    <property role="3GE5qa" value="tool" />
    <node concept="tnohg" id="6QZWsVDzvmA" role="tncku">
      <node concept="3clFbS" id="6QZWsVDzvmB" role="2VODD2">
        <node concept="3clFbF" id="6QZWsVDzvmC" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVDzvmD" role="3clFbG">
            <node concept="1eOMI4" id="6QZWsVDzvmE" role="2Oq$k0">
              <node concept="10QFUN" id="6QZWsVDzvmF" role="1eOMHV">
                <node concept="2OqwBi" id="6QZWsVDzvmG" role="10QFUP">
                  <node concept="2WthIp" id="6QZWsVDzvmH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6QZWsVDzvmI" role="2OqNvi">
                    <ref role="2WH_rO" node="6QZWsVDzvn5" resolve="tab" />
                  </node>
                </node>
                <node concept="3uibUv" id="6QZWsVDzvmJ" role="10QFUM">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVDzQ1K" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:6QZWsVDykQd" resolve="nextCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="6QZWsVDzvmL" role="tmbBb">
      <node concept="3clFbS" id="6QZWsVDzvmM" role="2VODD2">
        <node concept="3clFbF" id="6QZWsVDzvmN" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVDzvmO" role="3clFbG">
            <node concept="2OqwBi" id="6QZWsVDzvmP" role="2Oq$k0">
              <node concept="tl45R" id="6QZWsVDzvmQ" role="2Oq$k0" />
              <node concept="liA8E" id="6QZWsVDzvmR" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVDzvmS" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="3s4rzmBC7qW" role="37wK5m">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.NextOccurence" resolve="NextOccurence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QZWsVDzvmU" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVDzvmV" role="3clFbG">
            <node concept="2OqwBi" id="6QZWsVDzvmW" role="2Oq$k0">
              <node concept="tl45R" id="6QZWsVDzvmX" role="2Oq$k0" />
              <node concept="liA8E" id="6QZWsVDzvmY" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVDzvmZ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2ZW3vV" id="6QZWsVDzvn0" role="37wK5m">
                <node concept="3uibUv" id="6QZWsVDzvn1" role="2ZW6by">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
                <node concept="2OqwBi" id="6QZWsVDzvn2" role="2ZW6bz">
                  <node concept="2WthIp" id="6QZWsVDzvn3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6QZWsVDzvn4" role="2OqNvi">
                    <ref role="2WH_rO" node="6QZWsVDzvn5" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6QZWsVDzvn5" role="1NuT2Z">
      <property role="TrG5h" value="tab" />
      <ref role="1DUlNI" to="qgo0:7nWAV$2m10H" resolve="CONSOLE_TAB" />
      <node concept="1oajcY" id="6QZWsVDzvn6" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="6QZWsVDzQaJ">
    <property role="TrG5h" value="ConsolePrev" />
    <property role="2uzpH1" value="Prev" />
    <property role="1WHSii" value="Previous command" />
    <property role="3GE5qa" value="tool" />
    <node concept="tnohg" id="6QZWsVDzQaK" role="tncku">
      <node concept="3clFbS" id="6QZWsVDzQaL" role="2VODD2">
        <node concept="3clFbF" id="6QZWsVDzQaM" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVDzQaN" role="3clFbG">
            <node concept="1eOMI4" id="6QZWsVDzQaO" role="2Oq$k0">
              <node concept="10QFUN" id="6QZWsVDzQaP" role="1eOMHV">
                <node concept="2OqwBi" id="6QZWsVDzQaQ" role="10QFUP">
                  <node concept="2WthIp" id="6QZWsVDzQaR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6QZWsVDzQaS" role="2OqNvi">
                    <ref role="2WH_rO" node="6QZWsVDzQbf" resolve="tab" />
                  </node>
                </node>
                <node concept="3uibUv" id="6QZWsVDzQaT" role="10QFUM">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVD$7eN" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:6QZWsVDyBbl" resolve="previousCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="6QZWsVDzQaV" role="tmbBb">
      <node concept="3clFbS" id="6QZWsVDzQaW" role="2VODD2">
        <node concept="3clFbF" id="6QZWsVDzQaX" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVDzQaY" role="3clFbG">
            <node concept="2OqwBi" id="6QZWsVDzQaZ" role="2Oq$k0">
              <node concept="tl45R" id="6QZWsVDzQb0" role="2Oq$k0" />
              <node concept="liA8E" id="6QZWsVDzQb1" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVDzQb2" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="3s4rzmBC6zJ" role="37wK5m">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.PreviousOccurence" resolve="PreviousOccurence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QZWsVDzQb4" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVDzQb5" role="3clFbG">
            <node concept="2OqwBi" id="6QZWsVDzQb6" role="2Oq$k0">
              <node concept="tl45R" id="6QZWsVDzQb7" role="2Oq$k0" />
              <node concept="liA8E" id="6QZWsVDzQb8" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVDzQb9" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2ZW3vV" id="6QZWsVDzQba" role="37wK5m">
                <node concept="3uibUv" id="6QZWsVDzQbb" role="2ZW6by">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
                <node concept="2OqwBi" id="6QZWsVDzQbc" role="2ZW6bz">
                  <node concept="2WthIp" id="6QZWsVDzQbd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6QZWsVDzQbe" role="2OqNvi">
                    <ref role="2WH_rO" node="6QZWsVDzQbf" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6QZWsVDzQbf" role="1NuT2Z">
      <property role="TrG5h" value="tab" />
      <ref role="1DUlNI" to="qgo0:7nWAV$2m10H" resolve="CONSOLE_TAB" />
      <node concept="1oajcY" id="6QZWsVDzQbg" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="6QZWsVD$rO8">
    <property role="TrG5h" value="ConsoleClear" />
    <property role="2uzpH1" value="Clear" />
    <property role="1WHSii" value="Clear console history" />
    <property role="3GE5qa" value="tool" />
    <node concept="tnohg" id="6QZWsVD$rO9" role="tncku">
      <node concept="3clFbS" id="6QZWsVD$rOa" role="2VODD2">
        <node concept="3clFbF" id="6QZWsVD$rOb" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVD$rOc" role="3clFbG">
            <node concept="1eOMI4" id="6QZWsVD$rOd" role="2Oq$k0">
              <node concept="10QFUN" id="6QZWsVD$rOe" role="1eOMHV">
                <node concept="2OqwBi" id="6QZWsVD$rOf" role="10QFUP">
                  <node concept="2WthIp" id="6QZWsVD$rOg" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6QZWsVD$rOh" role="2OqNvi">
                    <ref role="2WH_rO" node="6QZWsVD$rOC" resolve="tab" />
                  </node>
                </node>
                <node concept="3uibUv" id="6QZWsVD$rOi" role="10QFUM">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oSNKKOd532" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:6QZWsVD$Pbj" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="6QZWsVD$rOk" role="tmbBb">
      <node concept="3clFbS" id="6QZWsVD$rOl" role="2VODD2">
        <node concept="3clFbF" id="6QZWsVD$rOm" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVD$rOn" role="3clFbG">
            <node concept="2OqwBi" id="6QZWsVD$rOo" role="2Oq$k0">
              <node concept="tl45R" id="6QZWsVD$rOp" role="2Oq$k0" />
              <node concept="liA8E" id="6QZWsVD$rOq" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVD$rOr" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="6QZWsVD$H70" role="37wK5m">
                <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.CloseHovered" resolve="CloseHovered" />
                <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QZWsVD$rOt" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVD$rOu" role="3clFbG">
            <node concept="2OqwBi" id="6QZWsVD$rOv" role="2Oq$k0">
              <node concept="tl45R" id="6QZWsVD$rOw" role="2Oq$k0" />
              <node concept="liA8E" id="6QZWsVD$rOx" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6QZWsVD$rOy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2ZW3vV" id="6QZWsVD$rOz" role="37wK5m">
                <node concept="3uibUv" id="6QZWsVD$rO$" role="2ZW6by">
                  <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
                <node concept="2OqwBi" id="6QZWsVD$rO_" role="2ZW6bz">
                  <node concept="2WthIp" id="6QZWsVD$rOA" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6QZWsVD$rOB" role="2OqNvi">
                    <ref role="2WH_rO" node="6QZWsVD$rOC" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6QZWsVD$rOC" role="1NuT2Z">
      <property role="TrG5h" value="tab" />
      <ref role="1DUlNI" to="qgo0:7nWAV$2m10H" resolve="CONSOLE_TAB" />
      <node concept="1oajcY" id="6QZWsVD$rOD" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="10GFfN5Vfr7">
    <property role="TrG5h" value="Console_MacOSX105" />
    <property role="Zd52Q" value="2HiVo5PakU7/Mac_OS_X_Plus" />
    <property role="Z2u3V" value="true" />
    <property role="3GE5qa" value="tool" />
    <node concept="Zd509" id="10GFfN5VzkE" role="Zd508">
      <ref role="1bYAoF" node="791RMwCQSU4" resolve="ConsoleExecute" />
      <node concept="pLAjd" id="10GFfN5VzkF" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="meta" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="10GFfN5VzkG" role="Zd508">
      <ref role="1bYAoF" node="6QZWsVD$rO8" resolve="ConsoleClear" />
      <node concept="pLAjd" id="10GFfN5VzkH" role="Zd501">
        <property role="pLAjf" value="VK_BACK_SPACE" />
        <property role="pLAjc" value="meta" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="10GFfN5Vrgz" role="Zd508">
      <ref role="1bYAoF" node="6QZWsVDzQaJ" resolve="ConsolePrev" />
      <node concept="pLAjd" id="10GFfN5Vrg$" role="Zd501">
        <property role="pLAjc" value="meta" />
        <property role="pLAjf" value="VK_UP" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
      <node concept="pLAjd" id="4BsAsmr$nXY" role="Zd501">
        <property role="pLAjc" value="meta+alt" />
        <property role="pLAjf" value="VK_UP" />
      </node>
    </node>
    <node concept="Zd509" id="10GFfN5VrgA" role="Zd508">
      <ref role="1bYAoF" node="6QZWsVDzvm_" resolve="ConsoleNext" />
      <node concept="pLAjd" id="10GFfN5VrgB" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="meta" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
      <node concept="pLAjd" id="1PJVeJmxOIL" role="Zd501">
        <property role="pLAjc" value="meta+alt" />
        <property role="pLAjf" value="VK_DOWN" />
      </node>
    </node>
  </node>
</model>

