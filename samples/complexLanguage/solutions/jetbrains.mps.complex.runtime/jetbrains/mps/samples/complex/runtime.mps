<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590428(jetbrains.mps.samples.complex.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hq6CuWs">
    <property role="TrG5h" value="Complex" />
    <node concept="3Tm1VV" id="hq6CuWt" role="1B3o_S" />
    <node concept="Wx3nA" id="hq6R9Vt" role="jymVt">
      <property role="TrG5h" value="EPSILON" />
      <node concept="3Tm6S6" id="hq6R9Vu" role="1B3o_S" />
      <node concept="10P55v" id="hq6RbR2" role="1tU5fm" />
      <node concept="3b6qkQ" id="hq6RkqC" role="33vP2m">
        <property role="$nhwW" value="0.000001" />
      </node>
    </node>
    <node concept="Wx3nA" id="hqh1QCH" role="jymVt">
      <property role="TrG5h" value="I" />
      <node concept="3Tm6S6" id="hqh25lC" role="1B3o_S" />
      <node concept="3uibUv" id="hqh1S36" role="1tU5fm">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="2ShNRf" id="hIfNykg" role="33vP2m">
        <node concept="1pGfFk" id="hIfNyky" role="2ShVmc">
          <ref role="37wK5l" node="hq6CKWU" resolve="Complex" />
          <node concept="3cmrfG" id="hqh1WUK" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="hqh22__" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hq6CxM8" role="jymVt">
      <property role="TrG5h" value="myReal" />
      <node concept="3Tm6S6" id="hq6CxM9" role="1B3o_S" />
      <node concept="10P55v" id="hq6Cyws" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="hq6CAoV" role="jymVt">
      <property role="TrG5h" value="myImaginary" />
      <node concept="3Tm6S6" id="hq6CAoW" role="1B3o_S" />
      <node concept="10P55v" id="hq6CBbq" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="hq6CKWU" role="jymVt">
      <node concept="3cqZAl" id="hq6CKWV" role="3clF45" />
      <node concept="3Tm1VV" id="hq6CKWW" role="1B3o_S" />
      <node concept="3clFbS" id="hq6CKWX" role="3clF47">
        <node concept="3clFbF" id="hq6CUrF" role="3cqZAp">
          <node concept="37vLTI" id="hq6CUvD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgqa" role="37vLTx">
              <ref role="3cqZAo" node="hq6CMfX" resolve="real" />
            </node>
            <node concept="2OqwBi" id="hzKhQ0Y" role="37vLTJ">
              <node concept="Xjq3P" id="hq6CUrH" role="2Oq$k0" />
              <node concept="2OwXpG" id="hzKhQ0Z" role="2OqNvi">
                <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq6CWOk" role="3cqZAp">
          <node concept="37vLTI" id="hq6CX8F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgms2F" role="37vLTx">
              <ref role="3cqZAo" node="hq6CN2q" resolve="imaginary" />
            </node>
            <node concept="2OqwBi" id="hzKhQx0" role="37vLTJ">
              <node concept="Xjq3P" id="hq6CWOm" role="2Oq$k0" />
              <node concept="2OwXpG" id="hzKhQx1" role="2OqNvi">
                <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq6CMfX" role="3clF46">
        <property role="TrG5h" value="real" />
        <node concept="10P55v" id="hq6CMfY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hq6CN2q" role="3clF46">
        <property role="TrG5h" value="imaginary" />
        <node concept="10P55v" id="hq6CQVU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="hq6CZ9K" role="jymVt">
      <property role="TrG5h" value="getReal" />
      <node concept="10P55v" id="hq6D4ml" role="3clF45" />
      <node concept="3Tm1VV" id="hq6CZ9M" role="1B3o_S" />
      <node concept="3clFbS" id="hq6CZ9N" role="3clF47">
        <node concept="3cpWs6" id="hq6D1hV" role="3cqZAp">
          <node concept="2OqwBi" id="hzKhQqZ" role="3cqZAk">
            <node concept="Xjq3P" id="hq6D2m2" role="2Oq$k0" />
            <node concept="2OwXpG" id="hzKhQr0" role="2OqNvi">
              <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hq6D5bH" role="jymVt">
      <property role="TrG5h" value="getImaginary" />
      <node concept="10P55v" id="hq6D73f" role="3clF45" />
      <node concept="3Tm1VV" id="hq6D5bJ" role="1B3o_S" />
      <node concept="3clFbS" id="hq6D5bK" role="3clF47">
        <node concept="3cpWs6" id="hq6D9$_" role="3cqZAp">
          <node concept="2OqwBi" id="hzKhQkm" role="3cqZAk">
            <node concept="Xjq3P" id="hq6DaZt" role="2Oq$k0" />
            <node concept="2OwXpG" id="hzKhQkn" role="2OqNvi">
              <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hq6NkwP" role="jymVt">
      <property role="TrG5h" value="getAbs" />
      <node concept="10P55v" id="hq6NmxL" role="3clF45" />
      <node concept="3Tm1VV" id="hq6NkwR" role="1B3o_S" />
      <node concept="3clFbS" id="hq6NkwS" role="3clF47">
        <node concept="3cpWs6" id="hq6Nr$e" role="3cqZAp">
          <node concept="2YIFZM" id="hq6SjSD" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="3cpWs3" id="hq6SkbW" role="37wK5m">
              <node concept="17qRlL" id="hq6SkbX" role="3uHU7B">
                <node concept="2OqwBi" id="hzKhQqF" role="3uHU7B">
                  <node concept="Xjq3P" id="hq6SkbZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKhQqG" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQev" role="3uHU7w">
                  <node concept="Xjq3P" id="hq6Skc1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKhQew" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="hq6Skc2" role="3uHU7w">
                <node concept="2OqwBi" id="hzKhQcf" role="3uHU7w">
                  <node concept="Xjq3P" id="hq6Skc4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKhQcg" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQ_1" role="3uHU7B">
                  <node concept="Xjq3P" id="hq6Skc6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKhQ_2" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hqgiHBI" role="jymVt">
      <property role="TrG5h" value="getArg" />
      <node concept="10P55v" id="hqgiJmB" role="3clF45" />
      <node concept="3Tm1VV" id="hqgiHBK" role="1B3o_S" />
      <node concept="3clFbS" id="hqgiHBL" role="3clF47">
        <node concept="3cpWs8" id="hqgiLiq" role="3cqZAp">
          <node concept="3cpWsn" id="hqgiLir" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10P55v" id="hqgiLis" role="1tU5fm" />
            <node concept="2OqwBi" id="hzKiwP$" role="33vP2m">
              <node concept="Xjq3P" id="hqgiMUw" role="2Oq$k0" />
              <node concept="liA8E" id="hzKiwP_" role="2OqNvi">
                <ref role="37wK5l" node="hq6NkwP" resolve="getAbs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hqgiOhG" role="3cqZAp">
          <node concept="3clFbS" id="hqgiOhH" role="3clFbx">
            <node concept="3cpWs8" id="hqgiRjr" role="3cqZAp">
              <node concept="3cpWsn" id="hqgiRjs" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P55v" id="hqgiRjt" role="1tU5fm" />
                <node concept="2YIFZM" id="hqgiTP8" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.acos(double)" resolve="acos" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="FJ1c_" id="hqgiVmA" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrse" role="3uHU7w">
                      <ref role="3cqZAo" node="hqgiLir" resolve="r" />
                    </node>
                    <node concept="2OqwBi" id="hzKhQs0" role="3uHU7B">
                      <node concept="Xjq3P" id="hqgiUK0" role="2Oq$k0" />
                      <node concept="2OwXpG" id="hzKhQs1" role="2OqNvi">
                        <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hqgiXhY" role="3cqZAp">
              <node concept="3clFbS" id="hqgiXhZ" role="3clFbx">
                <node concept="3cpWs6" id="hqgj00b" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTw3A" role="3cqZAk">
                    <ref role="3cqZAo" node="hqgiRjs" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="hqgiYLL" role="3clFbw">
                <node concept="3b6qkQ" id="hqgjcyJ" role="3uHU7w">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="2OqwBi" id="hzKhQia" role="3uHU7B">
                  <node concept="Xjq3P" id="hqgiYkW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKhQib" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hqgj2JM" role="9aQIa">
                <node concept="3clFbS" id="hqgj2JN" role="9aQI4">
                  <node concept="3cpWs6" id="hqgj5Dn" role="3cqZAp">
                    <node concept="17qRlL" id="hqgj6lQ" role="3cqZAk">
                      <node concept="37vLTw" id="3GM_nagT_9Z" role="3uHU7w">
                        <ref role="3cqZAo" node="hqgiRjs" resolve="result" />
                      </node>
                      <node concept="3cmrfG" id="hqgj62j" role="3uHU7B">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hqgiPnP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeogpl" role="3uHU7w">
              <ref role="3cqZAo" node="hq6R9Vt" resolve="EPSILON" />
            </node>
            <node concept="37vLTw" id="3GM_nagTy1f" role="3uHU7B">
              <ref role="3cqZAo" node="hqgiLir" resolve="r" />
            </node>
          </node>
          <node concept="9aQIb" id="hqgj9oh" role="9aQIa">
            <node concept="3clFbS" id="hqgj9oi" role="9aQI4">
              <node concept="3cpWs6" id="hqgjbgU" role="3cqZAp">
                <node concept="3b6qkQ" id="hqgjbKF" role="3cqZAk">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hqgygD0" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4druX3W2k_m" role="3clF45" />
      <node concept="3Tm1VV" id="hqgygD2" role="1B3o_S" />
      <node concept="3clFbS" id="hqgygD3" role="3clF47">
        <node concept="3clFbJ" id="hzKfWKP" role="3cqZAp">
          <node concept="3clFbS" id="hzKfWKQ" role="3clFbx">
            <node concept="3cpWs6" id="hzKfZ$u" role="3cqZAp">
              <node concept="3cpWs3" id="hzKg1b6" role="3cqZAk">
                <node concept="Xl_RD" id="hzKg1q3" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="hzKg0kB" role="3uHU7B">
                  <node concept="Xjq3P" id="hzKg06s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKg0UY" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hzKfY6E" role="3clFbw">
            <node concept="3cmrfG" id="hzKfYSK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="hzKfXu5" role="3uHU7B">
              <node concept="Xjq3P" id="hzKfXgp" role="2Oq$k0" />
              <node concept="2OwXpG" id="hzKg6Jh" role="2OqNvi">
                <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hzKg2H$" role="3cqZAp">
          <node concept="3clFbS" id="hzKg2H_" role="3clFbx">
            <node concept="3cpWs6" id="hzKgab_" role="3cqZAp">
              <node concept="3cpWs3" id="hzKgLcZ" role="3cqZAk">
                <node concept="Xl_RD" id="hzKgM0M" role="3uHU7w">
                  <property role="Xl_RC" value="i" />
                </node>
                <node concept="3cpWs3" id="hzKgJ0u" role="3uHU7B">
                  <node concept="1eOMI4" id="hzKgHWd" role="3uHU7B">
                    <node concept="3K4zz7" id="hzKgIaD" role="1eOMHV">
                      <node concept="2d3UOw" id="hzKgIaE" role="3K4Cdx">
                        <node concept="2OqwBi" id="hzKgIaF" role="3uHU7B">
                          <node concept="Xjq3P" id="hzKgIaG" role="2Oq$k0" />
                          <node concept="2OwXpG" id="hzKgIaH" role="2OqNvi">
                            <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="hzKgIaI" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hzKgIaJ" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Xl_RD" id="hzKgIaK" role="3K4GZi">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="hzKgK9y" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="hzKgKPZ" role="37wK5m">
                      <node concept="2OwXpG" id="hzKgKQ0" role="2OqNvi">
                        <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                      </node>
                      <node concept="Xjq3P" id="hzKgKQ1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hzKg8YR" role="3clFbw">
            <node concept="3cmrfG" id="hzKg9z2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="hzKg3tw" role="3uHU7B">
              <node concept="Xjq3P" id="hzKg3dR" role="2Oq$k0" />
              <node concept="2OwXpG" id="hzKg8uR" role="2OqNvi">
                <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hqgylmA" role="3cqZAp">
          <node concept="3cpWs3" id="hqgyr1m" role="3cqZAk">
            <node concept="Xl_RD" id="hqgysx_" role="3uHU7w">
              <property role="Xl_RC" value="i" />
            </node>
            <node concept="3cpWs3" id="hqgyp3M" role="3uHU7B">
              <node concept="3cpWs3" id="hqgymrK" role="3uHU7B">
                <node concept="2OqwBi" id="hzKgQar" role="3uHU7B">
                  <node concept="Xjq3P" id="hqgym7u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKgQas" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
                <node concept="1eOMI4" id="hzKh1ty" role="3uHU7w">
                  <node concept="3K4zz7" id="hzKh1tz" role="1eOMHV">
                    <node concept="2d3UOw" id="hzKh1t$" role="3K4Cdx">
                      <node concept="2OqwBi" id="hzKh1t_" role="3uHU7B">
                        <node concept="Xjq3P" id="hzKh1tA" role="2Oq$k0" />
                        <node concept="2OwXpG" id="hzKh1tB" role="2OqNvi">
                          <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="hzKh1tC" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hzKh1tD" role="3K4E3e">
                      <property role="Xl_RC" value=" + " />
                    </node>
                    <node concept="Xl_RD" id="hzKh1tE" role="3K4GZi">
                      <property role="Xl_RC" value=" - " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="hzKh63B" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                <node concept="2OqwBi" id="hzKh63C" role="37wK5m">
                  <node concept="2OwXpG" id="hzKh63D" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                  <node concept="Xjq3P" id="hzKh63E" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Ser9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hqg9KI7" role="jymVt">
      <property role="TrG5h" value="getConjugative" />
      <node concept="3uibUv" id="hqg9LQI" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="hqg9KI9" role="1B3o_S" />
      <node concept="3clFbS" id="hqg9KIa" role="3clF47">
        <node concept="3cpWs6" id="hqga3_U" role="3cqZAp">
          <node concept="2ShNRf" id="hIfNEDp" role="3cqZAk">
            <node concept="1pGfFk" id="hIfNEDr" role="2ShVmc">
              <ref role="37wK5l" node="hq6CKWU" resolve="Complex" />
              <node concept="2OqwBi" id="hzKgS$P" role="37wK5m">
                <node concept="Xjq3P" id="hqgaxmV" role="2Oq$k0" />
                <node concept="2OwXpG" id="hzKgS$Q" role="2OqNvi">
                  <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                </node>
              </node>
              <node concept="17qRlL" id="hqgaz1c" role="37wK5m">
                <node concept="2OqwBi" id="hzKgRJ$" role="3uHU7w">
                  <node concept="Xjq3P" id="hqgazEy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hzKgRJ_" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="3cmrfG" id="hqgaysM" role="3uHU7B">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hqgh319" role="jymVt">
      <property role="TrG5h" value="degree" />
      <node concept="3uibUv" id="hqgh4kW" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="hqgh31b" role="1B3o_S" />
      <node concept="3clFbS" id="hqgh31c" role="3clF47">
        <node concept="3cpWs6" id="hqgi4Ft" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysnRe" role="3cqZAk">
            <ref role="37wK5l" node="hqghsQP" resolve="getComplexPolar" />
            <node concept="2YIFZM" id="hqg$22y" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="hzKgTqk" role="37wK5m">
                <node concept="Xjq3P" id="hqg$2$Z" role="2Oq$k0" />
                <node concept="liA8E" id="hzKgTql" role="2OqNvi">
                  <ref role="37wK5l" node="hq6NkwP" resolve="getAbs" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglXPt" role="37wK5m">
                <ref role="3cqZAo" node="hqgh723" resolve="n" />
              </node>
            </node>
            <node concept="17qRlL" id="hqgjvzp" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmadk" role="3uHU7w">
                <ref role="3cqZAo" node="hqgh723" resolve="n" />
              </node>
              <node concept="2OqwBi" id="hzKgU8w" role="3uHU7B">
                <node concept="Xjq3P" id="hqgjibS" role="2Oq$k0" />
                <node concept="liA8E" id="hzKgU8x" role="2OqNvi">
                  <ref role="37wK5l" node="hqgiHBI" resolve="getArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hqgh723" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="hqgh724" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hq72H_S" role="jymVt">
      <property role="TrG5h" value="sum" />
      <node concept="3uibUv" id="hq72KCh" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="hq72H_U" role="1B3o_S" />
      <node concept="3clFbS" id="hq72H_V" role="3clF47">
        <node concept="3cpWs6" id="hq73_6A" role="3cqZAp">
          <node concept="2ShNRf" id="hIfNo$C" role="3cqZAk">
            <node concept="1pGfFk" id="hIfNo$E" role="2ShVmc">
              <ref role="37wK5l" node="hq6CKWU" resolve="Complex" />
              <node concept="3cpWs3" id="hq73Gl7" role="37wK5m">
                <node concept="2OqwBi" id="hzKhQhd" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgm8cA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq72NWI" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQhe" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQzG" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm_yC" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq72N2A" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQzH" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="hq73M7_" role="37wK5m">
                <node concept="2OqwBi" id="hzKhQua" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglB2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq72NWI" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQub" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhPZZ" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgheOK" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq72N2A" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQ00" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq72N2A" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="hq72N2B" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="hq72NWI" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="hq73oC4" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hqgKjNA" role="jymVt">
      <property role="TrG5h" value="divide" />
      <node concept="3Tm1VV" id="hqgKjNC" role="1B3o_S" />
      <node concept="3clFbS" id="hqgKjND" role="3clF47">
        <node concept="3cpWs8" id="hqgKr_8" role="3cqZAp">
          <node concept="3cpWsn" id="hqgKr_9" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10P55v" id="hqgKr_a" role="1tU5fm" />
            <node concept="2OqwBi" id="hzKhY6I" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8HJ" role="2Oq$k0">
                <ref role="3cqZAo" node="hqgKlF6" resolve="c2" />
              </node>
              <node concept="liA8E" id="hzKhY6J" role="2OqNvi">
                <ref role="37wK5l" node="hq6NkwP" resolve="getAbs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hqgKwmj" role="3cqZAp">
          <node concept="3cpWsn" id="hqgKwmk" role="3cpWs9">
            <property role="TrG5h" value="a1" />
            <node concept="10P55v" id="hqgKwml" role="1tU5fm" />
            <node concept="3cpWs3" id="hqgKDov" role="33vP2m">
              <node concept="17qRlL" id="hqgKFck" role="3uHU7w">
                <node concept="2OqwBi" id="hzKhQhK" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgl7YB" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKlF6" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQhL" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQgn" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmxK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKldL" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQgo" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="hqgKBDM" role="3uHU7B">
                <node concept="2OqwBi" id="hzKhQ10" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm80E" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKldL" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQ11" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQgl" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgm5J_" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKlF6" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQgm" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hqgKL1k" role="3cqZAp">
          <node concept="3cpWsn" id="hqgKL1l" role="3cpWs9">
            <property role="TrG5h" value="a2" />
            <node concept="10P55v" id="hqgKL1m" role="1tU5fm" />
            <node concept="3cpWsd" id="hqgKONK" role="33vP2m">
              <node concept="17qRlL" id="hqgKQhn" role="3uHU7w">
                <node concept="2OqwBi" id="hzKhQb2" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglRHm" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKlF6" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQb3" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQv1" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgheYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKldL" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQv2" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="hqgKNsY" role="3uHU7B">
                <node concept="2OqwBi" id="hzKhQbP" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmaRp" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKldL" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQbQ" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQw3" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmayv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqgKlF6" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQw4" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hqgKS4f" role="3cqZAp">
          <node concept="2ShNRf" id="hIfNyvk" role="3cqZAk">
            <node concept="1pGfFk" id="hIfNyvm" role="2ShVmc">
              <ref role="37wK5l" node="hq6CKWU" resolve="Complex" />
              <node concept="FJ1c_" id="hqgKXS2" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTskw" role="3uHU7w">
                  <ref role="3cqZAo" node="hqgKr_9" resolve="r" />
                </node>
                <node concept="37vLTw" id="3GM_nagTs5G" role="3uHU7B">
                  <ref role="3cqZAo" node="hqgKwmk" resolve="a1" />
                </node>
              </node>
              <node concept="FJ1c_" id="hqgKUTY" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxbJ" role="3uHU7w">
                  <ref role="3cqZAo" node="hqgKr_9" resolve="r" />
                </node>
                <node concept="37vLTw" id="3GM_nagTty0" role="3uHU7B">
                  <ref role="3cqZAo" node="hqgKL1l" resolve="a2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hqgKldL" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="hqgKldM" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="hqgKlF6" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="hqgKnLU" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
      <node concept="3uibUv" id="hqgL1MC" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
    </node>
    <node concept="2YIFZL" id="hq78RaX" role="jymVt">
      <property role="TrG5h" value="sub" />
      <node concept="3uibUv" id="hq78SDv" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="hq78RaZ" role="1B3o_S" />
      <node concept="3clFbS" id="hq78Rb0" role="3clF47">
        <node concept="3cpWs6" id="hq794vV" role="3cqZAp">
          <node concept="2ShNRf" id="hIfNhWZ" role="3cqZAk">
            <node concept="1pGfFk" id="hIfNhX1" role="2ShVmc">
              <ref role="37wK5l" node="hq6CKWU" resolve="Complex" />
              <node concept="3cpWsd" id="hq796n0" role="37wK5m">
                <node concept="2OqwBi" id="hzKhQ_3" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghgfj" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq78V7e" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQ_4" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQws" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxghftZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq78VPS" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQwt" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="hq796MF" role="37wK5m">
                <node concept="2OqwBi" id="hzKhQqv" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmvJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq78V7e" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQqw" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzKhQcO" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmv9v" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq78VPS" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="hzKhQcP" role="2OqNvi">
                    <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq78V7e" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="hq78V7f" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="hq78VPS" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="hq790wY" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hq74d15" role="jymVt">
      <property role="TrG5h" value="product" />
      <node concept="37vLTG" id="hq74Bcc" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="hq74Bcd" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="hq74D1c" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="hq74D1d" role="1tU5fm">
          <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
        </node>
      </node>
      <node concept="3uibUv" id="hq74ihl" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="hq74d17" role="1B3o_S" />
      <node concept="3clFbS" id="hq74d18" role="3clF47">
        <node concept="3cpWs6" id="hq74MLs" role="3cqZAp">
          <node concept="2ShNRf" id="hIfNn4c" role="3cqZAk">
            <node concept="1pGfFk" id="hIfNn4e" role="2ShVmc">
              <ref role="37wK5l" node="hq6CKWU" resolve="Complex" />
              <node concept="3cpWsd" id="hq74Orb" role="37wK5m">
                <node concept="17qRlL" id="hq78rZu" role="3uHU7B">
                  <node concept="2OqwBi" id="hzKhQqD" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgmvKy" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74D1c" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="hzKhQqE" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hzKhMbR" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm7nl" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74Bcc" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="hzKhMbS" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="hq78vyB" role="3uHU7w">
                  <node concept="2OqwBi" id="hzKhQxP" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxglGTB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74D1c" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="hzKhQxQ" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hzKhPZe" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmP9w" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74Bcc" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="hzKhPZf" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="hq78JL6" role="37wK5m">
                <node concept="17qRlL" id="hq78JL7" role="3uHU7B">
                  <node concept="2OqwBi" id="hzKhQvZ" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmFzG" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74Bcc" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="hzKhQw0" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hzKhQ$5" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxglt8Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74D1c" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="hzKhQ$6" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="hq78KTv" role="3uHU7w">
                  <node concept="2OqwBi" id="hzKhQiX" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxglc2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74D1c" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="hzKhQiY" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CxM8" resolve="myReal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hzKhQe5" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglPhd" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq74Bcc" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="hzKhQe6" role="2OqNvi">
                      <ref role="2Oxat5" node="hq6CAoV" resolve="myImaginary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hqghsQP" role="jymVt">
      <property role="TrG5h" value="getComplexPolar" />
      <node concept="3uibUv" id="hqghuGN" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="hqghsQR" role="1B3o_S" />
      <node concept="3clFbS" id="hqghsQS" role="3clF47">
        <node concept="3cpWs6" id="hqghDbi" role="3cqZAp">
          <node concept="2ShNRf" id="hIfNtfA" role="3cqZAk">
            <node concept="1pGfFk" id="hIfNtfC" role="2ShVmc">
              <ref role="37wK5l" node="hq6CKWU" resolve="Complex" />
              <node concept="17qRlL" id="hqghJpa" role="37wK5m">
                <node concept="2YIFZM" id="hqghMDv" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2BHiRxgmaYH" role="37wK5m">
                    <ref role="3cqZAo" node="hqgh_Ti" resolve="arg" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_tD" role="3uHU7B">
                  <ref role="3cqZAo" node="hqgh$sY" resolve="abs" />
                </node>
              </node>
              <node concept="17qRlL" id="hqghSvO" role="37wK5m">
                <node concept="2YIFZM" id="hqghU_r" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2BHiRxgmF$a" role="37wK5m">
                    <ref role="3cqZAo" node="hqgh_Ti" resolve="arg" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglC_A" role="3uHU7B">
                  <ref role="3cqZAo" node="hqgh$sY" resolve="abs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hqgh$sY" role="3clF46">
        <property role="TrG5h" value="abs" />
        <node concept="10P55v" id="hqgh$sZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hqgh_Ti" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="hqghANr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hqh2bqE" role="jymVt">
      <property role="TrG5h" value="getI" />
      <node concept="3uibUv" id="hqh2cZz" role="3clF45">
        <ref role="3uigEE" node="hq6CuWs" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="hqh2bqG" role="1B3o_S" />
      <node concept="3clFbS" id="hqh2bqH" role="3clF47">
        <node concept="3cpWs6" id="hqh2etk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonKK" role="3cqZAk">
            <ref role="3cqZAo" node="hqh1QCH" resolve="I" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

