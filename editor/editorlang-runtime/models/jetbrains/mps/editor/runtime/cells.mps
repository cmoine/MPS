<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8a1fc75-b429-441c-bf65-e0144f080c3f(jetbrains.mps.editor.runtime.cells)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="4AbVKpmztAQ">
    <property role="TrG5h" value="BigCellUtil" />
    <node concept="2YIFZL" id="4AbVKpmztPX" role="jymVt">
      <property role="TrG5h" value="findBigCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4AbVKpmztQu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4AbVKpmzw52" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4AbVKpmzw5e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4AbVKpmzw5Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4AbVKpmztQ0" role="3clF47">
        <node concept="3cpWs8" id="eZ6bnNL02R" role="3cqZAp">
          <node concept="3cpWsn" id="eZ6bnNL02S" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <node concept="3Tqbb2" id="eZ6bnNL0Dl" role="1tU5fm" />
            <node concept="2OqwBi" id="eZ6bnNL02T" role="33vP2m">
              <node concept="37vLTw" id="eZ6bnNL02U" role="2Oq$k0">
                <ref role="3cqZAo" node="4AbVKpmztQu" resolve="cell" />
              </node>
              <node concept="liA8E" id="eZ6bnNL02V" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eZ6bnNKWjc" role="3cqZAp">
          <node concept="3clFbS" id="eZ6bnNKWjf" role="3clFbx">
            <node concept="3cpWs6" id="eZ6bnNKWCq" role="3cqZAp">
              <node concept="37vLTw" id="eZ6bnNKWFh" role="3cqZAk">
                <ref role="3cqZAo" node="4AbVKpmztQu" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eZ6bnNKW$G" role="3clFbw">
            <node concept="37vLTw" id="eZ6bnNL3qs" role="3uHU7B">
              <ref role="3cqZAo" node="eZ6bnNL02S" resolve="cellNode" />
            </node>
            <node concept="37vLTw" id="eZ6bnNKWAZ" role="3uHU7w">
              <ref role="3cqZAo" node="4AbVKpmzw5e" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eZ6bnNKX0E" role="3cqZAp">
          <node concept="3clFbS" id="eZ6bnNKX0H" role="3clFbx">
            <node concept="3cpWs6" id="eZ6bnNL2Ry" role="3cqZAp">
              <node concept="37vLTw" id="7mov6LqJBga" role="3cqZAk">
                <ref role="3cqZAo" node="4AbVKpmztQu" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3OlFXMjDgc4" role="3clFbw">
            <node concept="3fqX7Q" id="3OlFXMjDgc6" role="3uHU7B">
              <node concept="2OqwBi" id="6imD3UpvEcd" role="3fr31v">
                <node concept="2OqwBi" id="6imD3UpvDVr" role="2Oq$k0">
                  <node concept="37vLTw" id="6imD3UpvDIl" role="2Oq$k0">
                    <ref role="3cqZAo" node="eZ6bnNL02S" resolve="cellNode" />
                  </node>
                  <node concept="2yIwOk" id="6imD3UpvE1m" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6imD3UpvEl$" role="2OqNvi">
                  <node concept="chp4Y" id="6imD3UpvErs" role="2Zo12j">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3OlFXMjDgcd" role="3uHU7w">
              <node concept="2OqwBi" id="6imD3UpvEH7" role="3fr31v">
                <node concept="2OqwBi" id="6imD3UpvEH8" role="2Oq$k0">
                  <node concept="37vLTw" id="6imD3UpvEH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="eZ6bnNL02S" resolve="cellNode" />
                  </node>
                  <node concept="2yIwOk" id="6imD3UpvEHa" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6imD3UpvEHb" role="2OqNvi">
                  <node concept="chp4Y" id="6imD3UpvEL7" role="2Zo12j">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eZ6bnNKWQT" role="3cqZAp" />
        <node concept="3cpWs8" id="4AbVKpmzAhe" role="3cqZAp">
          <node concept="3cpWsn" id="4AbVKpmzAhh" role="3cpWs9">
            <property role="TrG5h" value="cellQueue" />
            <node concept="3O6Q9H" id="4AbVKpmzAhc" role="1tU5fm">
              <node concept="3uibUv" id="4AbVKpmzAi6" role="3O5elw">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="4AbVKpmzAMC" role="33vP2m">
              <node concept="2Jqq0_" id="4AbVKpmzAM$" role="2ShVmc">
                <node concept="3uibUv" id="4AbVKpmzAM_" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H83ilMBlvW" role="3cqZAp">
          <node concept="2OqwBi" id="4H83ilMBlK$" role="3clFbG">
            <node concept="37vLTw" id="4H83ilMBlvV" role="2Oq$k0">
              <ref role="3cqZAo" node="4AbVKpmzAhh" resolve="cellQueue" />
            </node>
            <node concept="2Ke9KJ" id="4H83ilMBnbG" role="2OqNvi">
              <node concept="37vLTw" id="4H83ilMBne$" role="25WWJ7">
                <ref role="3cqZAo" node="4AbVKpmztQu" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4AbVKpmzAUC" role="3cqZAp">
          <node concept="3clFbS" id="4AbVKpmzAUE" role="2LFqv$">
            <node concept="3cpWs8" id="4AbVKpmzExO" role="3cqZAp">
              <node concept="3cpWsn" id="4AbVKpmzExP" role="3cpWs9">
                <property role="TrG5h" value="nextCell" />
                <node concept="3uibUv" id="4AbVKpmzExJ" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4AbVKpmzExQ" role="33vP2m">
                  <node concept="37vLTw" id="4AbVKpmzExR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AbVKpmzAhh" resolve="cellQueue" />
                  </node>
                  <node concept="2Kt2Hk" id="4AbVKpmzExS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4AbVKpmzEB9" role="3cqZAp">
              <node concept="3clFbS" id="4AbVKpmzEBc" role="3clFbx">
                <node concept="3cpWs6" id="4AbVKpmzESO" role="3cqZAp">
                  <node concept="37vLTw" id="4AbVKpmzEXh" role="3cqZAk">
                    <ref role="3cqZAo" node="4AbVKpmzExP" resolve="nextCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4AbVKpmzEPD" role="3clFbw">
                <node concept="37vLTw" id="4AbVKpmzEQS" role="3uHU7w">
                  <ref role="3cqZAo" node="4AbVKpmzw5e" resolve="node" />
                </node>
                <node concept="2OqwBi" id="4AbVKpmzECF" role="3uHU7B">
                  <node concept="37vLTw" id="4AbVKpmzEBJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AbVKpmzExP" resolve="nextCell" />
                  </node>
                  <node concept="liA8E" id="4AbVKpmzENL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4AbVKpmzFbL" role="3cqZAp">
              <node concept="3clFbS" id="4AbVKpmzFbO" role="3clFbx">
                <node concept="2Gpval" id="4AbVKpmzICY" role="3cqZAp">
                  <node concept="2GrKxI" id="4AbVKpmzICZ" role="2Gsz3X">
                    <property role="TrG5h" value="childCell" />
                  </node>
                  <node concept="1eOMI4" id="4AbVKpmzID_" role="2GsD0m">
                    <node concept="10QFUN" id="4AbVKpmzIDy" role="1eOMHV">
                      <node concept="3uibUv" id="4AbVKpmzIDB" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="37vLTw" id="4AbVKpmzIDC" role="10QFUP">
                        <ref role="3cqZAo" node="4AbVKpmzExP" resolve="nextCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4AbVKpmzID1" role="2LFqv$">
                    <node concept="3clFbF" id="4AbVKpmzIOT" role="3cqZAp">
                      <node concept="2OqwBi" id="4AbVKpmzJ7r" role="3clFbG">
                        <node concept="37vLTw" id="4AbVKpmzIOS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AbVKpmzAhh" resolve="cellQueue" />
                        </node>
                        <node concept="2Ke9KJ" id="4AbVKpmzKxf" role="2OqNvi">
                          <node concept="2GrUjf" id="4AbVKpmzKzB" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4AbVKpmzICZ" resolve="childCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4AbVKpmzFtR" role="3clFbw">
                <node concept="3uibUv" id="4AbVKpmzFuO" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="4AbVKpmzFgM" role="2ZW6bz">
                  <ref role="3cqZAo" node="4AbVKpmzExP" resolve="nextCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4AbVKpmzBnL" role="2$JKZa">
            <node concept="37vLTw" id="4AbVKpmzAW1" role="2Oq$k0">
              <ref role="3cqZAo" node="4AbVKpmzAhh" resolve="cellQueue" />
            </node>
            <node concept="3GX2aA" id="4AbVKpmzCLB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4AbVKpmzKGD" role="3cqZAp">
          <node concept="10Nm6u" id="4AbVKpmzKQW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4AbVKpmztPD" role="1B3o_S" />
      <node concept="3uibUv" id="4AbVKpmzF6y" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4AbVKpmztAR" role="1B3o_S" />
  </node>
</model>

