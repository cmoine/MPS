<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:567e1961-8569-4966-8d8a-ba7c02fdcb28(jetbrains.mps.lang.editor.diagram.generator.template.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" implicit="true" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="70DU5_aXnWg">
    <property role="TrG5h" value="FigureUtils" />
    <node concept="2YIFZL" id="70DU5_aYHq3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isMovable" />
      <node concept="3clFbS" id="70DU5_aYHq4" role="3clF47">
        <node concept="3cpWs6" id="70DU5_aYHq5" role="3cqZAp">
          <node concept="1Wc70l" id="70DU5_aYHq6" role="3cqZAk">
            <node concept="2OqwBi" id="70DU5_aYHq7" role="3uHU7w">
              <node concept="2OqwBi" id="70DU5_aYHq8" role="2Oq$k0">
                <node concept="2OqwBi" id="70DU5_aYHq9" role="2Oq$k0">
                  <node concept="2OqwBi" id="70DU5_aYHqa" role="2Oq$k0">
                    <node concept="1PxgMI" id="70DU5_aYHqb" role="2Oq$k0">
                      <node concept="37vLTw" id="70DU5_aYHqc" role="1m5AlR">
                        <ref role="3cqZAo" node="70DU5_aYHqo" resolve="figureReference" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYzl" role="3oSUPX">
                        <ref role="cht4Q" to="gbdf:4H19mAw_rje" resolve="AttributedFigureReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="70DU5_aYHqd" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbdf:4H19mAwT311" resolve="figureAttribute" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="70DU5_aYHqe" role="2OqNvi">
                    <ref role="37wK5l" to="vtq6:4H19mAwT6pg" resolve="getFigureClass" />
                  </node>
                </node>
                <node concept="2qgKlT" id="70DU5_aYHqf" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                </node>
              </node>
              <node concept="3JPx81" id="70DU5_aYHqg" role="2OqNvi">
                <node concept="3B5_sB" id="70DU5_aYHqh" role="25WWJ7">
                  <ref role="3B5MYn" to="8n5u:70DU5_aRQ79" resolve="MovableContentView" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="70DU5_aYHqi" role="3uHU7B">
              <node concept="37vLTw" id="70DU5_aYHqj" role="2Oq$k0">
                <ref role="3cqZAo" node="70DU5_aYHqo" resolve="figureReference" />
              </node>
              <node concept="1mIQ4w" id="70DU5_aYHqk" role="2OqNvi">
                <node concept="chp4Y" id="70DU5_aYHql" role="cj9EA">
                  <ref role="cht4Q" to="gbdf:4H19mAw_rje" resolve="AttributedFigureReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="70DU5_aYHqm" role="3clF45" />
      <node concept="3Tm1VV" id="70DU5_aYHqn" role="1B3o_S" />
      <node concept="37vLTG" id="70DU5_aYHqo" role="3clF46">
        <property role="TrG5h" value="figureReference" />
        <node concept="3Tqbb2" id="70DU5_aYHqp" role="1tU5fm">
          <ref role="ehGHo" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70DU5_aYIFX" role="jymVt" />
    <node concept="2YIFZL" id="70DU5_aY2ig" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isResizable" />
      <node concept="3clFbS" id="70DU5_aY2i5" role="3clF47">
        <node concept="3cpWs6" id="70DU5_aYn3O" role="3cqZAp">
          <node concept="1Wc70l" id="70DU5_aYpzH" role="3cqZAk">
            <node concept="2OqwBi" id="70DU5_aYx98" role="3uHU7w">
              <node concept="2OqwBi" id="70DU5_aYtHy" role="2Oq$k0">
                <node concept="2OqwBi" id="70DU5_aYsxn" role="2Oq$k0">
                  <node concept="2OqwBi" id="70DU5_aYqY7" role="2Oq$k0">
                    <node concept="1PxgMI" id="70DU5_aYqgh" role="2Oq$k0">
                      <node concept="37vLTw" id="70DU5_aYpSK" role="1m5AlR">
                        <ref role="3cqZAo" node="70DU5_aY2iv" resolve="figureReference" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYzm" role="3oSUPX">
                        <ref role="cht4Q" to="gbdf:4H19mAw_rje" resolve="AttributedFigureReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="70DU5_aYrXv" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbdf:4H19mAwT311" resolve="figureAttribute" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="70DU5_aYtcm" role="2OqNvi">
                    <ref role="37wK5l" to="vtq6:4H19mAwT6pg" resolve="getFigureClass" />
                  </node>
                </node>
                <node concept="2qgKlT" id="70DU5_aYuD_" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                </node>
              </node>
              <node concept="3JPx81" id="70DU5_aYDWv" role="2OqNvi">
                <node concept="3B5_sB" id="70DU5_aYEtb" role="25WWJ7">
                  <ref role="3B5MYn" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="70DU5_aYodz" role="3uHU7B">
              <node concept="37vLTw" id="70DU5_aYnSv" role="2Oq$k0">
                <ref role="3cqZAo" node="70DU5_aY2iv" resolve="figureReference" />
              </node>
              <node concept="1mIQ4w" id="70DU5_aYoIL" role="2OqNvi">
                <node concept="chp4Y" id="70DU5_aYp86" role="cj9EA">
                  <ref role="cht4Q" to="gbdf:4H19mAw_rje" resolve="AttributedFigureReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="70DU5_aYFPU" role="3clF45" />
      <node concept="3Tm1VV" id="70DU5_aY2i4" role="1B3o_S" />
      <node concept="37vLTG" id="70DU5_aY2iv" role="3clF46">
        <property role="TrG5h" value="figureReference" />
        <node concept="3Tqbb2" id="70DU5_aY2iu" role="1tU5fm">
          <ref role="ehGHo" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70DU5_aXnWh" role="1B3o_S" />
  </node>
</model>

