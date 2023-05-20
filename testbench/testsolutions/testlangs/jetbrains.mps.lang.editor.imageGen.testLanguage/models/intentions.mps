<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4a32df3-ddb6-4338-8cd1-da1b81738090(jetbrains.mps.lang.editor.imageGen.testLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nuzy" ref="r:6b2f78f4-2a26-4d24-a407-0f91df0625ef(jetbrains.mps.lang.editor.imageGen.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
  <node concept="5jCsv" id="27Aw0E1zBYk">
    <property role="TrG5h" value="AddExportAsImageAttribute" />
    <ref role="1hH6sV" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="3Tm1VV" id="27Aw0E1zBYl" role="1B3o_S" />
    <node concept="q3mfD" id="27Aw0E1zCit" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
      <node concept="3Tm1VV" id="27Aw0E1zCiv" role="1B3o_S" />
      <node concept="3clFbS" id="27Aw0E1zCix" role="3clF47">
        <node concept="3clFbF" id="27Aw0E1zCov" role="3cqZAp">
          <node concept="3clFbC" id="27Aw0E1zCxy" role="3clFbG">
            <node concept="10Nm6u" id="27Aw0E1zCz3" role="3uHU7w" />
            <node concept="2OqwBi" id="27Aw0E1zCq2" role="3uHU7B">
              <node concept="37vLTw" id="27Aw0E1zCou" role="2Oq$k0">
                <ref role="3cqZAo" node="27Aw0E1zCiz" resolve="node" />
              </node>
              <node concept="1mfA1w" id="27Aw0E1zCtq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="27Aw0E1zCiz" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="q3mfm" id="27Aw0E1zCiy" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIzdW" />
          <ref role="1QQUv3" node="27Aw0E1zCit" resolve="isApplicable" />
        </node>
      </node>
      <node concept="ffn8J" id="27Aw0E1zCi_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="27Aw0E1zCjU" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="27Aw0E1zCiA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="27Aw0E1zBYn" role="jymVt" />
    <node concept="3tTeZs" id="27Aw0E1zBYo" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="27Aw0E1zBYp" role="jymVt" />
    <node concept="3tTeZs" id="27Aw0E1zBYq" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="27Aw0E1zBYr" role="jymVt" />
    <node concept="q3mfD" id="27Aw0E1zBYs" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="27Aw0E1zBYu" role="1B3o_S" />
      <node concept="3clFbS" id="27Aw0E1zBYw" role="3clF47">
        <node concept="3clFbF" id="27Aw0E1zCBj" role="3cqZAp">
          <node concept="3cpWs3" id="27Aw0E1zCYb" role="3clFbG">
            <node concept="Xl_RD" id="27Aw0E1zD06" role="3uHU7w">
              <property role="Xl_RC" value=" export as image annotation" />
            </node>
            <node concept="1eOMI4" id="3m6iW5ABhbj" role="3uHU7B">
              <node concept="3K4zz7" id="27Aw0E1zCON" role="1eOMHV">
                <node concept="Xl_RD" id="27Aw0E1zCR3" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="27Aw0E1zCTe" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="3clFbC" id="27Aw0E1zCKJ" role="3K4Cdx">
                  <node concept="10Nm6u" id="27Aw0E1zCMJ" role="3uHU7w" />
                  <node concept="2OqwBi" id="27Aw0E1zCCQ" role="3uHU7B">
                    <node concept="37vLTw" id="27Aw0E1zCBi" role="2Oq$k0">
                      <ref role="3cqZAo" node="27Aw0E1zBYy" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="27Aw0E1zCGe" role="2OqNvi">
                      <node concept="3CFYIy" id="3m6iW5ABgqT" role="3CFYIz">
                        <ref role="3CFYIx" to="nuzy:27Aw0E1zpvG" resolve="ExportAsImage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="27Aw0E1zBYy" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="27Aw0E1zBYx" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="27Aw0E1zBYs" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="27Aw0E1zBY$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="27Aw0E1zBYz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="27Aw0E1zBYB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="27Aw0E1zBYC" role="jymVt" />
    <node concept="q3mfD" id="27Aw0E1zBYD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="27Aw0E1zBYF" role="1B3o_S" />
      <node concept="3clFbS" id="27Aw0E1zBYH" role="3clF47">
        <node concept="3clFbJ" id="3m6iW5ABhrp" role="3cqZAp">
          <node concept="3clFbS" id="3m6iW5ABhrq" role="3clFbx">
            <node concept="3clFbF" id="3m6iW5ABhCK" role="3cqZAp">
              <node concept="37vLTI" id="3m6iW5ABhLk" role="3clFbG">
                <node concept="2ShNRf" id="3m6iW5ABhOO" role="37vLTx">
                  <node concept="3zrR0B" id="3m6iW5ABhNX" role="2ShVmc">
                    <node concept="3Tqbb2" id="3m6iW5ABhNY" role="3zrR0E">
                      <ref role="ehGHo" to="nuzy:27Aw0E1zpvG" resolve="ExportAsImage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3m6iW5ABhE0" role="37vLTJ">
                  <node concept="37vLTw" id="3m6iW5ABhCJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="27Aw0E1zBYJ" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="3m6iW5ABhHo" role="2OqNvi">
                    <node concept="3CFYIy" id="3m6iW5ABhIo" role="3CFYIz">
                      <ref role="3CFYIx" to="nuzy:27Aw0E1zpvG" resolve="ExportAsImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3m6iW5ABh_3" role="3clFbw">
            <node concept="10Nm6u" id="3m6iW5ABhB4" role="3uHU7w" />
            <node concept="2OqwBi" id="3m6iW5ABhuc" role="3uHU7B">
              <node concept="37vLTw" id="3m6iW5ABhsC" role="2Oq$k0">
                <ref role="3cqZAo" node="27Aw0E1zBYJ" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="3m6iW5ABhxw" role="2OqNvi">
                <node concept="3CFYIy" id="3m6iW5ABhyv" role="3CFYIz">
                  <ref role="3CFYIx" to="nuzy:27Aw0E1zpvG" resolve="ExportAsImage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3m6iW5ABhPC" role="9aQIa">
            <node concept="3clFbS" id="3m6iW5ABhPD" role="9aQI4">
              <node concept="3clFbF" id="3m6iW5ABhRo" role="3cqZAp">
                <node concept="37vLTI" id="3m6iW5ABhZ7" role="3clFbG">
                  <node concept="10Nm6u" id="3m6iW5ABi0J" role="37vLTx" />
                  <node concept="2OqwBi" id="3m6iW5ABhSC" role="37vLTJ">
                    <node concept="37vLTw" id="3m6iW5ABhRn" role="2Oq$k0">
                      <ref role="3cqZAo" node="27Aw0E1zBYJ" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="3m6iW5ABhW0" role="2OqNvi">
                      <node concept="3CFYIy" id="3m6iW5ABhX0" role="3CFYIz">
                        <ref role="3CFYIx" to="nuzy:27Aw0E1zpvG" resolve="ExportAsImage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="27Aw0E1zBYJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="27Aw0E1zBYI" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="27Aw0E1zBYD" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="27Aw0E1zBYL" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="27Aw0E1zBYK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="27Aw0E1zBYO" role="3clF45" />
    </node>
  </node>
</model>

