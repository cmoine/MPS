<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2368b6f-ea56-4e03-81f6-bd8bdf5fcb41(jetbrains.mps.lang.text.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
  <node concept="2DaZZR" id="6kcTXzv9Aq3" />
  <node concept="sE7Ow" id="1aoaL$$$Q31">
    <property role="TrG5h" value="TurnUnderlined" />
    <property role="3GE5qa" value="" />
    <property role="2uzpH1" value="Make a Text Selection Underlined" />
    <property role="1teQrl" value="true" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="1aoaL$$$Q32" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1aoaL$$$Q33" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1aoaL$$$Q34" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1aoaL$$$Q35" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1aoaL$$$Q36" role="tncku">
      <node concept="3clFbS" id="1aoaL$$$Q37" role="2VODD2">
        <node concept="3clFbJ" id="5dCWnAnpOXY" role="3cqZAp">
          <node concept="3clFbS" id="5dCWnAnpOXZ" role="3clFbx">
            <node concept="3cpWs8" id="1aoaL$$$Q38" role="3cqZAp">
              <node concept="3cpWsn" id="1aoaL$$$Q39" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="1aoaL$$$Q3a" role="1tU5fm">
                  <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                </node>
                <node concept="10QFUN" id="1aoaL$$$Q3b" role="33vP2m">
                  <node concept="3uibUv" id="1aoaL$$$Q3c" role="10QFUM">
                    <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                  </node>
                  <node concept="2OqwBi" id="1aoaL$$$Q3d" role="10QFUP">
                    <node concept="2OqwBi" id="1aoaL$$$Q3e" role="2Oq$k0">
                      <node concept="2OqwBi" id="1aoaL$$$Q3f" role="2Oq$k0">
                        <node concept="2WthIp" id="1aoaL$$$Q3g" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1aoaL$$$Q3h" role="2OqNvi">
                          <ref role="2WH_rO" node="1aoaL$$$Q32" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1aoaL$$$Q3i" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1aoaL$$$Q3j" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1aoaL$$$Q3k" role="3cqZAp">
              <node concept="2OqwBi" id="1aoaL$$$Q3l" role="3clFbG">
                <node concept="37vLTw" id="1aoaL$$$Q3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aoaL$$$Q39" resolve="selection" />
                </node>
                <node concept="liA8E" id="1aoaL$$$QzI" role="2OqNvi">
                  <ref role="37wK5l" to="2u9v:1aoaL$$xPsO" resolve="turnUnderlined" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5dCWnAnpOYg" role="3clFbw">
            <node concept="3uibUv" id="5dCWnAnpOYh" role="2ZW6by">
              <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
            </node>
            <node concept="2OqwBi" id="5dCWnAnpOYi" role="2ZW6bz">
              <node concept="2OqwBi" id="5dCWnAnpOYj" role="2Oq$k0">
                <node concept="2OqwBi" id="5dCWnAnpOYk" role="2Oq$k0">
                  <node concept="2WthIp" id="5dCWnAnpOYl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5dCWnAnpOYm" role="2OqNvi">
                    <ref role="2WH_rO" node="1aoaL$$$Q32" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5dCWnAnpOYn" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5dCWnAnpOYo" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5dCWnAnpQuO" role="3cqZAp">
          <node concept="3clFbS" id="5dCWnAnpQuP" role="3clFbx">
            <node concept="3cpWs8" id="5dCWnAnpQuQ" role="3cqZAp">
              <node concept="3cpWsn" id="5dCWnAnpQuR" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="5dCWnAnpQuS" role="1tU5fm">
                  <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                </node>
                <node concept="10QFUN" id="5dCWnAnpQuT" role="33vP2m">
                  <node concept="3uibUv" id="5dCWnAnpQuU" role="10QFUM">
                    <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                  </node>
                  <node concept="2OqwBi" id="5dCWnAnpQuV" role="10QFUP">
                    <node concept="2OqwBi" id="5dCWnAnpQuW" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dCWnAnpQuX" role="2Oq$k0">
                        <node concept="2WthIp" id="5dCWnAnpQuY" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5dCWnAnpQuZ" role="2OqNvi">
                          <ref role="2WH_rO" node="1aoaL$$$Q32" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5dCWnAnpQv0" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5dCWnAnpQv1" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5dCWnAnpQv2" role="3cqZAp">
              <node concept="2OqwBi" id="5dCWnAnpQv3" role="3clFbG">
                <node concept="37vLTw" id="5dCWnAnpQv4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dCWnAnpQuR" resolve="selection" />
                </node>
                <node concept="liA8E" id="5dCWnAnpQMv" role="2OqNvi">
                  <ref role="37wK5l" to="2u9v:5dCWnAnq1HC" resolve="turnUnderlined" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5dCWnAnpQv6" role="3clFbw">
            <node concept="3uibUv" id="5dCWnAnpQv7" role="2ZW6by">
              <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
            </node>
            <node concept="2OqwBi" id="5dCWnAnpQv8" role="2ZW6bz">
              <node concept="2OqwBi" id="5dCWnAnpQv9" role="2Oq$k0">
                <node concept="2OqwBi" id="5dCWnAnpQva" role="2Oq$k0">
                  <node concept="2WthIp" id="5dCWnAnpQvb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5dCWnAnpQvc" role="2OqNvi">
                    <ref role="2WH_rO" node="1aoaL$$$Q32" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5dCWnAnpQvd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5dCWnAnpQve" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dCWnAnpOXz" role="3cqZAp" />
        <node concept="3clFbF" id="1aoaL$$$Q3o" role="3cqZAp">
          <node concept="2OqwBi" id="1aoaL$$$Q3p" role="3clFbG">
            <node concept="2OqwBi" id="1aoaL$$$Q3q" role="2Oq$k0">
              <node concept="2OqwBi" id="1aoaL$$$Q3r" role="2Oq$k0">
                <node concept="2WthIp" id="1aoaL$$$Q3s" role="2Oq$k0" />
                <node concept="1DTwFV" id="1aoaL$$$Q3t" role="2OqNvi">
                  <ref role="2WH_rO" node="1aoaL$$$Q34" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1aoaL$$$Q3u" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1aoaL$$$Q3v" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1aoaL$$$Q3w" role="tmbBb">
      <node concept="3clFbS" id="1aoaL$$$Q3x" role="2VODD2">
        <node concept="3cpWs8" id="1aoaL$$$Q3y" role="3cqZAp">
          <node concept="3cpWsn" id="1aoaL$$$Q3z" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1aoaL$$$Q3$" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="1aoaL$$$Q3_" role="33vP2m">
              <node concept="2OqwBi" id="1aoaL$$$Q3A" role="2Oq$k0">
                <node concept="2OqwBi" id="1aoaL$$$Q3B" role="2Oq$k0">
                  <node concept="2WthIp" id="1aoaL$$$Q3C" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1aoaL$$$Q3D" role="2OqNvi">
                    <ref role="2WH_rO" node="1aoaL$$$Q32" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1aoaL$$$Q3E" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="1aoaL$$$Q3F" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aoaL$$$Q3G" role="3cqZAp">
          <node concept="3clFbS" id="1aoaL$$$Q3H" role="3clFbx">
            <node concept="3cpWs6" id="1aoaL$$$Q3I" role="3cqZAp">
              <node concept="3clFbT" id="1aoaL$$$Q3J" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1aoaL$$$Q3K" role="3clFbw">
            <node concept="3fqX7Q" id="1aoaL$$$Q3L" role="3uHU7w">
              <node concept="1eOMI4" id="1aoaL$$$Q3M" role="3fr31v">
                <node concept="22lmx$" id="5dCWnAnpO2t" role="1eOMHV">
                  <node concept="2ZW3vV" id="1aoaL$$$Q3N" role="3uHU7B">
                    <node concept="3uibUv" id="1aoaL$$$Q3O" role="2ZW6by">
                      <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="1aoaL$$$Q3P" role="2ZW6bz">
                      <ref role="3cqZAo" node="1aoaL$$$Q3z" resolve="selection" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5dCWnAnpO6b" role="3uHU7w">
                    <node concept="3uibUv" id="5dCWnAnpO6c" role="2ZW6by">
                      <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="5dCWnAnpO6d" role="2ZW6bz">
                      <ref role="3cqZAo" node="1aoaL$$$Q3z" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1aoaL$$$Q3Q" role="3uHU7B">
              <node concept="37vLTw" id="1aoaL$$$Q3R" role="3uHU7B">
                <ref role="3cqZAo" node="1aoaL$$$Q3z" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="1aoaL$$$Q3S" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aoaL$$$Q3T" role="3cqZAp">
          <node concept="3clFbT" id="1aoaL$$$Q3U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5r8P7BwuyEm">
    <property role="TrG5h" value="Default" />
    <property role="Z2u3V" value="true" />
    <node concept="Zd509" id="5r8P7BwuyLp" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PmN" resolve="TurnBold" />
      <node concept="pLAjd" id="5r8P7BwuyLr" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_B" />
      </node>
    </node>
    <node concept="Zd509" id="1aoaL$$_7Bm" role="Zd508">
      <ref role="1bYAoF" node="1aoaL$$$Phf" resolve="TurnItalics" />
      <node concept="pLAjd" id="1aoaL$$_7Bn" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_I" />
      </node>
    </node>
    <node concept="Zd509" id="1aoaL$$_7Bv" role="Zd508">
      <ref role="1bYAoF" node="1aoaL$$$Q31" resolve="TurnUnderlined" />
      <node concept="pLAjd" id="1aoaL$$_7Bw" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_U" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1aoaL$$$Phf">
    <property role="TrG5h" value="TurnItalics" />
    <property role="3GE5qa" value="" />
    <property role="2uzpH1" value="Make a Text Selection Italics" />
    <property role="1teQrl" value="true" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="1aoaL$$$Phg" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1aoaL$$$Phh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1aoaL$$$Phi" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1aoaL$$$Phj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1aoaL$$$Phk" role="tncku">
      <node concept="3clFbS" id="1aoaL$$$Phl" role="2VODD2">
        <node concept="3clFbJ" id="5dCWnAnpOp6" role="3cqZAp">
          <node concept="3clFbS" id="5dCWnAnpOp7" role="3clFbx">
            <node concept="3cpWs8" id="1aoaL$$$Phm" role="3cqZAp">
              <node concept="3cpWsn" id="1aoaL$$$Phn" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="1aoaL$$$Pho" role="1tU5fm">
                  <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                </node>
                <node concept="10QFUN" id="1aoaL$$$Php" role="33vP2m">
                  <node concept="3uibUv" id="1aoaL$$$Phq" role="10QFUM">
                    <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                  </node>
                  <node concept="2OqwBi" id="1aoaL$$$Phr" role="10QFUP">
                    <node concept="2OqwBi" id="1aoaL$$$Phs" role="2Oq$k0">
                      <node concept="2OqwBi" id="1aoaL$$$Pht" role="2Oq$k0">
                        <node concept="2WthIp" id="1aoaL$$$Phu" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1aoaL$$$Phv" role="2OqNvi">
                          <ref role="2WH_rO" node="1aoaL$$$Phg" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1aoaL$$$Phw" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1aoaL$$$Phx" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1aoaL$$$Phy" role="3cqZAp">
              <node concept="2OqwBi" id="1aoaL$$$Phz" role="3clFbG">
                <node concept="37vLTw" id="1aoaL$$$Ph$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aoaL$$$Phn" resolve="selection" />
                </node>
                <node concept="liA8E" id="1aoaL$$$PYe" role="2OqNvi">
                  <ref role="37wK5l" to="2u9v:1aoaL$$vGCm" resolve="turnItalics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5dCWnAnpOpo" role="3clFbw">
            <node concept="3uibUv" id="5dCWnAnpOpp" role="2ZW6by">
              <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
            </node>
            <node concept="2OqwBi" id="5dCWnAnpOpq" role="2ZW6bz">
              <node concept="2OqwBi" id="5dCWnAnpOpr" role="2Oq$k0">
                <node concept="2OqwBi" id="5dCWnAnpOps" role="2Oq$k0">
                  <node concept="2WthIp" id="5dCWnAnpOpt" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5dCWnAnpOpu" role="2OqNvi">
                    <ref role="2WH_rO" node="1aoaL$$$Phg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5dCWnAnpOpv" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5dCWnAnpOpw" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5dCWnAnpPY_" role="3cqZAp">
          <node concept="3clFbS" id="5dCWnAnpPYA" role="3clFbx">
            <node concept="3cpWs8" id="5dCWnAnpPYB" role="3cqZAp">
              <node concept="3cpWsn" id="5dCWnAnpPYC" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="5dCWnAnpPYD" role="1tU5fm">
                  <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                </node>
                <node concept="10QFUN" id="5dCWnAnpPYE" role="33vP2m">
                  <node concept="3uibUv" id="5dCWnAnpPYF" role="10QFUM">
                    <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                  </node>
                  <node concept="2OqwBi" id="5dCWnAnpPYG" role="10QFUP">
                    <node concept="2OqwBi" id="5dCWnAnpPYH" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dCWnAnpPYI" role="2Oq$k0">
                        <node concept="2WthIp" id="5dCWnAnpPYJ" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5dCWnAnpPYK" role="2OqNvi">
                          <ref role="2WH_rO" node="1aoaL$$$Phg" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5dCWnAnpPYL" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5dCWnAnpPYM" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5dCWnAnpPYN" role="3cqZAp">
              <node concept="2OqwBi" id="5dCWnAnpPYO" role="3clFbG">
                <node concept="37vLTw" id="5dCWnAnpPYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dCWnAnpPYC" resolve="selection" />
                </node>
                <node concept="liA8E" id="5dCWnAnqFPs" role="2OqNvi">
                  <ref role="37wK5l" to="2u9v:5dCWnAnq1H0" resolve="turnItalics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5dCWnAnpPYR" role="3clFbw">
            <node concept="3uibUv" id="5dCWnAnpPYS" role="2ZW6by">
              <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
            </node>
            <node concept="2OqwBi" id="5dCWnAnpPYT" role="2ZW6bz">
              <node concept="2OqwBi" id="5dCWnAnpPYU" role="2Oq$k0">
                <node concept="2OqwBi" id="5dCWnAnpPYV" role="2Oq$k0">
                  <node concept="2WthIp" id="5dCWnAnpPYW" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5dCWnAnpPYX" role="2OqNvi">
                    <ref role="2WH_rO" node="1aoaL$$$Phg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5dCWnAnpPYY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5dCWnAnpPYZ" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dCWnAnpOky" role="3cqZAp" />
        <node concept="3clFbF" id="1aoaL$$$PhA" role="3cqZAp">
          <node concept="2OqwBi" id="1aoaL$$$PhB" role="3clFbG">
            <node concept="2OqwBi" id="1aoaL$$$PhC" role="2Oq$k0">
              <node concept="2OqwBi" id="1aoaL$$$PhD" role="2Oq$k0">
                <node concept="2WthIp" id="1aoaL$$$PhE" role="2Oq$k0" />
                <node concept="1DTwFV" id="1aoaL$$$PhF" role="2OqNvi">
                  <ref role="2WH_rO" node="1aoaL$$$Phi" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1aoaL$$$PhG" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1aoaL$$$PhH" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1aoaL$$$PhI" role="tmbBb">
      <node concept="3clFbS" id="1aoaL$$$PhJ" role="2VODD2">
        <node concept="3cpWs8" id="1aoaL$$$PhK" role="3cqZAp">
          <node concept="3cpWsn" id="1aoaL$$$PhL" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1aoaL$$$PhM" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="1aoaL$$$PhN" role="33vP2m">
              <node concept="2OqwBi" id="1aoaL$$$PhO" role="2Oq$k0">
                <node concept="2OqwBi" id="1aoaL$$$PhP" role="2Oq$k0">
                  <node concept="2WthIp" id="1aoaL$$$PhQ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1aoaL$$$PhR" role="2OqNvi">
                    <ref role="2WH_rO" node="1aoaL$$$Phg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1aoaL$$$PhS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="1aoaL$$$PhT" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aoaL$$$PhU" role="3cqZAp">
          <node concept="3clFbS" id="1aoaL$$$PhV" role="3clFbx">
            <node concept="3cpWs6" id="1aoaL$$$PhW" role="3cqZAp">
              <node concept="3clFbT" id="1aoaL$$$PhX" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1aoaL$$$PhY" role="3clFbw">
            <node concept="3fqX7Q" id="1aoaL$$$PhZ" role="3uHU7w">
              <node concept="1eOMI4" id="1aoaL$$$Pi0" role="3fr31v">
                <node concept="22lmx$" id="5dCWnAnpNxz" role="1eOMHV">
                  <node concept="2ZW3vV" id="1aoaL$$$Pi1" role="3uHU7B">
                    <node concept="3uibUv" id="1aoaL$$$Pi2" role="2ZW6by">
                      <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="1aoaL$$$Pi3" role="2ZW6bz">
                      <ref role="3cqZAo" node="1aoaL$$$PhL" resolve="selection" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5dCWnAnpN_h" role="3uHU7w">
                    <node concept="3uibUv" id="5dCWnAnpN_i" role="2ZW6by">
                      <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="5dCWnAnpN_j" role="2ZW6bz">
                      <ref role="3cqZAo" node="1aoaL$$$PhL" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1aoaL$$$Pi4" role="3uHU7B">
              <node concept="37vLTw" id="1aoaL$$$Pi5" role="3uHU7B">
                <ref role="3cqZAo" node="1aoaL$$$PhL" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="1aoaL$$$Pi6" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aoaL$$$Pi7" role="3cqZAp">
          <node concept="3clFbT" id="1aoaL$$$Pi8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1aoaL$$_7NM">
    <property role="TrG5h" value="MacOSX" />
    <property role="Zd52Q" value="1mJS7WEAV1T/Mac_OS_X" />
    <node concept="Zd509" id="1aoaL$$_7Vi" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PmN" resolve="TurnBold" />
      <node concept="pLAjd" id="1aoaL$$_7Vj" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_B" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="1aoaL$$_7S1" role="Zd508">
      <ref role="1bYAoF" node="1aoaL$$$Phf" resolve="TurnItalics" />
      <node concept="pLAjd" id="1aoaL$$_7S2" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_I" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="1aoaL$$_7NN" role="Zd508">
      <ref role="1bYAoF" node="1aoaL$$$Q31" resolve="TurnUnderlined" />
      <node concept="pLAjd" id="1aoaL$$_7NO" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_U" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1aoaL$$_7NP">
    <property role="TrG5h" value="MacOSX105" />
    <property role="Zd52Q" value="2HiVo5PakU7/Mac_OS_X_Plus" />
    <node concept="Zd509" id="1aoaL$$_7Vk" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PmN" resolve="TurnBold" />
      <node concept="pLAjd" id="1aoaL$$_7Vl" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_B" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="1aoaL$$_7S3" role="Zd508">
      <ref role="1bYAoF" node="1aoaL$$$Phf" resolve="TurnItalics" />
      <node concept="pLAjd" id="1aoaL$$_7S4" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_I" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="1aoaL$$_7NQ" role="Zd508">
      <ref role="1bYAoF" node="1aoaL$$$Q31" resolve="TurnUnderlined" />
      <node concept="pLAjd" id="1aoaL$$_7NR" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_U" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3PmN">
    <property role="TrG5h" value="TurnBold" />
    <property role="3GE5qa" value="" />
    <property role="2uzpH1" value="Make a Text Selection Bold" />
    <property role="1teQrl" value="true" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="6KwcZ1G3PmP" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDkf" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1aoaL$$$MZ7" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1aoaL$$$MZ8" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3PmR" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3PmS" role="2VODD2">
        <node concept="3clFbJ" id="5dCWnAnpLM6" role="3cqZAp">
          <node concept="3clFbS" id="5dCWnAnpLM8" role="3clFbx">
            <node concept="3cpWs8" id="vfCMmsI_a8" role="3cqZAp">
              <node concept="3cpWsn" id="vfCMmsI_a9" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="vfCMmsIA2f" role="1tU5fm">
                  <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                </node>
                <node concept="10QFUN" id="vfCMmsI_rM" role="33vP2m">
                  <node concept="3uibUv" id="vfCMmsI_MY" role="10QFUM">
                    <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                  </node>
                  <node concept="2OqwBi" id="vfCMmsI_ab" role="10QFUP">
                    <node concept="2OqwBi" id="vfCMmsI_ac" role="2Oq$k0">
                      <node concept="2OqwBi" id="vfCMmsI_ad" role="2Oq$k0">
                        <node concept="2WthIp" id="vfCMmsI_ae" role="2Oq$k0" />
                        <node concept="1DTwFV" id="vfCMmsI_af" role="2OqNvi">
                          <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vfCMmsI_ag" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vfCMmsI_ah" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1aoaL$$$OEU" role="3cqZAp">
              <node concept="2OqwBi" id="1aoaL$$$OSF" role="3clFbG">
                <node concept="37vLTw" id="1aoaL$$$OES" role="2Oq$k0">
                  <ref role="3cqZAo" node="vfCMmsI_a9" resolve="selection" />
                </node>
                <node concept="liA8E" id="1aoaL$$$Pds" role="2OqNvi">
                  <ref role="37wK5l" to="2u9v:vfCMmsJ59f" resolve="turnBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5dCWnAnpLR1" role="3clFbw">
            <node concept="3uibUv" id="5dCWnAnpLR2" role="2ZW6by">
              <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
            </node>
            <node concept="2OqwBi" id="5dCWnAnpLVr" role="2ZW6bz">
              <node concept="2OqwBi" id="5dCWnAnpLVs" role="2Oq$k0">
                <node concept="2OqwBi" id="5dCWnAnpLVt" role="2Oq$k0">
                  <node concept="2WthIp" id="5dCWnAnpLVu" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5dCWnAnpLVv" role="2OqNvi">
                    <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5dCWnAnpLVw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5dCWnAnpLVx" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5dCWnAnpMv2" role="3cqZAp">
          <node concept="3clFbS" id="5dCWnAnpMv3" role="3clFbx">
            <node concept="3cpWs8" id="5dCWnAnpMv4" role="3cqZAp">
              <node concept="3cpWsn" id="5dCWnAnpMv5" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="5dCWnAnpN5p" role="1tU5fm">
                  <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                </node>
                <node concept="10QFUN" id="5dCWnAnpMv7" role="33vP2m">
                  <node concept="3uibUv" id="5dCWnAnpMW0" role="10QFUM">
                    <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                  </node>
                  <node concept="2OqwBi" id="5dCWnAnpMv9" role="10QFUP">
                    <node concept="2OqwBi" id="5dCWnAnpMva" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dCWnAnpMvb" role="2Oq$k0">
                        <node concept="2WthIp" id="5dCWnAnpMvc" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5dCWnAnpMvd" role="2OqNvi">
                          <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5dCWnAnpMve" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5dCWnAnpMvf" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5dCWnAnpMvg" role="3cqZAp">
              <node concept="2OqwBi" id="5dCWnAnpMvh" role="3clFbG">
                <node concept="37vLTw" id="5dCWnAnpMvi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dCWnAnpMv5" resolve="selection" />
                </node>
                <node concept="liA8E" id="5dCWnAnpMvj" role="2OqNvi">
                  <ref role="37wK5l" to="2u9v:5dCWnAnq1Go" resolve="turnBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5dCWnAnpMvk" role="3clFbw">
            <node concept="3uibUv" id="5dCWnAnpMJ4" role="2ZW6by">
              <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
            </node>
            <node concept="2OqwBi" id="5dCWnAnpMvm" role="2ZW6bz">
              <node concept="2OqwBi" id="5dCWnAnpMvn" role="2Oq$k0">
                <node concept="2OqwBi" id="5dCWnAnpMvo" role="2Oq$k0">
                  <node concept="2WthIp" id="5dCWnAnpMvp" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5dCWnAnpMvq" role="2OqNvi">
                    <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5dCWnAnpMvr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5dCWnAnpMvs" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aoaL$$$NlZ" role="3cqZAp">
          <node concept="2OqwBi" id="1aoaL$$$O2g" role="3clFbG">
            <node concept="2OqwBi" id="1aoaL$$$NE_" role="2Oq$k0">
              <node concept="2OqwBi" id="1aoaL$$$NlT" role="2Oq$k0">
                <node concept="2WthIp" id="1aoaL$$$NlW" role="2Oq$k0" />
                <node concept="1DTwFV" id="1aoaL$$$NlY" role="2OqNvi">
                  <ref role="2WH_rO" node="1aoaL$$$MZ7" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1aoaL$$$NXD" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1aoaL$$$ObT" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ZA6Vxq$Ogk" role="tmbBb">
      <node concept="3clFbS" id="7ZA6Vxq$Ogl" role="2VODD2">
        <node concept="3cpWs8" id="vfCMmsIxDg" role="3cqZAp">
          <node concept="3cpWsn" id="vfCMmsIxDh" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="vfCMmsIxxZ" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="vfCMmsIxDi" role="33vP2m">
              <node concept="2OqwBi" id="vfCMmsIxDj" role="2Oq$k0">
                <node concept="2OqwBi" id="vfCMmsIxDk" role="2Oq$k0">
                  <node concept="2WthIp" id="vfCMmsIxDl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="vfCMmsIxDm" role="2OqNvi">
                    <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="vfCMmsIxDn" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="vfCMmsIxDo" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vfCMmsIvbB" role="3cqZAp">
          <node concept="3clFbS" id="vfCMmsIvc5" role="3clFbx">
            <node concept="3cpWs6" id="vfCMmsIw_0" role="3cqZAp">
              <node concept="3clFbT" id="vfCMmsIwH6" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="vfCMmsIytn" role="3clFbw">
            <node concept="3fqX7Q" id="vfCMmsI$a1" role="3uHU7w">
              <node concept="1eOMI4" id="vfCMmsI$a3" role="3fr31v">
                <node concept="22lmx$" id="5dCWnAnpKt2" role="1eOMHV">
                  <node concept="2ZW3vV" id="vfCMmsI$a4" role="3uHU7B">
                    <node concept="3uibUv" id="vfCMmsI$a5" role="2ZW6by">
                      <ref role="3uigEE" to="2u9v:4HqBHuNxSdt" resolve="LetterRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="vfCMmsI$a6" role="2ZW6bz">
                      <ref role="3cqZAo" node="vfCMmsIxDh" resolve="selection" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5dCWnAnpKwK" role="3uHU7w">
                    <node concept="3uibUv" id="5dCWnAnpKEJ" role="2ZW6by">
                      <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="5dCWnAnpKwM" role="2ZW6bz">
                      <ref role="3cqZAo" node="vfCMmsIxDh" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="vfCMmsIvB0" role="3uHU7B">
              <node concept="37vLTw" id="vfCMmsIxDq" role="3uHU7B">
                <ref role="3cqZAo" node="vfCMmsIxDh" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="vfCMmsIuM9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vfCMmsI$rX" role="3cqZAp">
          <node concept="3clFbT" id="vfCMmsI$Ik" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

