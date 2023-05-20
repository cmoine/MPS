<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1201cbca-20a7-403e-b576-e74f1ede2961(math_samples)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3304fc6e-7c6b-401e-a016-b944934bb21f" name="jetbrains.mps.baseLanguage.math" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
    <language id="3304fc6e-7c6b-401e-a016-b944934bb21f" name="jetbrains.mps.baseLanguage.math">
      <concept id="1237100849157" name="jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction" flags="nn" index="8Xe$_">
        <child id="1237102925695" name="numerator" index="959pv" />
        <child id="1237102926618" name="denominator" index="959CU" />
      </concept>
      <concept id="4815887568697030518" name="jetbrains.mps.baseLanguage.math.structure.MatrixType" flags="in" index="wGCXc">
        <child id="4815887568697050707" name="elementType" index="wJjTD" />
      </concept>
      <concept id="4815887568697232005" name="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" flags="nn" index="wJBaZ">
        <property id="3498370411873418560" name="column" index="2cZKwq" />
        <child id="4815887568697232013" name="components" index="wJBaR" />
      </concept>
      <concept id="1238326494701" name="jetbrains.mps.baseLanguage.math.structure.LiteralI" flags="nn" index="1i0Gjd" />
      <concept id="1238338031059" name="jetbrains.mps.baseLanguage.math.structure.PowExpression" flags="nn" index="1iGGNN">
        <child id="1238338314123" name="base" index="1iHLUF" />
        <child id="1238338314983" name="exponent" index="1iHMf7" />
      </concept>
      <concept id="1238343594087" name="jetbrains.mps.baseLanguage.math.structure.MathFuncExpression" flags="nn" index="1j1V57">
        <child id="1238343896784" name="param" index="1j34ZK" />
      </concept>
      <concept id="1238344212558" name="jetbrains.mps.baseLanguage.math.structure.SineExpression" flags="nn" index="1j4i5I" />
      <concept id="1238344223606" name="jetbrains.mps.baseLanguage.math.structure.CosineExpression" flags="nn" index="1j4kDm" />
      <concept id="1238344268031" name="jetbrains.mps.baseLanguage.math.structure.LogExpression" flags="nn" index="1j4vBv" />
      <concept id="1238345083695" name="jetbrains.mps.baseLanguage.math.structure.ExponentExpression" flags="nn" index="1j7ACf" />
      <concept id="1236426954905" name="jetbrains.mps.baseLanguage.math.structure.MathSymbol" flags="nn" index="3wMxA6">
        <child id="1236427007990" name="var" index="3wMIrD" />
        <child id="1236427008116" name="expression" index="3wMI_F" />
        <child id="1236594888470" name="upperBound" index="3EN8S9" />
      </concept>
      <concept id="1236426976680" name="jetbrains.mps.baseLanguage.math.structure.MathSymbolIndex" flags="ng" index="3wMAMR">
        <child id="1236427140288" name="iterable" index="3wNeRv" />
      </concept>
      <concept id="1236427936913" name="jetbrains.mps.baseLanguage.math.structure.MathSymbolIndexReference" flags="nn" index="3wQhme">
        <reference id="1236427955167" name="indexRef" index="3wQlF0" />
      </concept>
      <concept id="1236428466848" name="jetbrains.mps.baseLanguage.math.structure.BigProdExpression" flags="nn" index="3wSiIZ" />
      <concept id="1236428480583" name="jetbrains.mps.baseLanguage.math.structure.BigMaxExpression" flags="nn" index="3wSm5o" />
      <concept id="1236439460603" name="jetbrains.mps.baseLanguage.math.structure.BigSumExpression" flags="nn" index="3xyeJ$" />
      <concept id="1236589239536" name="jetbrains.mps.baseLanguage.math.structure.MathSymbolFromToIndex" flags="ng" index="3Et_RJ">
        <child id="1236589606450" name="from" index="3EuZsH" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="23pLLdlJ3nx">
    <property role="TrG5h" value="Sample" />
    <node concept="2tJIrI" id="4AHM$b8Xpuw" role="jymVt" />
    <node concept="3Tm1VV" id="23pLLdlJ3ny" role="1B3o_S" />
    <node concept="2YIFZL" id="7Y9o9wCHFlk" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7Y9o9wCHFlo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7Y9o9wCHFlr" role="1tU5fm">
          <node concept="17QB3L" id="7Y9o9wCHFlq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Y9o9wCHFll" role="3clF45" />
      <node concept="3Tm1VV" id="7Y9o9wCHFlm" role="1B3o_S" />
      <node concept="3clFbS" id="7Y9o9wCHFln" role="3clF47">
        <node concept="3cpWs8" id="3G8sDhZhvyT" role="3cqZAp">
          <node concept="3cpWsn" id="3G8sDhZhvyU" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10P55v" id="3G8sDhZhvyV" role="1tU5fm" />
            <node concept="2YIFZM" id="3VMEb_5WQcS" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3G8sDhZhvyX" role="3cqZAp">
          <node concept="3cpWsn" id="3G8sDhZhvyY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P55v" id="3G8sDhZhvyZ" role="1tU5fm" />
            <node concept="2YIFZM" id="3VMEb_5WQcU" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_mhz_5VxMK" role="3cqZAp">
          <node concept="3cpWsn" id="_mhz_5VxMN" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="_mhz_5VxMG" role="1tU5fm">
              <node concept="3uibUv" id="_mhz_5VysA" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="_mhz_5VzTm" role="33vP2m">
              <node concept="Tc6Ow" id="_mhz_5VzTi" role="2ShVmc">
                <node concept="3uibUv" id="_mhz_5VzTj" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="_mhz_5V$zX" role="HW$Y0">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="_mhz_5V$KC" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="_mhz_5V$O2" role="HW$Y0">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="_mhz_5V_E1" role="HW$Y0">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G8sDhZinmw" role="3cqZAp">
          <node concept="2OqwBi" id="3G8sDhZinx5" role="3clFbG">
            <node concept="10M0yZ" id="3G8sDhZinmx" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3G8sDhZinxe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="2WICfv_MXaF" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="1eOMI4" id="2WICfv_MXaJ" role="37wK5m">
                  <node concept="3xyeJ$" id="2WICfv_MXaK" role="1eOMHV">
                    <node concept="3Et_RJ" id="2WICfv_MXaL" role="3wMIrD">
                      <property role="TrG5h" value="k" />
                      <node concept="3cmrfG" id="2WICfv_MXaM" role="3EuZsH">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2WICfv_MXaN" role="3EN8S9">
                      <property role="3cmrfH" value="99" />
                    </node>
                    <node concept="wJBaZ" id="2WICfv_MXaO" role="3wMI_F">
                      <property role="2cZKwq" value="true" />
                      <node concept="wJBaZ" id="2WICfv_MXaP" role="wJBaR">
                        <property role="2cZKwq" value="false" />
                        <node concept="3cmrfG" id="2WICfv_MXaQ" role="wJBaR">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3wQhme" id="2WICfv_MXaR" role="wJBaR">
                          <ref role="3wQlF0" node="2WICfv_MXaL" resolve="k" />
                        </node>
                        <node concept="3cmrfG" id="2WICfv_MXaS" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="wJBaZ" id="2WICfv_MXaT" role="wJBaR">
                        <property role="2cZKwq" value="false" />
                        <node concept="3cmrfG" id="2WICfv_MXaU" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3b6qkQ" id="2WICfv_MXaV" role="wJBaR">
                          <property role="$nhwW" value="1.0" />
                        </node>
                        <node concept="3cmrfG" id="2WICfv_MXaW" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="wJBaZ" id="2WICfv_MXaX" role="wJBaR">
                        <property role="2cZKwq" value="false" />
                        <node concept="3cmrfG" id="2WICfv_MXaY" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2WICfv_MXaZ" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2WICfv_MXb0" role="wJBaR">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_mhz_5V7HZ" role="3cqZAp">
          <node concept="2OqwBi" id="_mhz_5V8C7" role="3clFbG">
            <node concept="10M0yZ" id="_mhz_5V7HY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="_mhz_5V90y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="_mhz_5V9Dy" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="1eOMI4" id="_mhz_5YHbN" role="37wK5m">
                  <node concept="3xyeJ$" id="_mhz_5Vah4" role="1eOMHV">
                    <node concept="3wMAMR" id="_mhz_5VfP9" role="3wMIrD">
                      <property role="TrG5h" value="k" />
                      <node concept="37vLTw" id="_mhz_5VzAv" role="3wNeRv">
                        <ref role="3cqZAo" node="_mhz_5VxMN" resolve="list" />
                      </node>
                    </node>
                    <node concept="wJBaZ" id="_mhz_5VvzV" role="3wMI_F">
                      <property role="2cZKwq" value="true" />
                      <node concept="wJBaZ" id="_mhz_5VvzW" role="wJBaR">
                        <property role="2cZKwq" value="false" />
                        <node concept="3cmrfG" id="_mhz_5VvzX" role="wJBaR">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3wQhme" id="_mhz_5VvzY" role="wJBaR">
                          <ref role="3wQlF0" node="_mhz_5VfP9" resolve="k" />
                        </node>
                        <node concept="3cmrfG" id="_mhz_5VvzZ" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="wJBaZ" id="_mhz_5Vv$0" role="wJBaR">
                        <property role="2cZKwq" value="false" />
                        <node concept="3cmrfG" id="_mhz_5Vv$1" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3b6qkQ" id="_mhz_5Vv$2" role="wJBaR">
                          <property role="$nhwW" value="1.0" />
                        </node>
                        <node concept="3cmrfG" id="_mhz_5Vv$3" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="wJBaZ" id="_mhz_5Vv$4" role="wJBaR">
                        <property role="2cZKwq" value="false" />
                        <node concept="3cmrfG" id="_mhz_5Vv$5" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="_mhz_5Vv$6" role="wJBaR">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="_mhz_5Vv$7" role="wJBaR">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G8sDhZhvzO" role="3cqZAp">
          <node concept="2OqwBi" id="3G8sDhZhvIp" role="3clFbG">
            <node concept="10M0yZ" id="3G8sDhZhvzP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3G8sDhZhvIt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="3cpWsd" id="3G8sDhZhvIK" role="37wK5m">
                <node concept="1j7ACf" id="3G8sDhZhvIL" role="3uHU7B">
                  <node concept="3cpWs3" id="3G8sDhZhvIM" role="1j34ZK">
                    <node concept="17qRlL" id="3G8sDhZhvIN" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTzBn" role="3uHU7w">
                        <ref role="3cqZAo" node="3G8sDhZhvyY" resolve="b" />
                      </node>
                      <node concept="1i0Gjd" id="3G8sDhZhvIP" role="3uHU7B" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwFd" role="3uHU7B">
                      <ref role="3cqZAo" node="3G8sDhZhvyU" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="3G8sDhZhvIR" role="3uHU7w">
                  <node concept="1eOMI4" id="3G8sDhZhvIS" role="3uHU7w">
                    <node concept="3cpWs3" id="3G8sDhZhvIT" role="1eOMHV">
                      <node concept="17qRlL" id="3G8sDhZhvIU" role="3uHU7w">
                        <node concept="1j4i5I" id="3G8sDhZhvIV" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTtbW" role="1j34ZK">
                            <ref role="3cqZAo" node="3G8sDhZhvyY" resolve="b" />
                          </node>
                        </node>
                        <node concept="1i0Gjd" id="3G8sDhZhvIX" role="3uHU7B" />
                      </node>
                      <node concept="1j4kDm" id="3G8sDhZhvIY" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTrCb" role="1j34ZK">
                          <ref role="3cqZAo" node="3G8sDhZhvyY" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1j7ACf" id="3G8sDhZhvJ0" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTygW" role="1j34ZK">
                      <ref role="3cqZAo" node="3G8sDhZhvyU" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Y9o9wCHFlt" role="3cqZAp">
          <node concept="3cpWsn" id="7Y9o9wCHFlu" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="wGCXc" id="7Y9o9wCHFlv" role="1tU5fm">
              <node concept="3uibUv" id="3G8sDhZjZ$i" role="wJjTD">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
            </node>
            <node concept="wJBaZ" id="7Ytc73CK3Um" role="33vP2m">
              <property role="2cZKwq" value="false" />
              <node concept="wJBaZ" id="7Ytc73CK3Uo" role="wJBaR">
                <property role="2cZKwq" value="true" />
                <node concept="3b6qkQ" id="7Ytc73CK3Up" role="wJBaR">
                  <property role="$nhwW" value="3.0" />
                </node>
                <node concept="1iGGNN" id="7Ytc73CK3Uq" role="wJBaR">
                  <node concept="3cmrfG" id="7Ytc73CK3Ur" role="1iHLUF">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7Ytc73CK3Us" role="1iHMf7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3Ut" role="wJBaR">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3Uu" role="wJBaR">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="wJBaZ" id="7Ytc73CK3Uw" role="wJBaR">
                <property role="2cZKwq" value="true" />
                <node concept="1j4i5I" id="7Ytc73CK3Ux" role="wJBaR">
                  <node concept="3cmrfG" id="7Ytc73CK3Uy" role="1j34ZK">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3Uz" role="wJBaR">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1iGGNN" id="7Ytc73CK3U$" role="wJBaR">
                  <node concept="3cmrfG" id="7Ytc73CK3U_" role="1iHLUF">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cpWs3" id="7dwhomQScld" role="1iHMf7">
                    <node concept="3cmrfG" id="7dwhomQSgSB" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="7dwhomQSgSH" role="3uHU7B">
                      <node concept="3cmrfG" id="7dwhomQSgSP" role="3uHU7B">
                        <property role="3cmrfH" value="7" />
                      </node>
                      <node concept="8Xe$_" id="7Ytc73CK3UA" role="3uHU7w">
                        <node concept="3b6qkQ" id="7Ytc73CK3UB" role="959pv">
                          <property role="$nhwW" value="1.0" />
                        </node>
                        <node concept="3cmrfG" id="7Ytc73CK3UC" role="959CU">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3UD" role="wJBaR">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="wJBaZ" id="7Ytc73CK3UF" role="wJBaR">
                <property role="2cZKwq" value="true" />
                <node concept="3cmrfG" id="7Ytc73CK3UG" role="wJBaR">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="7Ytc73CK3UH" role="wJBaR">
                  <node concept="8Xe$_" id="7Ytc73CK3UI" role="3uHU7w">
                    <node concept="3b6qkQ" id="7Ytc73CK3UJ" role="959pv">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="3cmrfG" id="7Ytc73CK3UK" role="959CU">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7Ytc73CK3UL" role="3uHU7B">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="1j7ACf" id="7Ytc73CK3UM" role="wJBaR">
                  <node concept="3cmrfG" id="7Ytc73CK3UN" role="1j34ZK">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3UO" role="wJBaR">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="wJBaZ" id="7Ytc73CK3UQ" role="wJBaR">
                <property role="2cZKwq" value="true" />
                <node concept="3cmrfG" id="7Ytc73CK3UR" role="wJBaR">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3US" role="wJBaR">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3UT" role="wJBaR">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7Ytc73CK3UU" role="wJBaR">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sp4$062u5G" role="3cqZAp">
          <node concept="3cpWsn" id="4sp4$062u5H" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="wGCXc" id="4sp4$062u5I" role="1tU5fm">
              <node concept="3uibUv" id="4sp4$062u5J" role="wJjTD">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
            </node>
            <node concept="wJBaZ" id="4sp4$062u5K" role="33vP2m">
              <property role="2cZKwq" value="false" />
              <node concept="wJBaZ" id="4sp4$062u5L" role="wJBaR">
                <property role="2cZKwq" value="true" />
                <node concept="1j4kDm" id="mvWKV3HeoH" role="wJBaR">
                  <node concept="37vLTw" id="4sp4$062w1x" role="1j34ZK">
                    <ref role="3cqZAo" node="3G8sDhZhvyU" resolve="a" />
                  </node>
                </node>
                <node concept="1iGGNN" id="4sp4$062u5M" role="wJBaR">
                  <node concept="3cmrfG" id="4sp4$062u5N" role="1iHLUF">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="4sp4$062u5O" role="1iHMf7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3wSm5o" id="mvWKV3Hiuf" role="wJBaR">
                  <node concept="3wMAMR" id="mvWKV3HiCE" role="3wMIrD">
                    <property role="TrG5h" value="e" />
                    <node concept="37vLTw" id="mvWKV3HkJr" role="3wNeRv">
                      <ref role="3cqZAo" node="_mhz_5VxMN" resolve="list" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="mvWKV3Honq" role="3wMI_F">
                    <node concept="3cmrfG" id="mvWKV3HnJs" role="3uHU7B">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="1j4vBv" id="mvWKV3Hlnt" role="3uHU7w">
                      <node concept="3wQhme" id="mvWKV3Hlw9" role="1j34ZK">
                        <ref role="3wQlF0" node="mvWKV3HiCE" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4sp4$062u5P" role="wJBaR">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="wJBaZ" id="4sp4$062u5Q" role="wJBaR">
                <property role="2cZKwq" value="true" />
                <node concept="1j4i5I" id="4sp4$062u5R" role="wJBaR">
                  <node concept="3cmrfG" id="4sp4$062u5S" role="1j34ZK">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4sp4$062u5T" role="wJBaR">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1iGGNN" id="4sp4$062u5U" role="wJBaR">
                  <node concept="3cmrfG" id="4sp4$062u5V" role="1iHLUF">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cpWs3" id="4sp4$062u5W" role="1iHMf7">
                    <node concept="37vLTw" id="4sp4$062x6b" role="3uHU7w">
                      <ref role="3cqZAo" node="3G8sDhZhvyY" resolve="b" />
                    </node>
                    <node concept="3cpWsd" id="4sp4$062u5Y" role="3uHU7B">
                      <node concept="3cmrfG" id="4sp4$062u5Z" role="3uHU7B">
                        <property role="3cmrfH" value="7" />
                      </node>
                      <node concept="8Xe$_" id="4sp4$062u60" role="3uHU7w">
                        <node concept="37vLTw" id="4sp4$062w8I" role="959pv">
                          <ref role="3cqZAo" node="3G8sDhZhvyU" resolve="a" />
                        </node>
                        <node concept="3cmrfG" id="4sp4$062u62" role="959CU">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4sp4$062u63" role="wJBaR">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="wJBaZ" id="4sp4$062u64" role="wJBaR">
                <property role="2cZKwq" value="true" />
                <node concept="3cmrfG" id="4sp4$062u65" role="wJBaR">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="4sp4$062u66" role="wJBaR">
                  <node concept="8Xe$_" id="4sp4$062u67" role="3uHU7w">
                    <node concept="3b6qkQ" id="4sp4$062u68" role="959pv">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="3cmrfG" id="4sp4$062u69" role="959CU">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4sp4$062u6a" role="3uHU7B">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="1j7ACf" id="4sp4$062u6b" role="wJBaR">
                  <node concept="3cmrfG" id="4sp4$062u6c" role="1j34ZK">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3wSiIZ" id="mvWKV3HzWZ" role="wJBaR">
                  <node concept="3wMAMR" id="mvWKV3H$Z7" role="3wMIrD">
                    <property role="TrG5h" value="n" />
                    <node concept="37vLTw" id="mvWKV3H_1Q" role="3wNeRv">
                      <ref role="3cqZAo" node="_mhz_5VxMN" resolve="list" />
                    </node>
                  </node>
                  <node concept="3wQhme" id="mvWKV3H_5U" role="3wMI_F">
                    <ref role="3wQlF0" node="mvWKV3H$Z7" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sp4$062t8o" role="3cqZAp" />
        <node concept="3clFbF" id="7Y9o9wCHFmz" role="3cqZAp">
          <node concept="2OqwBi" id="7Y9o9wCHFx8" role="3clFbG">
            <node concept="10M0yZ" id="7Y9o9wCHFm$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Y9o9wCHFxc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="3GM_nagTBp5" role="37wK5m">
                <ref role="3cqZAo" node="7Y9o9wCHFlu" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LGEsuhf7QM" role="3cqZAp">
          <node concept="2OqwBi" id="7LGEsuhf7QJ" role="3clFbG">
            <node concept="10M0yZ" id="7LGEsuhf7QK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7LGEsuhf7QL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="7LGEsuhf9fz" role="37wK5m">
                <ref role="3cqZAo" node="4sp4$062u5H" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7Y9o9wCHFxr" role="3cqZAp">
          <node concept="3clFbS" id="7Y9o9wCHFxs" role="1zxBo7">
            <node concept="3cpWs8" id="7Y9o9wCHGcW" role="3cqZAp">
              <node concept="3cpWsn" id="7Y9o9wCHGcX" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7Y9o9wCHGcY" role="1tU5fm" />
                <node concept="3cmrfG" id="6q8VsiEzJgs" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7Y9o9wCHGcS" role="3cqZAp">
              <node concept="3clFbS" id="7Y9o9wCHGcU" role="2LFqv$">
                <node concept="3clFbF" id="7Y9o9wCHGd8" role="3cqZAp">
                  <node concept="37vLTI" id="7Y9o9wCHGda" role="3clFbG">
                    <node concept="2OqwBi" id="7Y9o9wCHGde" role="37vLTx">
                      <node concept="10M0yZ" id="7Y9o9wCHGdd" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                      </node>
                      <node concept="liA8E" id="7Y9o9wCHGdi" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTA1L" role="37vLTJ">
                      <ref role="3cqZAo" node="7Y9o9wCHGcX" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7Y9o9wCHGd4" role="2$JKZa">
                <node concept="3cmrfG" id="7Y9o9wCHGd7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsJV" role="3uHU7B">
                  <ref role="3cqZAo" node="7Y9o9wCHGcX" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7Y9o9wCHFxu" role="1zxBo5">
            <node concept="XOnhg" id="7Y9o9wCHFxv" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dItzZ" role="1tU5fm">
                <node concept="3uibUv" id="7Y9o9wCHFxB" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Y9o9wCHFxx" role="1zc67A">
              <node concept="3clFbF" id="7Y9o9wCHFxM" role="3cqZAp">
                <node concept="2OqwBi" id="7Y9o9wCHFxO" role="3clFbG">
                  <node concept="10M0yZ" id="7Y9o9wCHFxN" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7Y9o9wCHFxS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="7Y9o9wCHFxT" role="37wK5m">
                      <property role="Xl_RC" value="Error!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

