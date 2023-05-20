<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903c1(jetbrains.mps.baseLanguage.collections.unittest.sequence_iteration)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
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
    </language>
  </registry>
  <node concept="312cEu" id="gXqcsRK">
    <property role="TrG5h" value="Sequence_iteration1" />
    <node concept="3uibUv" id="gXIuYRB" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="3Tm1VV" id="huxpBAw" role="1B3o_S" />
    <node concept="3clFbW" id="3o1sp_RDcRE" role="jymVt">
      <node concept="3cqZAl" id="3o1sp_RDcRF" role="3clF45" />
      <node concept="3clFbS" id="3o1sp_RDcRG" role="3clF47" />
      <node concept="3Tm1VV" id="3o1sp_RDcRH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gXqcPcc" role="jymVt">
      <property role="TrG5h" value="test_shortSequence1" />
      <node concept="3clFbS" id="gXqcPcd" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCG6P" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopZB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopZC" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZD" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZE" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZF" role="1PaTwD">
              <property role="3oM_SC" value="memory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXqcT7d" role="3cqZAp">
          <node concept="3cpWsn" id="gXqcT7e" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="gXqcT7f" role="1tU5fm">
              <node concept="17QB3L" id="hP3q5Q6" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="gXqd4eY" role="33vP2m">
              <node concept="kMnCb" id="hOvD_IP" role="2ShVmc">
                <node concept="17QB3L" id="hP3q23J" role="kMuH3" />
                <node concept="1bVj0M" id="hOvD_IR" role="kMx8a">
                  <node concept="3clFbS" id="hOvD_IS" role="1bW5cS">
                    <node concept="2n63Yl" id="hOvDAJd" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAJe" role="2n6tg2">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDAOf" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAOg" role="2n6tg2">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDARp" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDARq" role="2n6tg2">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDAPJ" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAPK" role="2n6tg2">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDAO5" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAO6" role="2n6tg2">
                        <property role="Xl_RC" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXqdXWf" role="3cqZAp">
          <node concept="3cpWsn" id="gXqdXWg" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="gXqdXWh" role="1tU5fm" />
            <node concept="3cmrfG" id="gXqdZsZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXqdlVd" role="3cqZAp">
          <node concept="2GrKxI" id="gXqdlVe" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtiL" role="2GsD0m">
            <ref role="3cqZAo" node="gXqcT7e" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXqdlVg" role="2LFqv$">
            <node concept="3clFbF" id="gXqdqi_" role="3cqZAp">
              <node concept="2YIFZM" id="gXqdPC8" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXqe49N" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTynO" role="3uHU7w">
                    <ref role="3cqZAo" node="gXqdXWg" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="gXqe2j8" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXqe88K" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXqdlVe" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXqfgcE" role="3cqZAp">
              <node concept="3uNrnE" id="i17fRR$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs3n" role="2$L3a6">
                  <ref role="3cqZAo" node="gXqdXWg" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXqjjsR" role="3cqZAp">
          <node concept="2YIFZM" id="UtZ9hSL7jf" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTy9F" role="37wK5m">
              <ref role="3cqZAo" node="gXqdXWg" resolve="count" />
            </node>
            <node concept="3cmrfG" id="UtZ9hSL7jh" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXqsPtL" role="3cqZAp">
          <node concept="2GrKxI" id="gXqsPtM" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTxoX" role="2GsD0m">
            <ref role="3cqZAo" node="gXqcT7e" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXqsPtO" role="2LFqv$">
            <node concept="3clFbF" id="gXqsPtP" role="3cqZAp">
              <node concept="2YIFZM" id="UtZ9hSL7ji" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="UtZ9hSL7jj" role="37wK5m">
                  <node concept="1eOMI4" id="UtZ9hSL7jk" role="3uHU7w">
                    <node concept="3cpWsd" id="UtZ9hSL7jl" role="1eOMHV">
                      <node concept="3cmrfG" id="UtZ9hSL7jm" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz5y" role="3uHU7B">
                        <ref role="3cqZAo" node="gXqdXWg" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="UtZ9hSL7jo" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="UtZ9hSL7jp" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXqsPtM" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXqsPtV" role="3cqZAp">
              <node concept="3uNrnE" id="i17fRQL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzda" role="2$L3a6">
                  <ref role="3cqZAo" node="gXqdXWg" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXqsPu1" role="3cqZAp">
          <node concept="2YIFZM" id="UtZ9hSL7jq" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTt06" role="37wK5m">
              <ref role="3cqZAo" node="gXqdXWg" resolve="count" />
            </node>
            <node concept="3cmrfG" id="UtZ9hSL7js" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gXqcPce" role="3clF45" />
      <node concept="3Tm1VV" id="huxpCi9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gXqiTaG" role="jymVt">
      <property role="TrG5h" value="test_shortSequence2" />
      <node concept="3clFbS" id="gXqiTaH" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFOR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopZG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopZH" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZI" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZJ" role="1PaTwD">
              <property role="3oM_SC" value="memory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXqtVV3" role="3cqZAp">
          <node concept="3cpWsn" id="gXqtVV4" role="3cpWs9">
            <property role="TrG5h" value="yield_count" />
            <node concept="10Oyi0" id="gXqtVV5" role="1tU5fm" />
            <node concept="3cmrfG" id="gXqu0XC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXqu7oj" role="3cqZAp">
          <node concept="3cpWsn" id="gXqu7ok" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="gXqu7ol" role="1tU5fm">
              <node concept="17QB3L" id="hP3q0Wn" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="gXquaoL" role="33vP2m">
              <node concept="kMnCb" id="hOvD_Fe" role="2ShVmc">
                <node concept="17QB3L" id="hP3q04A" role="kMuH3" />
                <node concept="1bVj0M" id="hOvD_Fg" role="kMx8a">
                  <node concept="3clFbS" id="hOvD_Fh" role="1bW5cS">
                    <node concept="1Dw8fO" id="hOvD_Fi" role="3cqZAp">
                      <node concept="3cpWsn" id="hOvD_Fj" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="hOvD_Fk" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOvD_Fl" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hOvD_Fm" role="2LFqv$">
                        <node concept="2n63Yl" id="hOvDAHN" role="3cqZAp">
                          <node concept="3cpWs3" id="hOvDAHO" role="2n6tg2">
                            <node concept="37vLTw" id="3GM_nagTxAw" role="3uHU7w">
                              <ref role="3cqZAo" node="gXqtVV4" resolve="yield_count" />
                            </node>
                            <node concept="Xl_RD" id="hOvDAHQ" role="3uHU7B" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="hOvD_Fr" role="3cqZAp">
                          <node concept="3uNrnE" id="i17fQZ4" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyq1" role="2$L3a6">
                              <ref role="3cqZAo" node="gXqtVV4" resolve="yield_count" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="hOvD_Fx" role="1Dwp0S">
                        <node concept="3cmrfG" id="hOvD_Fy" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBin" role="3uHU7B">
                          <ref role="3cqZAo" node="hOvD_Fj" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="i17fRnR" role="1Dwrff">
                        <node concept="37vLTw" id="3GM_nagTB8a" role="2$L3a6">
                          <ref role="3cqZAo" node="hOvD_Fj" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXqvjeS" role="3cqZAp">
          <node concept="3cpWsn" id="gXqvjeT" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="gXqvjeU" role="1tU5fm" />
            <node concept="3cmrfG" id="gXqvjeV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXqvjeW" role="3cqZAp">
          <node concept="2GrKxI" id="gXqvjeX" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagT_Z1" role="2GsD0m">
            <ref role="3cqZAo" node="gXqu7ok" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXqvjeZ" role="2LFqv$">
            <node concept="3clFbF" id="gXqvjf0" role="3cqZAp">
              <node concept="2YIFZM" id="gXqvjf1" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXqvjf2" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwfV" role="3uHU7w">
                    <ref role="3cqZAo" node="gXqvjeT" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="gXqvjf4" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXqvjf5" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXqvjeX" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXqvjf6" role="3cqZAp">
              <node concept="3uNrnE" id="i17fQOz" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwnh" role="2$L3a6">
                  <ref role="3cqZAo" node="gXqvjeT" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXqvjfc" role="3cqZAp">
          <node concept="2YIFZM" id="gXqvjfd" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTBCv" role="37wK5m">
              <ref role="3cqZAo" node="gXqvjeT" resolve="count" />
            </node>
            <node concept="3cmrfG" id="gXqvjff" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXqvpDc" role="3cqZAp">
          <node concept="2YIFZM" id="gXqvpDd" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTzyj" role="37wK5m">
              <ref role="3cqZAo" node="gXqtVV4" resolve="yield_count" />
            </node>
            <node concept="3cmrfG" id="gXqvpDf" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXqvjfg" role="3cqZAp">
          <node concept="2GrKxI" id="gXqvjfh" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtJO" role="2GsD0m">
            <ref role="3cqZAo" node="gXqu7ok" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXqvjfj" role="2LFqv$">
            <node concept="3clFbF" id="gXqvjfk" role="3cqZAp">
              <node concept="2YIFZM" id="gXqvjfl" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXqvjfm" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT_gj" role="3uHU7w">
                    <ref role="3cqZAo" node="gXqvjeT" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="gXqvjfr" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXqvjfs" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXqvjfh" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXqvjft" role="3cqZAp">
              <node concept="3uNrnE" id="i17fRLK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$h9" role="2$L3a6">
                  <ref role="3cqZAo" node="gXqvjeT" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXqvjfz" role="3cqZAp">
          <node concept="2YIFZM" id="gXqvjf$" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTw$m" role="37wK5m">
              <ref role="3cqZAo" node="gXqvjeT" resolve="count" />
            </node>
            <node concept="3cmrfG" id="gXqvjfA" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXqvDjC" role="3cqZAp">
          <node concept="2YIFZM" id="gXqvDjD" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTwyw" role="37wK5m">
              <ref role="3cqZAo" node="gXqtVV4" resolve="yield_count" />
            </node>
            <node concept="3cmrfG" id="gXqvDjF" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gXqiTbk" role="3clF45" />
      <node concept="3Tm1VV" id="huxpDbv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gXyZJHG" role="jymVt">
      <property role="TrG5h" value="test_longSequence1" />
      <node concept="3clFbS" id="gXyZJHH" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCG51" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopZK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopZL" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZM" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZN" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZO" role="1PaTwD">
              <property role="3oM_SC" value="memory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXz0trG" role="3cqZAp">
          <node concept="3cpWsn" id="gXz0trH" role="3cpWs9">
            <property role="TrG5h" value="sequence_size" />
            <node concept="10Oyi0" id="gXz0trI" role="1tU5fm" />
            <node concept="3cmrfG" id="gXz0yyb" role="33vP2m">
              <property role="3cmrfH" value="1234" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXyZJHM" role="3cqZAp">
          <node concept="3cpWsn" id="gXyZJHN" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="gXyZJHO" role="1tU5fm">
              <node concept="17QB3L" id="hP3q2Vw" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="gXyZJHQ" role="33vP2m">
              <node concept="kMnCb" id="hOvD_y2" role="2ShVmc">
                <node concept="17QB3L" id="hP3q8Yp" role="kMuH3" />
                <node concept="1bVj0M" id="hOvD_y4" role="kMx8a">
                  <node concept="3clFbS" id="hOvD_y5" role="1bW5cS">
                    <node concept="1Dw8fO" id="hOvD_y6" role="3cqZAp">
                      <node concept="3cpWsn" id="hOvD_y7" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="hOvD_y8" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOvD_y9" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hOvD_ya" role="2LFqv$">
                        <node concept="2n63Yl" id="hOvDATs" role="3cqZAp">
                          <node concept="3cpWs3" id="hOvDATt" role="2n6tg2">
                            <node concept="37vLTw" id="3GM_nagTAK6" role="3uHU7w">
                              <ref role="3cqZAo" node="hOvD_y7" resolve="i" />
                            </node>
                            <node concept="Xl_RD" id="hOvDATv" role="3uHU7B" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="hOvD_yf" role="1Dwp0S">
                        <node concept="37vLTw" id="3GM_nagTtNH" role="3uHU7w">
                          <ref role="3cqZAo" node="gXz0trH" resolve="sequence_size" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrKM" role="3uHU7B">
                          <ref role="3cqZAo" node="hOvD_y7" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="i17fRbb" role="1Dwrff">
                        <node concept="37vLTw" id="3GM_nagTtmI" role="2$L3a6">
                          <ref role="3cqZAo" node="hOvD_y7" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXyZJI4" role="3cqZAp">
          <node concept="3cpWsn" id="gXyZJI5" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="gXyZJI6" role="1tU5fm" />
            <node concept="3cmrfG" id="gXyZJI7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXyZJI8" role="3cqZAp">
          <node concept="2GrKxI" id="gXyZJI9" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvkk" role="2GsD0m">
            <ref role="3cqZAo" node="gXyZJHN" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXyZJIb" role="2LFqv$">
            <node concept="3clFbF" id="gXyZJIc" role="3cqZAp">
              <node concept="2YIFZM" id="gXyZJId" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXyZJIe" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAzW" role="3uHU7w">
                    <ref role="3cqZAo" node="gXyZJI5" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="gXyZJIg" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXyZJIh" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXyZJI9" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXyZJIi" role="3cqZAp">
              <node concept="3uNrnE" id="i17fS5n" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$si" role="2$L3a6">
                  <ref role="3cqZAo" node="gXyZJI5" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXyZJIo" role="3cqZAp">
          <node concept="2YIFZM" id="gXyZJIp" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTw0E" role="37wK5m">
              <ref role="3cqZAo" node="gXyZJI5" resolve="count" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBfU" role="37wK5m">
              <ref role="3cqZAo" node="gXz0trH" resolve="sequence_size" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXyZJIs" role="3cqZAp">
          <node concept="2GrKxI" id="gXyZJIt" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTBs5" role="2GsD0m">
            <ref role="3cqZAo" node="gXyZJHN" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXyZJIv" role="2LFqv$">
            <node concept="3clFbF" id="gXyZJIw" role="3cqZAp">
              <node concept="2YIFZM" id="gXyZJIx" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXyZJIy" role="37wK5m">
                  <node concept="1eOMI4" id="gXyZJIz" role="3uHU7w">
                    <node concept="3cpWsd" id="gXyZJI$" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTxbw" role="3uHU7w">
                        <ref role="3cqZAo" node="gXz0trH" resolve="sequence_size" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAtk" role="3uHU7B">
                        <ref role="3cqZAo" node="gXyZJI5" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gXyZJIB" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXyZJIC" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXyZJIt" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXyZJID" role="3cqZAp">
              <node concept="3uNrnE" id="i17fQQp" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$HU" role="2$L3a6">
                  <ref role="3cqZAo" node="gXyZJI5" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXyZJIJ" role="3cqZAp">
          <node concept="2YIFZM" id="gXyZJIK" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTrBe" role="37wK5m">
              <ref role="3cqZAo" node="gXyZJI5" resolve="count" />
            </node>
            <node concept="17qRlL" id="gXz0Tr8" role="37wK5m">
              <node concept="3cmrfG" id="gXz0TYO" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="3GM_nagTub4" role="3uHU7B">
                <ref role="3cqZAo" node="gXz0trH" resolve="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gXyZJIN" role="3clF45" />
      <node concept="3Tm1VV" id="huxpDL9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gXyZJIO" role="jymVt">
      <property role="TrG5h" value="test_longSequence2" />
      <node concept="3clFbS" id="gXyZJIP" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFTB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopZP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopZQ" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZR" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZS" role="1PaTwD">
              <property role="3oM_SC" value="memory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXz13tD" role="3cqZAp">
          <node concept="3cpWsn" id="gXz13tE" role="3cpWs9">
            <property role="TrG5h" value="sequence_size" />
            <node concept="10Oyi0" id="gXz13tF" role="1tU5fm" />
            <node concept="3cmrfG" id="gXz13tG" role="33vP2m">
              <property role="3cmrfH" value="1234" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXyZJIU" role="3cqZAp">
          <node concept="3cpWsn" id="gXyZJIV" role="3cpWs9">
            <property role="TrG5h" value="yield_count" />
            <node concept="10Oyi0" id="gXyZJIW" role="1tU5fm" />
            <node concept="3cmrfG" id="gXyZJIX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXyZJIY" role="3cqZAp">
          <node concept="3cpWsn" id="gXyZJIZ" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="gXyZJJ0" role="1tU5fm">
              <node concept="17QB3L" id="hP3q7lf" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="gXyZJJ2" role="33vP2m">
              <node concept="kMnCb" id="hOvD_wg" role="2ShVmc">
                <node concept="17QB3L" id="hP3q5GO" role="kMuH3" />
                <node concept="1bVj0M" id="hOvD_wi" role="kMx8a">
                  <node concept="3clFbS" id="hOvD_wj" role="1bW5cS">
                    <node concept="1Dw8fO" id="hOvD_wk" role="3cqZAp">
                      <node concept="3cpWsn" id="hOvD_wl" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="hOvD_wm" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOvD_wn" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hOvD_wo" role="2LFqv$">
                        <node concept="2n63Yl" id="hOvDAU4" role="3cqZAp">
                          <node concept="3cpWs3" id="hOvDAU5" role="2n6tg2">
                            <node concept="37vLTw" id="3GM_nagTx6$" role="3uHU7w">
                              <ref role="3cqZAo" node="gXyZJIV" resolve="yield_count" />
                            </node>
                            <node concept="Xl_RD" id="hOvDAU7" role="3uHU7B" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="hOvD_wt" role="3cqZAp">
                          <node concept="3uNrnE" id="i17fReC" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTz8k" role="2$L3a6">
                              <ref role="3cqZAo" node="gXyZJIV" resolve="yield_count" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="hOvD_wz" role="1Dwp0S">
                        <node concept="37vLTw" id="3GM_nagT_Jk" role="3uHU7w">
                          <ref role="3cqZAo" node="gXz13tE" resolve="sequence_size" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzr7" role="3uHU7B">
                          <ref role="3cqZAo" node="hOvD_wl" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="i17fQRt" role="1Dwrff">
                        <node concept="37vLTw" id="3GM_nagT_fh" role="2$L3a6">
                          <ref role="3cqZAo" node="hOvD_wl" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXyZJJt" role="3cqZAp">
          <node concept="3cpWsn" id="gXyZJJu" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="gXyZJJv" role="1tU5fm" />
            <node concept="3cmrfG" id="gXyZJJw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXyZJJx" role="3cqZAp">
          <node concept="2GrKxI" id="gXyZJJy" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTsUG" role="2GsD0m">
            <ref role="3cqZAo" node="gXyZJIZ" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXyZJJ$" role="2LFqv$">
            <node concept="3clFbF" id="gXyZJJ_" role="3cqZAp">
              <node concept="2YIFZM" id="gXyZJJA" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXyZJJB" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwI4" role="3uHU7w">
                    <ref role="3cqZAo" node="gXyZJJu" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="gXyZJJD" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXyZJJE" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXyZJJy" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXyZJJF" role="3cqZAp">
              <node concept="3uNrnE" id="i17fQUQ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxD1" role="2$L3a6">
                  <ref role="3cqZAo" node="gXyZJJu" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXyZJJL" role="3cqZAp">
          <node concept="2YIFZM" id="gXyZJJM" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTAro" role="37wK5m">
              <ref role="3cqZAo" node="gXyZJJu" resolve="count" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzHi" role="37wK5m">
              <ref role="3cqZAo" node="gXz13tE" resolve="sequence_size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXyZJJP" role="3cqZAp">
          <node concept="2YIFZM" id="gXyZJJQ" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTAB6" role="37wK5m">
              <ref role="3cqZAo" node="gXyZJIV" resolve="yield_count" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$RK" role="37wK5m">
              <ref role="3cqZAo" node="gXz13tE" resolve="sequence_size" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXyZJJT" role="3cqZAp">
          <node concept="2GrKxI" id="gXyZJJU" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvIV" role="2GsD0m">
            <ref role="3cqZAo" node="gXyZJIZ" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXyZJJW" role="2LFqv$">
            <node concept="3clFbF" id="gXyZJJX" role="3cqZAp">
              <node concept="2YIFZM" id="gXyZJJY" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXyZJJZ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTx_f" role="3uHU7w">
                    <ref role="3cqZAo" node="gXyZJJu" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="gXyZJK1" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXyZJK2" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXyZJJU" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXyZJK3" role="3cqZAp">
              <node concept="3uNrnE" id="i17fRV1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$ET" role="2$L3a6">
                  <ref role="3cqZAo" node="gXyZJJu" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXyZJK9" role="3cqZAp">
          <node concept="2YIFZM" id="gXyZJKa" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTwCe" role="37wK5m">
              <ref role="3cqZAo" node="gXyZJJu" resolve="count" />
            </node>
            <node concept="17qRlL" id="gXz1ixD" role="37wK5m">
              <node concept="3cmrfG" id="gXz1iQs" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAk8" role="3uHU7B">
                <ref role="3cqZAo" node="gXz13tE" resolve="sequence_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXyZJKd" role="3cqZAp">
          <node concept="2YIFZM" id="gXyZJKe" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTxgL" role="37wK5m">
              <ref role="3cqZAo" node="gXyZJIV" resolve="yield_count" />
            </node>
            <node concept="17qRlL" id="gXz1kRC" role="37wK5m">
              <node concept="3cmrfG" id="gXz1laX" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxCz" role="3uHU7B">
                <ref role="3cqZAo" node="gXz13tE" resolve="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gXyZJKh" role="3clF45" />
      <node concept="3Tm1VV" id="huxpElO" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="gXzdckN">
    <property role="TrG5h" value="Sequence_iteration2" />
    <node concept="3uibUv" id="gXIv1uo" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="3Tm1VV" id="huxpGyh" role="1B3o_S" />
    <node concept="3clFbW" id="3o1sp_RDcRI" role="jymVt">
      <node concept="3cqZAl" id="3o1sp_RDcRJ" role="3clF45" />
      <node concept="3clFbS" id="3o1sp_RDcRK" role="3clF47" />
      <node concept="3Tm1VV" id="3o1sp_RDcRL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gXzdckO" role="jymVt">
      <property role="TrG5h" value="test_1" />
      <node concept="3clFbS" id="gXzdckP" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFY9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopZT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopZU" role="1PaTwD">
              <property role="3oM_SC" value="inner" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopZV" role="1PaTwD">
              <property role="3oM_SC" value="iteration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXzdckU" role="3cqZAp">
          <node concept="3cpWsn" id="gXzdckV" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="gXzdckW" role="1tU5fm">
              <node concept="17QB3L" id="hP3q1KE" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="gXzdckY" role="33vP2m">
              <node concept="kMnCb" id="hOvD_BO" role="2ShVmc">
                <node concept="17QB3L" id="hP3q68W" role="kMuH3" />
                <node concept="1bVj0M" id="hOvD_BQ" role="kMx8a">
                  <node concept="3clFbS" id="hOvD_BR" role="1bW5cS">
                    <node concept="2n63Yl" id="hOvDAUJ" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAUK" role="2n6tg2">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDAKP" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAKQ" role="2n6tg2">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDAMV" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAMW" role="2n6tg2">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDARh" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDARi" role="2n6tg2">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOvDAVp" role="3cqZAp">
                      <node concept="Xl_RD" id="hOvDAVq" role="2n6tg2">
                        <property role="Xl_RC" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gXzdclc" role="3cqZAp">
          <node concept="3cpWsn" id="gXzdcld" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="gXzdcle" role="1tU5fm" />
            <node concept="3cmrfG" id="gXzdclf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gXzdclg" role="3cqZAp">
          <node concept="2GrKxI" id="gXzdclh" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagT_0E" role="2GsD0m">
            <ref role="3cqZAo" node="gXzdckV" resolve="ss" />
          </node>
          <node concept="3clFbS" id="gXzdclj" role="2LFqv$">
            <node concept="3clFbF" id="gXzdclk" role="3cqZAp">
              <node concept="2YIFZM" id="gXzdcll" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                <node concept="3cpWs3" id="gXzdclm" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAFd" role="3uHU7w">
                    <ref role="3cqZAo" node="gXzdcld" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="gXzdclo" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="gXzdclp" role="37wK5m">
                  <ref role="2Gs0qQ" node="gXzdclh" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXzdclq" role="3cqZAp">
              <node concept="3uNrnE" id="i17fRpb" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtnr" role="2$L3a6">
                  <ref role="3cqZAo" node="gXzdcld" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gXzdvJZ" role="3cqZAp">
              <node concept="3cpWsn" id="gXzdvK0" role="3cpWs9">
                <property role="TrG5h" value="count_inner" />
                <node concept="10Oyi0" id="gXzdvK1" role="1tU5fm" />
                <node concept="3cmrfG" id="gXzdxMF" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="gXzdrbE" role="3cqZAp">
              <node concept="2GrKxI" id="gXzdrbF" role="2Gsz3X">
                <property role="TrG5h" value="s_inner" />
              </node>
              <node concept="37vLTw" id="3GM_nagTthG" role="2GsD0m">
                <ref role="3cqZAo" node="gXzdckV" resolve="ss" />
              </node>
              <node concept="3clFbS" id="gXzdrbH" role="2LFqv$">
                <node concept="3clFbF" id="gXzgL4M" role="3cqZAp">
                  <node concept="2YIFZM" id="gXzgL4N" role="3clFbG">
                    <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
                    <node concept="3cpWs3" id="gXzgL4O" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$yd" role="3uHU7w">
                        <ref role="3cqZAo" node="gXzdvK0" resolve="count_inner" />
                      </node>
                      <node concept="Xl_RD" id="gXzgL4Q" role="3uHU7B" />
                    </node>
                    <node concept="2GrUjf" id="gXzgL4R" role="37wK5m">
                      <ref role="2Gs0qQ" node="gXzdrbF" resolve="s_inner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gXzdznT" role="3cqZAp">
                  <node concept="3uNrnE" id="i17fRBb" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwdG" role="2$L3a6">
                      <ref role="3cqZAo" node="gXzdvK0" resolve="count_inner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gXzgQz9" role="3cqZAp">
              <node concept="2YIFZM" id="gXzgQza" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
                <node concept="37vLTw" id="3GM_nagTvyL" role="37wK5m">
                  <ref role="3cqZAo" node="gXzdvK0" resolve="count_inner" />
                </node>
                <node concept="3cmrfG" id="gXzgQzc" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gXzdclw" role="3cqZAp">
          <node concept="2YIFZM" id="gXzdclx" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(int,int)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTAm0" role="37wK5m">
              <ref role="3cqZAo" node="gXzdcld" resolve="count" />
            </node>
            <node concept="3cmrfG" id="gXzdclz" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gXzdclV" role="3clF45" />
      <node concept="3Tm1VV" id="huxpHfx" role="1B3o_S" />
    </node>
  </node>
</model>

