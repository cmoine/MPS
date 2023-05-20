<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92729f14-904d-49b9-944a-e9e4aeec5f56(jetbrains.mps.baseLanguage.regexp.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="799lhKuovml">
    <property role="TrG5h" value="Replacer" />
    <node concept="3Tm1VV" id="799lhKuovmm" role="1B3o_S" />
    <node concept="3clFb_" id="799lhKuovmn" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3Tm1VV" id="799lhKuovmo" role="1B3o_S" />
      <node concept="3uibUv" id="799lhKuovmp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="799lhKuovmq" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="799lhKuovmr" role="1tU5fm">
          <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
        </node>
      </node>
      <node concept="3clFbS" id="799lhKuovms" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="799lhKuovmt">
    <property role="TrG5h" value="RegexpOperations" />
    <node concept="3Tm1VV" id="799lhKuovmu" role="1B3o_S" />
    <node concept="3clFbW" id="799lhKuovmv" role="jymVt">
      <node concept="3Tm1VV" id="799lhKuovmw" role="1B3o_S" />
      <node concept="3cqZAl" id="799lhKuovmx" role="3clF45" />
      <node concept="3clFbS" id="799lhKuovmy" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="799lhKuovmz" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3Tm1VV" id="799lhKuovm$" role="1B3o_S" />
      <node concept="3uibUv" id="799lhKuovm_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="799lhKuovmA" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="799lhKuovmB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="799lhKuovmC" role="3clF46">
        <property role="TrG5h" value="regexp" />
        <node concept="3uibUv" id="799lhKuovmD" role="1tU5fm">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="37vLTG" id="799lhKuovmE" role="3clF46">
        <property role="TrG5h" value="replacer" />
        <node concept="3uibUv" id="799lhKuovmF" role="1tU5fm">
          <ref role="3uigEE" node="799lhKuovml" resolve="Replacer" />
        </node>
      </node>
      <node concept="3clFbS" id="799lhKuovmG" role="3clF47">
        <node concept="3cpWs8" id="799lhKuovmH" role="3cqZAp">
          <node concept="3cpWsn" id="799lhKuovmI" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="799lhKuovmJ" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="799lhKuovmK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmG4G" role="2Oq$k0">
                <ref role="3cqZAo" node="799lhKuovmC" resolve="regexp" />
              </node>
              <node concept="liA8E" id="799lhKuovmM" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="2BHiRxgmFdt" role="37wK5m">
                  <ref role="3cqZAo" node="799lhKuovmA" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="799lhKuovmO" role="3cqZAp">
          <node concept="3cpWsn" id="799lhKuovmP" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="3uibUv" id="799lhKuovmQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="799lhKuovmR" role="33vP2m">
              <node concept="1pGfFk" id="799lhKuovmS" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="799lhKuovmT" role="3cqZAp">
          <node concept="3cpWsn" id="799lhKuovmU" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="10Oyi0" id="799lhKuovmV" role="1tU5fm" />
            <node concept="3cmrfG" id="799lhKuovmW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="799lhKuovmX" role="3cqZAp">
          <node concept="2OqwBi" id="799lhKuovmY" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTBgu" role="2Oq$k0">
              <ref role="3cqZAo" node="799lhKuovmI" resolve="m" />
            </node>
            <node concept="liA8E" id="799lhKuovn0" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
            </node>
          </node>
          <node concept="3clFbS" id="799lhKuovn1" role="2LFqv$">
            <node concept="3clFbF" id="799lhKuovn2" role="3cqZAp">
              <node concept="2OqwBi" id="799lhKuovn3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTr5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="799lhKuovmP" resolve="newText" />
                </node>
                <node concept="liA8E" id="799lhKuovn5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="799lhKuovn6" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglJTf" role="2Oq$k0">
                      <ref role="3cqZAo" node="799lhKuovmA" resolve="text" />
                    </node>
                    <node concept="liA8E" id="799lhKuovn8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="37vLTw" id="3GM_nagTrfJ" role="37wK5m">
                        <ref role="3cqZAo" node="799lhKuovmU" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="799lhKuovna" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$W$" role="2Oq$k0">
                          <ref role="3cqZAo" node="799lhKuovmI" resolve="m" />
                        </node>
                        <node concept="liA8E" id="799lhKuovnc" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.start()" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="799lhKuovnd" role="3cqZAp">
              <node concept="2OqwBi" id="799lhKuovne" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvdx" role="2Oq$k0">
                  <ref role="3cqZAo" node="799lhKuovmP" resolve="newText" />
                </node>
                <node concept="liA8E" id="799lhKuovng" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="799lhKuovnh" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm6bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="799lhKuovmE" resolve="replacer" />
                    </node>
                    <node concept="liA8E" id="799lhKuovnj" role="2OqNvi">
                      <ref role="37wK5l" node="799lhKuovmn" resolve="replace" />
                      <node concept="37vLTw" id="3GM_nagTrGF" role="37wK5m">
                        <ref role="3cqZAo" node="799lhKuovmI" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="799lhKuovnl" role="3cqZAp">
              <node concept="37vLTI" id="799lhKuovnm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzjV" role="37vLTJ">
                  <ref role="3cqZAo" node="799lhKuovmU" resolve="current" />
                </node>
                <node concept="2OqwBi" id="799lhKuovno" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTs9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="799lhKuovmI" resolve="m" />
                  </node>
                  <node concept="liA8E" id="799lhKuovnq" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.end()" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="799lhKuovnr" role="3cqZAp">
          <node concept="2OqwBi" id="799lhKuovns" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTybo" role="2Oq$k0">
              <ref role="3cqZAo" node="799lhKuovmP" resolve="newText" />
            </node>
            <node concept="liA8E" id="799lhKuovnu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="799lhKuovnv" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgma$R" role="2Oq$k0">
                  <ref role="3cqZAo" node="799lhKuovmA" resolve="text" />
                </node>
                <node concept="liA8E" id="799lhKuovnx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="37vLTw" id="3GM_nagT$XA" role="37wK5m">
                    <ref role="3cqZAo" node="799lhKuovmU" resolve="current" />
                  </node>
                  <node concept="2OqwBi" id="799lhKuovnz" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8uO" role="2Oq$k0">
                      <ref role="3cqZAo" node="799lhKuovmA" resolve="text" />
                    </node>
                    <node concept="liA8E" id="799lhKuovn_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="799lhKuovnA" role="3cqZAp">
          <node concept="2OqwBi" id="799lhKuovnB" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvDA" role="2Oq$k0">
              <ref role="3cqZAo" node="799lhKuovmP" resolve="newText" />
            </node>
            <node concept="liA8E" id="799lhKuovnD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="799lhKuovnE" role="jymVt">
      <property role="TrG5h" value="split" />
      <node concept="3Tm1VV" id="799lhKuovnF" role="1B3o_S" />
      <node concept="3uibUv" id="799lhKuovnG" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="799lhKuovnH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="799lhKuovnI" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="799lhKuovnJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="799lhKuovnK" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="799lhKuovnL" role="1tU5fm">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="3clFbS" id="799lhKuovnM" role="3clF47">
        <node concept="3cpWs6" id="799lhKuovnN" role="3cqZAp">
          <node concept="2YIFZM" id="799lhKuovnO" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="2OqwBi" id="799lhKuovnP" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglCgd" role="2Oq$k0">
                <ref role="3cqZAo" node="799lhKuovnK" resolve="pattern" />
              </node>
              <node concept="liA8E" id="799lhKuovnR" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.split(java.lang.CharSequence)" resolve="split" />
                <node concept="37vLTw" id="2BHiRxgmz1V" role="37wK5m">
                  <ref role="3cqZAo" node="799lhKuovnI" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

