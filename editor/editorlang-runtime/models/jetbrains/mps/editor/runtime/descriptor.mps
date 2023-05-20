<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3IQYjJJTK3Q">
    <property role="TrG5h" value="AbstractEditorBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4qA9Zh9H5Ic" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="4qA9Zh9H5Id" role="1B3o_S" />
      <node concept="3uibUv" id="4qA9Zh9H5II" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="2AHcQZ" id="4qA9Zh9H5Jg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IQYjJJTKOH" role="jymVt" />
    <node concept="3clFbW" id="3IQYjJJTK4k" role="jymVt">
      <node concept="37vLTG" id="HOaWOQbMll" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="HOaWOQbMlk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4qA9Zh9H8Kd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="3IQYjJJTK4m" role="3clF45" />
      <node concept="3Tm1VV" id="3IQYjJJTK4n" role="1B3o_S" />
      <node concept="3clFbS" id="3IQYjJJTK4o" role="3clF47">
        <node concept="3clFbF" id="4qA9Zh9H8_z" role="3cqZAp">
          <node concept="37vLTI" id="4qA9Zh9H8Gf" role="3clFbG">
            <node concept="37vLTw" id="4qA9Zh9H99E" role="37vLTx">
              <ref role="3cqZAo" node="HOaWOQbMll" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="4qA9Zh9H8_x" role="37vLTJ">
              <ref role="3cqZAo" node="4qA9Zh9H5Ic" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qA9Zh9H8MP" role="jymVt" />
    <node concept="3clFb_" id="4qA9Zh9H8TR" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3uibUv" id="4qA9Zh9H8VQ" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm1VV" id="6OQfiPCHBsi" role="1B3o_S" />
      <node concept="3clFbS" id="4qA9Zh9H8TV" role="3clF47">
        <node concept="3cpWs6" id="4qA9Zh9H8YX" role="3cqZAp">
          <node concept="37vLTw" id="4qA9Zh9H916" role="3cqZAk">
            <ref role="3cqZAo" node="4qA9Zh9H5Ic" resolve="myEditorContext" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qA9Zh9H93R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="34IzZrZutlL" role="jymVt" />
    <node concept="3clFb_" id="34IzZrZuto8" role="jymVt">
      <property role="TrG5h" value="getCellFactory" />
      <node concept="3uibUv" id="34IzZrZutSJ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
      </node>
      <node concept="3Tm1VV" id="34IzZrZutob" role="1B3o_S" />
      <node concept="3clFbS" id="34IzZrZutoc" role="3clF47">
        <node concept="3clFbF" id="34IzZrZutzQ" role="3cqZAp">
          <node concept="2OqwBi" id="34IzZrZutEA" role="3clFbG">
            <node concept="1rXfSq" id="4khU6I6NST2" role="2Oq$k0">
              <ref role="37wK5l" node="7fcz_bZtX1o" resolve="getUpdateSession" />
            </node>
            <node concept="liA8E" id="34IzZrZutL1" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7fcz_bZtWW0" role="jymVt" />
    <node concept="3clFb_" id="7fcz_bZtX1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUpdateSession" />
      <node concept="3Tm1VV" id="7fcz_bZtX1q" role="1B3o_S" />
      <node concept="3uibUv" id="7fcz_bZtX1r" role="3clF45">
        <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
      </node>
      <node concept="3clFbS" id="7fcz_bZtX1s" role="3clF47">
        <node concept="3clFbF" id="7fcz_bZtXfR" role="3cqZAp">
          <node concept="2OqwBi" id="7fcz_bZtYbW" role="3clFbG">
            <node concept="2OqwBi" id="7fcz_bZtXLN" role="2Oq$k0">
              <node concept="2OqwBi" id="7fcz_bZtXqu" role="2Oq$k0">
                <node concept="37vLTw" id="7fcz_bZtXfQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qA9Zh9H5Ic" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="7fcz_bZtXDP" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7fcz_bZtY2c" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7fcz_bZtYA9" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7fcz_bZtX1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="av3ZwHUDZ8" role="jymVt" />
    <node concept="3clFb_" id="av3ZwHUEfZ" role="jymVt">
      <property role="TrG5h" value="getStyleRegistry" />
      <node concept="3Tm1VV" id="av3ZwHUEg1" role="1B3o_S" />
      <node concept="3uibUv" id="av3ZwHUEg2" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
      </node>
      <node concept="3clFbS" id="av3ZwHUEg3" role="3clF47">
        <node concept="3cpWs6" id="av3ZwHUEz4" role="3cqZAp">
          <node concept="2YIFZM" id="av3ZwHUF0o" role="3cqZAk">
            <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av3ZwHUEg4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5qiU$K_u9En" role="jymVt" />
    <node concept="3clFb_" id="5qiU$K_ua67" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setInnerCellsContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5qiU$K_ua6a" role="3clF47">
        <node concept="2Gpval" id="5qiU$K_uao9" role="3cqZAp">
          <node concept="2GrKxI" id="5qiU$K_uaoa" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="6i0D31hr_3x" role="2GsD0m">
            <ref role="3cqZAo" node="5qiU$K_uae7" resolve="cells" />
          </node>
          <node concept="3clFbS" id="5qiU$K_uaoc" role="2LFqv$">
            <node concept="3clFbF" id="6i0D31hr_bW" role="3cqZAp">
              <node concept="1rXfSq" id="6i0D31hr_bY" role="3clFbG">
                <ref role="37wK5l" node="4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="2GrUjf" id="6i0D31hr_oj" role="37wK5m">
                  <ref role="2Gs0qQ" node="5qiU$K_uaoa" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="54gfFOCnLrw" role="1B3o_S" />
      <node concept="3cqZAl" id="5qiU$K_ua2r" role="3clF45" />
      <node concept="37vLTG" id="5qiU$K_uae7" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="3uibUv" id="6i0D31hr$20" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gNWjiBdVTM" role="jymVt" />
    <node concept="3clFb_" id="4gNWjiBdWj$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gNWjiBdWjB" role="3clF47">
        <node concept="3clFbJ" id="4gNWjiBdX34" role="3cqZAp">
          <node concept="3clFbS" id="4gNWjiBdX35" role="3clFbx">
            <node concept="3clFbF" id="4gNWjiBdX36" role="3cqZAp">
              <node concept="2OqwBi" id="4gNWjiBdX37" role="3clFbG">
                <node concept="37vLTw" id="4gNWjiBdXDq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gNWjiBdWtZ" resolve="cell" />
                </node>
                <node concept="liA8E" id="4gNWjiBdX39" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCellContext)" resolve="setCellContext" />
                  <node concept="2OqwBi" id="4gNWjiBdX3a" role="37wK5m">
                    <node concept="1rXfSq" id="4gNWjiBdX3b" role="2Oq$k0">
                      <ref role="37wK5l" node="34IzZrZuto8" resolve="getCellFactory" />
                    </node>
                    <node concept="liA8E" id="4gNWjiBdX3c" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext()" resolve="getCellContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4gNWjiBdX3d" role="3clFbw">
            <node concept="10Nm6u" id="4gNWjiBdX3e" role="3uHU7w" />
            <node concept="2OqwBi" id="4gNWjiBdX3f" role="3uHU7B">
              <node concept="37vLTw" id="4gNWjiBdXLP" role="2Oq$k0">
                <ref role="3cqZAo" node="4gNWjiBdWtZ" resolve="cell" />
              </node>
              <node concept="liA8E" id="4gNWjiBdX3h" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6i0D31hr_KV" role="3cqZAp">
          <node concept="37vLTw" id="6i0D31hr_LM" role="3cqZAk">
            <ref role="3cqZAo" node="4gNWjiBdWtZ" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gNWjiBdW60" role="1B3o_S" />
      <node concept="3uibUv" id="6i0D31hqwat" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4gNWjiBdWtZ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4gNWjiBdWtY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3IQYjJJTK3R" role="1B3o_S" />
    <node concept="3uibUv" id="6OQfiPCHBnb" role="EKbjA">
      <ref role="3uigEE" node="6OQfiPCHBbE" resolve="EditorBuilderEnvironment" />
    </node>
  </node>
  <node concept="3HP615" id="6OQfiPCHBbE">
    <property role="TrG5h" value="EditorBuilderEnvironment" />
    <node concept="3clFb_" id="6OQfiPCHBdf" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3uibUv" id="6OQfiPCHBeT" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm1VV" id="6OQfiPCHBdi" role="1B3o_S" />
      <node concept="3clFbS" id="6OQfiPCHBdj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6OQfiPCHBgy" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="6OQfiPCHBg_" role="3clF47" />
      <node concept="3Tm1VV" id="6OQfiPCHBgA" role="1B3o_S" />
      <node concept="3Tqbb2" id="6OQfiPCHBge" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6OQfiPCHBjx" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCellFactory" />
      <node concept="3clFbS" id="6OQfiPCHBj$" role="3clF47" />
      <node concept="3Tm1VV" id="6OQfiPCHBj_" role="1B3o_S" />
      <node concept="3uibUv" id="6OQfiPCHBj6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
      </node>
    </node>
    <node concept="3clFb_" id="7fcz_bZtWO$" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUpdateSession" />
      <node concept="3clFbS" id="7fcz_bZtWOB" role="3clF47" />
      <node concept="3Tm1VV" id="7fcz_bZtWOC" role="1B3o_S" />
      <node concept="3uibUv" id="7fcz_bZtWO1" role="3clF45">
        <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
      </node>
    </node>
    <node concept="3clFb_" id="av3ZwHUDrR" role="jymVt">
      <property role="TrG5h" value="getStyleRegistry" />
      <node concept="3clFbS" id="av3ZwHUDrU" role="3clF47" />
      <node concept="3Tm1VV" id="av3ZwHUDrV" role="1B3o_S" />
      <node concept="3uibUv" id="av3ZwHUDqm" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6OQfiPCHBbF" role="1B3o_S" />
  </node>
</model>

