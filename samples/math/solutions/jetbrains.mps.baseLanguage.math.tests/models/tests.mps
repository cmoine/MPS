<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e318478c-edb7-4caf-bafe-2e5906944dde(jetbrains.mps.baseLanguage.math.tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="k2b1" ref="r:b79696e4-f917-4b28-af17-40e382bc7b82(jetbrains.mps.baseLanguage.math.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1rCh22xi5tE">
    <property role="TrG5h" value="IntervalTest" />
    <node concept="3Tm1VV" id="1rCh22xi5tF" role="1B3o_S" />
    <node concept="3clFbW" id="1rCh22xi5tG" role="jymVt">
      <node concept="3Tm1VV" id="1rCh22xi5tH" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5tI" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5tJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rCh22xi5tK" role="jymVt">
      <property role="TrG5h" value="simpleInterval" />
      <node concept="3Tm1VV" id="1rCh22xi5tL" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5tM" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5tN" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5tO" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5tP" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5tQ" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5tR" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5tS" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5tT" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOO6" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5tU" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5tV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5tW" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5tX" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5tY" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5tZ" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTx4A" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5tP" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5u1" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5u2" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5u3" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5u4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5u5" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTuMN" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5tP" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5u7" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5u8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5u9" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5ua" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5ub" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTs_i" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5tP" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5ud" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5ue" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5uf" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5ug" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="1rCh22xi5uh" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTsVp" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5tP" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5uj" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="1ZRNhn" id="1rCh22xi5uk" role="37wK5m">
                  <node concept="3cmrfG" id="1rCh22xi5ul" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5um" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5un" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="1rCh22xi5uo" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTyXQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5tP" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5uq" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5ur" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5us" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5ut" role="jymVt">
      <property role="TrG5h" value="leftNotIncluded" />
      <node concept="3Tm1VV" id="1rCh22xi5uu" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5uv" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5uw" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5ux" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5uy" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5uz" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5u$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5u_" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5uA" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5uB" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5uC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5uD" role="37wK5m" />
                <node concept="3cmrfG" id="1rCh22xi5uE" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5uF" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5uG" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5uH" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5uI" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTukZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5uy" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5uK" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5uL" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5uM" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5uN" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="1rCh22xi5uO" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtza" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5uy" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5uQ" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5uR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5uS" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5uT" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5uU" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTBYp" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5uy" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5uW" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5uX" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5uY" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5uZ" role="jymVt">
      <property role="TrG5h" value="rightNotIncluded" />
      <node concept="3Tm1VV" id="1rCh22xi5v0" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5v1" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5v2" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5v3" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5v4" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5v5" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5v6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5v7" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5v8" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5v9" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5va" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5vb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5vc" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5vd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5ve" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5vf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5vg" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtDA" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5v4" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5vi" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5vj" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5vk" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5vl" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5vm" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT_wX" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5v4" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5vo" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5vp" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5vq" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5vr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="1rCh22xi5vs" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT_sM" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5v4" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5vu" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5vv" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5vw" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5vx" role="jymVt">
      <property role="TrG5h" value="leftInfinity" />
      <node concept="3Tm1VV" id="1rCh22xi5vy" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5vz" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5v$" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5v_" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5vA" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5vB" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5vC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5vD" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5vE" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5vF" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="10Nm6u" id="1rCh22xi5vG" role="37wK5m" />
                <node concept="3clFbT" id="1rCh22xi5vH" role="37wK5m" />
                <node concept="3cmrfG" id="1rCh22xi5vI" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5vJ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5vK" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5vL" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5vM" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT$mD" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5vA" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5vO" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="1ZRNhn" id="1rCh22xi5vP" role="37wK5m">
                  <node concept="3cmrfG" id="1rCh22xi5vQ" role="2$L3a6">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5vR" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5vS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5vT" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTsaD" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5vA" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5vV" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5vW" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5vX" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5vY" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="1rCh22xi5vZ" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTAoQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5vA" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5w1" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5w2" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5w3" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5w4" role="jymVt">
      <property role="TrG5h" value="rightInfinity" />
      <node concept="3Tm1VV" id="1rCh22xi5w5" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5w6" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5w7" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5w8" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5w9" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5wa" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5wb" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5wc" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5wd" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5we" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5wf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5wg" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="1rCh22xi5wh" role="37wK5m" />
                <node concept="3clFbT" id="1rCh22xi5wi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5wj" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5wk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5wl" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTrt8" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5w9" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5wn" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5wo" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5wp" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5wq" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="1rCh22xi5wr" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5w9" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5wt" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="3cmrfG" id="1rCh22xi5wu" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5wv" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5ww" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="1rCh22xi5wx" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTthg" role="2Oq$k0">
                <ref role="3cqZAo" node="1rCh22xi5w9" resolve="interval" />
              </node>
              <node concept="liA8E" id="1rCh22xi5wz" role="2OqNvi">
                <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
                <node concept="1ZRNhn" id="1rCh22xi5w$" role="37wK5m">
                  <node concept="3cmrfG" id="1rCh22xi5w_" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5wA" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5wB" role="jymVt">
      <property role="TrG5h" value="integerIterationAllIncluded" />
      <node concept="3Tm1VV" id="1rCh22xi5wC" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5wD" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5wE" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5wF" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5wG" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5wH" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5wI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5wJ" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5wK" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOO6" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5wL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5wM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5wN" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5wO" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5wP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2YIFZM" id="1rCh22xi5wQ" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="3cmrfG" id="1rCh22xi5wR" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5wS" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5wT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyziYe" role="37wK5m">
              <ref role="37wK5l" node="1rCh22xi5zb" resolve="elements" />
              <node concept="37vLTw" id="3GM_nagTySb" role="37wK5m">
                <ref role="3cqZAo" node="1rCh22xi5wG" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5wW" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5wX" role="jymVt">
      <property role="TrG5h" value="integerIterationLeftNotIncluded" />
      <node concept="3Tm1VV" id="1rCh22xi5wY" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5wZ" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5x0" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5x1" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5x2" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5x3" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5x4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5x5" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5x6" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5x7" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5x8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5x9" role="37wK5m" />
                <node concept="3cmrfG" id="1rCh22xi5xa" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5xb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5xc" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5xd" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2YIFZM" id="1rCh22xi5xe" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="3cmrfG" id="1rCh22xi5xf" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5xg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzcLN" role="37wK5m">
              <ref role="37wK5l" node="1rCh22xi5zb" resolve="elements" />
              <node concept="37vLTw" id="3GM_nagT$sI" role="37wK5m">
                <ref role="3cqZAo" node="1rCh22xi5x2" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5xj" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5xk" role="jymVt">
      <property role="TrG5h" value="integerIterationRightNotIncluded" />
      <node concept="3Tm1VV" id="1rCh22xi5xl" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5xm" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5xn" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5xo" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5xp" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5xq" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5xr" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5xs" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5xt" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5xu" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5xv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5xw" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5xx" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbT" id="1rCh22xi5xy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5xz" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5x$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2YIFZM" id="1rCh22xi5x_" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="3cmrfG" id="1rCh22xi5xA" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5xB" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyIbN" role="37wK5m">
              <ref role="37wK5l" node="1rCh22xi5zb" resolve="elements" />
              <node concept="37vLTw" id="3GM_nagTxYq" role="37wK5m">
                <ref role="3cqZAo" node="1rCh22xi5xp" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5xE" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5xF" role="jymVt">
      <property role="TrG5h" value="oneElementIntervalIteration" />
      <node concept="3Tm1VV" id="1rCh22xi5xG" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5xH" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5xI" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5xJ" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5xK" role="3cpWs9">
            <property role="TrG5h" value="interval" />
            <node concept="3uibUv" id="1rCh22xi5xL" role="1tU5fm">
              <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5xM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5xN" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5xO" role="2ShVmc">
                <ref role="37wK5l" to="k2b1:KHeRs0wOO6" resolve="Interval" />
                <node concept="3uibUv" id="1rCh22xi5xP" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5xQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1rCh22xi5xR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rCh22xi5xS" role="3cqZAp">
          <node concept="2YIFZM" id="1rCh22xi5xT" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2YIFZM" id="1rCh22xi5xU" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="3cmrfG" id="1rCh22xi5xV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz9xM" role="37wK5m">
              <ref role="37wK5l" node="1rCh22xi5zb" resolve="elements" />
              <node concept="37vLTw" id="3GM_nagTB6R" role="37wK5m">
                <ref role="3cqZAo" node="1rCh22xi5xK" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5xY" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5xZ" role="jymVt">
      <property role="TrG5h" value="endBeforStart" />
      <node concept="3Tm1VV" id="1rCh22xi5y0" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5y1" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5y2" role="3clF47">
        <node concept="3clFbF" id="1rCh22xi5y3" role="3cqZAp">
          <node concept="2ShNRf" id="1rCh22xi5y4" role="3clFbG">
            <node concept="1pGfFk" id="1rCh22xi5y5" role="2ShVmc">
              <ref role="37wK5l" to="k2b1:KHeRs0wOO6" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5y6" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5y7" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5y8" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5y9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        <node concept="2B6LJw" id="1rCh22xi5ya" role="2B76xF">
          <ref role="2B6OnR" to="rjhg:~Test.expected()" resolve="expected" />
          <node concept="3VsKOn" id="1rCh22xi5yb" role="2B70Vg">
            <ref role="3VsUkX" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5yc" role="jymVt">
      <property role="TrG5h" value="minusInfinityIncluded" />
      <node concept="3Tm1VV" id="1rCh22xi5yd" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5ye" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5yf" role="3clF47">
        <node concept="3clFbF" id="1rCh22xi5yg" role="3cqZAp">
          <node concept="2ShNRf" id="1rCh22xi5yh" role="3clFbG">
            <node concept="1pGfFk" id="1rCh22xi5yi" role="2ShVmc">
              <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5yj" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="10Nm6u" id="1rCh22xi5yk" role="37wK5m" />
              <node concept="3clFbT" id="1rCh22xi5yl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5ym" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbT" id="1rCh22xi5yn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5yo" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        <node concept="2B6LJw" id="1rCh22xi5yp" role="2B76xF">
          <ref role="2B6OnR" to="rjhg:~Test.expected()" resolve="expected" />
          <node concept="3VsKOn" id="1rCh22xi5yq" role="2B70Vg">
            <ref role="3VsUkX" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5yr" role="jymVt">
      <property role="TrG5h" value="plusInfinityIncluded" />
      <node concept="3Tm1VV" id="1rCh22xi5ys" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5yt" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5yu" role="3clF47">
        <node concept="3clFbF" id="1rCh22xi5yv" role="3cqZAp">
          <node concept="2ShNRf" id="1rCh22xi5yw" role="3clFbG">
            <node concept="1pGfFk" id="1rCh22xi5yx" role="2ShVmc">
              <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5yy" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5yz" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbT" id="1rCh22xi5y$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="10Nm6u" id="1rCh22xi5y_" role="37wK5m" />
              <node concept="3clFbT" id="1rCh22xi5yA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5yB" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        <node concept="2B6LJw" id="1rCh22xi5yC" role="2B76xF">
          <ref role="2B6OnR" to="rjhg:~Test.expected()" resolve="expected" />
          <node concept="3VsKOn" id="1rCh22xi5yD" role="2B70Vg">
            <ref role="3VsUkX" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5yE" role="jymVt">
      <property role="TrG5h" value="emptyInterval" />
      <node concept="3Tm1VV" id="1rCh22xi5yF" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5yG" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5yH" role="3clF47">
        <node concept="3clFbF" id="1rCh22xi5yI" role="3cqZAp">
          <node concept="2ShNRf" id="1rCh22xi5yJ" role="3clFbG">
            <node concept="1pGfFk" id="1rCh22xi5yK" role="2ShVmc">
              <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5yL" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
              </node>
              <node concept="3cmrfG" id="1rCh22xi5yM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1rCh22xi5yN" role="37wK5m" />
              <node concept="3cmrfG" id="1rCh22xi5yO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1rCh22xi5yP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5yQ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        <node concept="2B6LJw" id="1rCh22xi5yR" role="2B76xF">
          <ref role="2B6OnR" to="rjhg:~Test.expected()" resolve="expected" />
          <node concept="3VsKOn" id="1rCh22xi5yS" role="2B70Vg">
            <ref role="3VsUkX" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5yT" role="jymVt">
      <property role="TrG5h" value="iterationFromInfinity" />
      <node concept="3Tm1VV" id="1rCh22xi5yU" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCh22xi5yV" role="3clF45" />
      <node concept="3clFbS" id="1rCh22xi5yW" role="3clF47">
        <node concept="1DcWWT" id="1rCh22xi5yX" role="3cqZAp">
          <node concept="2ShNRf" id="1rCh22xi5yY" role="1DdaDG">
            <node concept="1pGfFk" id="1rCh22xi5yZ" role="2ShVmc">
              <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
              <node concept="3uibUv" id="1rCh22xi5z0" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="10Nm6u" id="1rCh22xi5z1" role="37wK5m" />
              <node concept="3clFbT" id="1rCh22xi5z2" role="37wK5m" />
              <node concept="3cmrfG" id="1rCh22xi5z3" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3clFbT" id="1rCh22xi5z4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1rCh22xi5z5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="1rCh22xi5z6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3clFbS" id="1rCh22xi5z7" role="2LFqv$" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1rCh22xi5z8" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        <node concept="2B6LJw" id="1rCh22xi5z9" role="2B76xF">
          <ref role="2B6OnR" to="rjhg:~Test.expected()" resolve="expected" />
          <node concept="3VsKOn" id="1rCh22xi5za" role="2B70Vg">
            <ref role="3VsUkX" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rCh22xi5zb" role="jymVt">
      <property role="TrG5h" value="elements" />
      <node concept="3Tm6S6" id="1rCh22xi5zc" role="1B3o_S" />
      <node concept="16euLQ" id="1rCh22xi5zd" role="16eVyc">
        <property role="3ztuRv" value="true" />
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1rCh22xi5ze" role="3ztrMU">
          <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
        </node>
      </node>
      <node concept="3uibUv" id="1rCh22xi5zf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="1rCh22xi5zg" role="11_B2D">
          <ref role="16sUi3" node="1rCh22xi5zd" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1rCh22xi5zh" role="3clF46">
        <property role="TrG5h" value="interval" />
        <node concept="3uibUv" id="1rCh22xi5zi" role="1tU5fm">
          <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
          <node concept="16syzq" id="1rCh22xi5zj" role="11_B2D">
            <ref role="16sUi3" node="1rCh22xi5zd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rCh22xi5zk" role="3clF47">
        <node concept="3cpWs8" id="1rCh22xi5zl" role="3cqZAp">
          <node concept="3cpWsn" id="1rCh22xi5zm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1rCh22xi5zn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="1rCh22xi5zo" role="11_B2D">
                <ref role="16sUi3" node="1rCh22xi5zd" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rCh22xi5zp" role="33vP2m">
              <node concept="1pGfFk" id="1rCh22xi5zq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="1rCh22xi5zr" role="1pMfVU">
                  <ref role="16sUi3" node="1rCh22xi5zd" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1rCh22xi5zs" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglb1Q" role="1DdaDG">
            <ref role="3cqZAo" node="1rCh22xi5zh" resolve="interval" />
          </node>
          <node concept="3cpWsn" id="1rCh22xi5zu" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="16syzq" id="1rCh22xi5zv" role="1tU5fm">
              <ref role="16sUi3" node="1rCh22xi5zd" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="1rCh22xi5zw" role="2LFqv$">
            <node concept="3clFbF" id="1rCh22xi5zx" role="3cqZAp">
              <node concept="2OqwBi" id="1rCh22xi5zy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwKY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rCh22xi5zm" resolve="result" />
                </node>
                <node concept="liA8E" id="1rCh22xi5z$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTtfV" role="37wK5m">
                    <ref role="3cqZAo" node="1rCh22xi5zu" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rCh22xi5zA" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAbE" role="3cqZAk">
            <ref role="3cqZAo" node="1rCh22xi5zm" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

