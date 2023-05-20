<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators">
      <concept id="2838654975957402167" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperator" flags="ng" index="eGIYu">
        <reference id="2838654975957402169" name="declaration" index="eGIYg" />
      </concept>
      <concept id="2838654975957155508" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" flags="ng" index="eHHct">
        <reference id="2838654975957155509" name="binaryOperation" index="eHHcs" />
      </concept>
      <concept id="483844232470132813" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedBinaryOperator" flags="in" index="lHwQ9">
        <property id="2673276898228709090" name="commutative" index="34dOne" />
        <child id="2838654975957155510" name="operator" index="eHHcv" />
        <child id="6677452554237917709" name="returnType" index="1RiMAP" />
        <child id="6677452554239170993" name="leftType" index="1Rm4C9" />
        <child id="6677452554239170994" name="rightType" index="1Rm4Ca" />
      </concept>
      <concept id="483844232470139399" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedOperatorContainer" flags="ng" index="lHYv3">
        <child id="2838654975956759196" name="customOperators" index="eEdWP" />
        <child id="483844232470139400" name="operators" index="lHYvc" />
      </concept>
      <concept id="483844232470668960" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" flags="nn" index="lJXd$" />
      <concept id="7789383629180756961" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" flags="nn" index="1w_D35" />
      <concept id="1569627462441399919" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorUsage" flags="nn" index="1Pj1AN">
        <reference id="1569627462441399920" name="operator" index="1Pj1AG" />
      </concept>
      <concept id="1569627462442419521" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorDeclaration" flags="ng" index="1Pn6Et" />
    </language>
  </registry>
  <node concept="312cEu" id="3EC23lOMpRC">
    <property role="TrG5h" value="Complex" />
    <node concept="3Tm1VV" id="3EC23lOMpRD" role="1B3o_S" />
    <node concept="312cEg" id="3EC23lOMpRP" role="jymVt">
      <property role="TrG5h" value="re" />
      <node concept="3Tm6S6" id="3EC23lOMpRQ" role="1B3o_S" />
      <node concept="10P55v" id="3EC23lOMpRS" role="1tU5fm" />
      <node concept="3cmrfG" id="3EC23lOMpRU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3EC23lOMpRV" role="jymVt">
      <property role="TrG5h" value="im" />
      <node concept="3Tm6S6" id="3EC23lOMpRW" role="1B3o_S" />
      <node concept="10P55v" id="3EC23lOMpRY" role="1tU5fm" />
      <node concept="3cmrfG" id="3EC23lOMpS0" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="3EC23lOMpRE" role="jymVt">
      <node concept="3cqZAl" id="3EC23lOMpRF" role="3clF45" />
      <node concept="3Tm1VV" id="3EC23lOMpRG" role="1B3o_S" />
      <node concept="3clFbS" id="3EC23lOMpRH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3EC23lOMpS1" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3cqZAl" id="3EC23lOMpS2" role="3clF45" />
      <node concept="3Tm1VV" id="3EC23lOMpS3" role="1B3o_S" />
      <node concept="3clFbS" id="3EC23lOMpS4" role="3clF47">
        <node concept="3clFbF" id="3EC23lOMpSa" role="3cqZAp">
          <node concept="37vLTI" id="3EC23lOMpSe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6T3" role="37vLTx">
              <ref role="3cqZAo" node="3EC23lOMpS5" resolve="r" />
            </node>
            <node concept="2OqwBi" id="3EC23lOMpSb" role="37vLTJ">
              <node concept="2OwXpG" id="3EC23lOMpSc" role="2OqNvi">
                <ref role="2Oxat5" node="3EC23lOMpRP" resolve="re" />
              </node>
              <node concept="Xjq3P" id="3EC23lOMpSd" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EC23lOMpSj" role="3cqZAp">
          <node concept="37vLTI" id="3EC23lOMpSn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_fo" role="37vLTx">
              <ref role="3cqZAo" node="3EC23lOMpS7" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3EC23lOMpSk" role="37vLTJ">
              <node concept="2OwXpG" id="3EC23lOMpSl" role="2OqNvi">
                <ref role="2Oxat5" node="3EC23lOMpRV" resolve="im" />
              </node>
              <node concept="Xjq3P" id="3EC23lOMpSm" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EC23lOMpS5" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10P55v" id="3EC23lOMpS6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EC23lOMpS7" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10P55v" id="3EC23lOMpS9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3EC23lOMpSr" role="jymVt">
      <property role="TrG5h" value="getIm" />
      <node concept="10P55v" id="3EC23lOMpSv" role="3clF45" />
      <node concept="3Tm1VV" id="3EC23lOMpSt" role="1B3o_S" />
      <node concept="3clFbS" id="3EC23lOMpSu" role="3clF47">
        <node concept="3cpWs6" id="3EC23lOMpSw" role="3cqZAp">
          <node concept="2OqwBi" id="3EC23lOMpSy" role="3cqZAk">
            <node concept="2OwXpG" id="3EC23lOMpSz" role="2OqNvi">
              <ref role="2Oxat5" node="3EC23lOMpRV" resolve="im" />
            </node>
            <node concept="Xjq3P" id="3EC23lOMpS$" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EC23lOMpS_" role="jymVt">
      <property role="TrG5h" value="getRe" />
      <node concept="10P55v" id="3EC23lOMpSD" role="3clF45" />
      <node concept="3Tm1VV" id="3EC23lOMpSB" role="1B3o_S" />
      <node concept="3clFbS" id="3EC23lOMpSC" role="3clF47">
        <node concept="3clFbF" id="3EC23lOMpSE" role="3cqZAp">
          <node concept="2OqwBi" id="3EC23lOMpSF" role="3clFbG">
            <node concept="2OwXpG" id="3EC23lOMpSG" role="2OqNvi">
              <ref role="2Oxat5" node="3EC23lOMpRP" resolve="re" />
            </node>
            <node concept="Xjq3P" id="3EC23lOMpSH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EC23lOMpSI" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="3cqZAl" id="3EC23lOMpSJ" role="3clF45" />
      <node concept="3Tm1VV" id="3EC23lOMpSK" role="1B3o_S" />
      <node concept="3clFbS" id="3EC23lOMpSL" role="3clF47">
        <node concept="3clFbF" id="3EC23lOMpSP" role="3cqZAp">
          <node concept="2OqwBi" id="3EC23lOMq3q" role="3clFbG">
            <node concept="10M0yZ" id="3EC23lOMpSQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EC23lOMq3u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3EC23lOMq3G" role="37wK5m">
                <node concept="Xl_RD" id="3EC23lOMq3J" role="3uHU7w">
                  <property role="Xl_RC" value="i" />
                </node>
                <node concept="3cpWs3" id="3EC23lOMq3A" role="3uHU7B">
                  <node concept="3cpWs3" id="3EC23lOMq3y" role="3uHU7B">
                    <node concept="2OqwBi" id="3EC23lOMq3v" role="3uHU7B">
                      <node concept="2OwXpG" id="3EC23lOMq3w" role="2OqNvi">
                        <ref role="2Oxat5" node="3EC23lOMpRP" resolve="re" />
                      </node>
                      <node concept="Xjq3P" id="3EC23lOMq3x" role="2Oq$k0" />
                    </node>
                    <node concept="Xl_RD" id="3EC23lOMq3_" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EC23lOMq3D" role="3uHU7w">
                    <node concept="2OwXpG" id="3EC23lOMq3E" role="2OqNvi">
                      <ref role="2Oxat5" node="3EC23lOMpRV" resolve="im" />
                    </node>
                    <node concept="Xjq3P" id="3EC23lOMq3F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3EC23lOMpRI">
    <property role="TrG5h" value="TestComplex" />
    <node concept="3Tm1VV" id="3EC23lOMpRJ" role="1B3o_S" />
    <node concept="3clFbW" id="3EC23lOMpRK" role="jymVt">
      <node concept="3cqZAl" id="3EC23lOMpRL" role="3clF45" />
      <node concept="3Tm1VV" id="3EC23lOMpRM" role="1B3o_S" />
      <node concept="3clFbS" id="3EC23lOMpRN" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3EC23lOMq3K" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3EC23lOMq3L" role="3clF45" />
      <node concept="3Tm1VV" id="3EC23lOMq3M" role="1B3o_S" />
      <node concept="3clFbS" id="3EC23lOMq3N" role="3clF47">
        <node concept="3cpWs8" id="3EC23lOMq3U" role="3cqZAp">
          <node concept="3cpWsn" id="3EC23lOMq3V" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="5DObUx33t8Z" role="1tU5fm">
              <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="3EC23lOMqMa" role="33vP2m">
              <node concept="1pGfFk" id="3EC23lOMqMb" role="2ShVmc">
                <ref role="37wK5l" node="5DObUx33sV7" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EC23lOMqMd" role="3cqZAp">
          <node concept="3cpWsn" id="3EC23lOMqMe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5DObUx33tbG" role="1tU5fm">
              <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="3EC23lOMqMg" role="33vP2m">
              <node concept="1pGfFk" id="3EC23lOMqMh" role="2ShVmc">
                <ref role="37wK5l" node="5DObUx33sV7" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EC23lOMqMj" role="3cqZAp">
          <node concept="2OqwBi" id="3EC23lOMqMl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_tE" role="2Oq$k0">
              <ref role="3cqZAo" node="3EC23lOMq3V" resolve="a" />
            </node>
            <node concept="liA8E" id="3EC23lOMqMp" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpS1" resolve="set" />
              <node concept="3cmrfG" id="3EC23lOMqMq" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3EC23lOMqMD" role="37wK5m">
                <property role="3cmrfH" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EC23lOMqMu" role="3cqZAp">
          <node concept="2OqwBi" id="3EC23lOMqMw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAlj" role="2Oq$k0">
              <ref role="3cqZAo" node="3EC23lOMqMe" resolve="b" />
            </node>
            <node concept="liA8E" id="3EC23lOMqM$" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpS1" resolve="set" />
              <node concept="3cmrfG" id="3EC23lOMqM_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3EC23lOMqMB" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="90itwmCbhV" role="3cqZAp">
          <node concept="3cpWsn" id="90itwmCbhW" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3m17xeX$zYC" role="1tU5fm">
              <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="3cpWs3" id="90itwmCbi0" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzNa" role="3uHU7w">
                <ref role="3cqZAo" node="3EC23lOMqMe" resolve="b" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsz7" role="3uHU7B">
                <ref role="3cqZAo" node="3EC23lOMq3V" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="90itwmCbi7" role="3cqZAp">
          <node concept="3cpWsn" id="90itwmCbi8" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="90itwmCbi9" role="1tU5fm">
              <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
            </node>
            <node concept="3cpWs3" id="3m17xeX$zYz" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$1U" role="3uHU7w">
                <ref role="3cqZAo" node="3EC23lOMqMe" resolve="b" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_Py" role="3uHU7B">
                <ref role="3cqZAo" node="90itwmCbhW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90itwmCbih" role="3cqZAp">
          <node concept="2OqwBi" id="90itwmCbij" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu2b" role="2Oq$k0">
              <ref role="3cqZAo" node="3EC23lOMq3V" resolve="a" />
            </node>
            <node concept="liA8E" id="90itwmCbin" role="2OqNvi">
              <ref role="37wK5l" node="5DObUx33sVc" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90itwmCbip" role="3cqZAp">
          <node concept="2OqwBi" id="90itwmCbir" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwMg" role="2Oq$k0">
              <ref role="3cqZAo" node="3EC23lOMqMe" resolve="b" />
            </node>
            <node concept="liA8E" id="90itwmCbiv" role="2OqNvi">
              <ref role="37wK5l" node="5DObUx33sVc" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90itwmCbix" role="3cqZAp">
          <node concept="2OqwBi" id="90itwmCbiz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrWw" role="2Oq$k0">
              <ref role="3cqZAo" node="90itwmCbhW" resolve="c" />
            </node>
            <node concept="liA8E" id="90itwmCbiB" role="2OqNvi">
              <ref role="37wK5l" node="5DObUx33sVc" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90itwmCbiD" role="3cqZAp">
          <node concept="2OqwBi" id="90itwmCbiF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="90itwmCbi8" resolve="d" />
            </node>
            <node concept="liA8E" id="90itwmCbiJ" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpSI" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fnbQpI6Qcj" role="3cqZAp">
          <node concept="3cpWsn" id="4fnbQpI6Qck" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="4fnbQpI6Qcl" role="1tU5fm" />
            <node concept="Xl_RD" id="4fnbQpI6Qcn" role="33vP2m">
              <property role="Xl_RC" value="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fnbQpI7ahy" role="3cqZAp" />
        <node concept="3clFbJ" id="4fnbQpI6QUM" role="3cqZAp">
          <node concept="3clFbS" id="4fnbQpI6QUN" role="3clFbx">
            <node concept="3clFbH" id="4fnbQpI6QUO" role="3cqZAp" />
          </node>
          <node concept="1Pj1AN" id="4fnbQpI6QUV" role="3clFbw">
            <ref role="1Pj1AG" node="4fnbQpI7ahk" resolve="&gt;-" />
            <node concept="Xl_RD" id="4fnbQpI7ahr" role="3uHU7w">
              <property role="Xl_RC" value="abc" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzke" role="3uHU7B">
              <ref role="3cqZAo" node="4fnbQpI6Qck" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kpoMNxbMar" role="3cqZAp">
          <node concept="37vLTI" id="2kpoMNxbMat" role="3clFbG">
            <node concept="17qRlL" id="2kpoMNxbMax" role="37vLTx">
              <node concept="3cmrfG" id="2kpoMNxbMa$" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBZJ" role="3uHU7B">
                <ref role="3cqZAo" node="90itwmCbhW" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$ja" role="37vLTJ">
              <ref role="3cqZAo" node="90itwmCbi8" resolve="d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kpoMNxbMdY" role="3cqZAp">
          <node concept="37vLTI" id="2kpoMNxbMe0" role="3clFbG">
            <node concept="17qRlL" id="2kpoMNxbMe4" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTzui" role="3uHU7w">
                <ref role="3cqZAo" node="90itwmCbhW" resolve="c" />
              </node>
              <node concept="3cmrfG" id="2kpoMNxbMe3" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTANI" role="37vLTJ">
              <ref role="3cqZAo" node="90itwmCbi8" resolve="d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EC23lOMq3O" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3EC23lOMq3Q" role="1tU5fm">
          <node concept="3uibUv" id="3EC23lOMq3P" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="lHYv3" id="3EC23lOMpRO">
    <property role="TrG5h" value="ComplexOperators" />
    <node concept="lHwQ9" id="3EC23lOMqMP" role="lHYvc">
      <node concept="3uibUv" id="3EC23lOMqMW" role="1RiMAP">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="3uibUv" id="3EC23lOMqMU" role="1Rm4C9">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="3uibUv" id="3EC23lOMqMV" role="1Rm4Ca">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="3clFbS" id="3EC23lOMqMT" role="2VODD2">
        <node concept="3cpWs8" id="3EC23lOMqMZ" role="3cqZAp">
          <node concept="3cpWsn" id="3EC23lOMqN0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3EC23lOMqN1" role="1tU5fm">
              <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
            </node>
            <node concept="2ShNRf" id="3EC23lOMqN3" role="33vP2m">
              <node concept="1pGfFk" id="3EC23lOMs5k" role="2ShVmc">
                <ref role="37wK5l" node="3EC23lOMpRE" resolve="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EC23lOMs5m" role="3cqZAp">
          <node concept="2OqwBi" id="3EC23lOMs5o" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtvS" role="2Oq$k0">
              <ref role="3cqZAo" node="3EC23lOMqN0" resolve="res" />
            </node>
            <node concept="liA8E" id="3EC23lOMs5s" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpS1" resolve="set" />
              <node concept="3cpWs3" id="3EC23lOMs5z" role="37wK5m">
                <node concept="2OqwBi" id="3EC23lOMs5B" role="3uHU7w">
                  <node concept="1w_D35" id="3EC23lOMs5A" role="2Oq$k0" />
                  <node concept="liA8E" id="3EC23lOMs5F" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3EC23lOMs5u" role="3uHU7B">
                  <node concept="lJXd$" id="3EC23lOMs5t" role="2Oq$k0" />
                  <node concept="liA8E" id="3EC23lOMs5y" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3EC23lOMs5N" role="37wK5m">
                <node concept="2OqwBi" id="3EC23lOMs5R" role="3uHU7w">
                  <node concept="1w_D35" id="3EC23lOMs5Q" role="2Oq$k0" />
                  <node concept="liA8E" id="3EC23lOMs5V" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3EC23lOMs5I" role="3uHU7B">
                  <node concept="lJXd$" id="3EC23lOMs5H" role="2Oq$k0" />
                  <node concept="liA8E" id="3EC23lOMs5M" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EC23lOMs5X" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBs6" role="3clFbG">
            <ref role="3cqZAo" node="3EC23lOMqN0" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="eHHct" id="shm0pfCUOJ" role="eHHcv">
        <ref role="eHHcs" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
    </node>
    <node concept="lHwQ9" id="90itwmCbgP" role="lHYvc">
      <node concept="eHHct" id="shm0pfCUOL" role="eHHcv">
        <ref role="eHHcs" to="tpee:fT7qRmf" resolve="MulExpression" />
      </node>
      <node concept="3uibUv" id="90itwmCbgW" role="1RiMAP">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="3uibUv" id="90itwmCbgU" role="1Rm4C9">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="3uibUv" id="90itwmCbgV" role="1Rm4Ca">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="3clFbS" id="90itwmCbgT" role="2VODD2">
        <node concept="3cpWs8" id="90itwmCbgY" role="3cqZAp">
          <node concept="3cpWsn" id="90itwmCbgZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="90itwmCbh0" role="1tU5fm">
              <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
            </node>
            <node concept="2ShNRf" id="90itwmCbh1" role="33vP2m">
              <node concept="1pGfFk" id="90itwmCbh2" role="2ShVmc">
                <ref role="37wK5l" node="3EC23lOMpRE" resolve="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90itwmCbh3" role="3cqZAp">
          <node concept="2OqwBi" id="90itwmCbh4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx7E" role="2Oq$k0">
              <ref role="3cqZAo" node="90itwmCbgZ" resolve="res" />
            </node>
            <node concept="liA8E" id="90itwmCbh6" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpS1" resolve="set" />
              <node concept="3cpWsd" id="90itwmCbhC" role="37wK5m">
                <node concept="17qRlL" id="90itwmCbhn" role="3uHU7B">
                  <node concept="2OqwBi" id="90itwmCbho" role="3uHU7B">
                    <node concept="lJXd$" id="90itwmCbhp" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbhq" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="90itwmCbhr" role="3uHU7w">
                    <node concept="1w_D35" id="90itwmCbhs" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbht" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="90itwmCbhF" role="3uHU7w">
                  <node concept="2OqwBi" id="90itwmCbhG" role="3uHU7B">
                    <node concept="lJXd$" id="90itwmCbhH" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbhI" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="90itwmCbhJ" role="3uHU7w">
                    <node concept="1w_D35" id="90itwmCbhK" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbhL" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="90itwmCbh_" role="37wK5m">
                <node concept="17qRlL" id="90itwmCbhu" role="3uHU7B">
                  <node concept="2OqwBi" id="90itwmCbhv" role="3uHU7B">
                    <node concept="lJXd$" id="90itwmCbhw" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbhx" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="90itwmCbhy" role="3uHU7w">
                    <node concept="1w_D35" id="90itwmCbhz" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbh$" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="90itwmCbhM" role="3uHU7w">
                  <node concept="2OqwBi" id="90itwmCbhN" role="3uHU7B">
                    <node concept="lJXd$" id="90itwmCbhO" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbhP" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="90itwmCbhQ" role="3uHU7w">
                    <node concept="1w_D35" id="90itwmCbhR" role="2Oq$k0" />
                    <node concept="liA8E" id="90itwmCbhS" role="2OqNvi">
                      <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90itwmCbhl" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvjV" role="3clFbG">
            <ref role="3cqZAo" node="90itwmCbgZ" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lHwQ9" id="5DObUx33sX5" role="lHYvc">
      <node concept="3uibUv" id="5DObUx33sXc" role="1RiMAP">
        <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
      </node>
      <node concept="3uibUv" id="5DObUx33sXa" role="1Rm4C9">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="3uibUv" id="5DObUx33sXb" role="1Rm4Ca">
        <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
      </node>
      <node concept="3clFbS" id="5DObUx33sX9" role="2VODD2">
        <node concept="3cpWs8" id="5DObUx33sXe" role="3cqZAp">
          <node concept="3cpWsn" id="5DObUx33sXf" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5DObUx33sXB" role="1tU5fm">
              <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="5DObUx33sXh" role="33vP2m">
              <node concept="1pGfFk" id="5DObUx33sXi" role="2ShVmc">
                <ref role="37wK5l" node="5DObUx33sV7" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DObUx33sXj" role="3cqZAp">
          <node concept="2OqwBi" id="5DObUx33sXk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_nT" role="2Oq$k0">
              <ref role="3cqZAo" node="5DObUx33sXf" resolve="res" />
            </node>
            <node concept="liA8E" id="5DObUx33sXm" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpS1" resolve="set" />
              <node concept="3cpWs3" id="5DObUx33sXn" role="37wK5m">
                <node concept="2OqwBi" id="5DObUx33sXo" role="3uHU7w">
                  <node concept="1w_D35" id="5DObUx33sXp" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sXq" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DObUx33sXr" role="3uHU7B">
                  <node concept="lJXd$" id="5DObUx33sXs" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sXt" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5DObUx33sXu" role="37wK5m">
                <node concept="2OqwBi" id="5DObUx33sXv" role="3uHU7w">
                  <node concept="1w_D35" id="5DObUx33sXw" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sXx" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DObUx33sXy" role="3uHU7B">
                  <node concept="lJXd$" id="5DObUx33sXz" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sX$" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DObUx33sX_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAHy" role="3clFbG">
            <ref role="3cqZAo" node="5DObUx33sXf" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="eHHct" id="3vxzhHOdM3z" role="eHHcv">
        <ref role="eHHcs" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
    </node>
    <node concept="lHwQ9" id="5DObUx33sXC" role="lHYvc">
      <node concept="3uibUv" id="5DObUx33sXJ" role="1RiMAP">
        <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
      </node>
      <node concept="3uibUv" id="5DObUx33sXH" role="1Rm4C9">
        <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
      </node>
      <node concept="3uibUv" id="5DObUx33tep" role="1Rm4Ca">
        <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
      </node>
      <node concept="3clFbS" id="5DObUx33sXG" role="2VODD2">
        <node concept="3cpWs8" id="5DObUx33sXL" role="3cqZAp">
          <node concept="3cpWsn" id="5DObUx33sXM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5DObUx33sXN" role="1tU5fm">
              <ref role="3uigEE" node="5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="5DObUx33sXO" role="33vP2m">
              <node concept="1pGfFk" id="5DObUx33sXP" role="2ShVmc">
                <ref role="37wK5l" node="5DObUx33sV7" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DObUx33sXQ" role="3cqZAp">
          <node concept="2OqwBi" id="5DObUx33sXR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="5DObUx33sXM" resolve="res" />
            </node>
            <node concept="liA8E" id="5DObUx33sXT" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpS1" resolve="set" />
              <node concept="3cpWs3" id="5DObUx33sXU" role="37wK5m">
                <node concept="2OqwBi" id="5DObUx33sXV" role="3uHU7w">
                  <node concept="1w_D35" id="5DObUx33sXW" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sXX" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DObUx33sXY" role="3uHU7B">
                  <node concept="lJXd$" id="5DObUx33sXZ" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sY0" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5DObUx33sY1" role="37wK5m">
                <node concept="2OqwBi" id="5DObUx33sY2" role="3uHU7w">
                  <node concept="1w_D35" id="5DObUx33sY3" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sY4" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DObUx33sY5" role="3uHU7B">
                  <node concept="lJXd$" id="5DObUx33sY6" role="2Oq$k0" />
                  <node concept="liA8E" id="5DObUx33sY7" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DObUx33sY8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv6D" role="3clFbG">
            <ref role="3cqZAo" node="5DObUx33sXM" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="eHHct" id="3vxzhHOdM3$" role="eHHcv">
        <ref role="eHHcs" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
    </node>
    <node concept="lHwQ9" id="2kpoMNxbM8A" role="lHYvc">
      <property role="34dOne" value="true" />
      <node concept="3uibUv" id="2kpoMNxbM8J" role="1RiMAP">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="10Oyi0" id="2kpoMNxbM8H" role="1Rm4C9" />
      <node concept="3uibUv" id="2kpoMNxbM8I" role="1Rm4Ca">
        <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
      </node>
      <node concept="eHHct" id="2kpoMNxbM8G" role="eHHcv">
        <ref role="eHHcs" to="tpee:fT7qRmf" resolve="MulExpression" />
      </node>
      <node concept="3clFbS" id="2kpoMNxbM8F" role="2VODD2">
        <node concept="3cpWs8" id="2kpoMNxbM8N" role="3cqZAp">
          <node concept="3cpWsn" id="2kpoMNxbM8O" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2kpoMNxbM9i" role="1tU5fm">
              <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
            </node>
            <node concept="2ShNRf" id="2kpoMNxbM8Q" role="33vP2m">
              <node concept="1pGfFk" id="2kpoMNxbM8R" role="2ShVmc">
                <ref role="37wK5l" node="3EC23lOMpRE" resolve="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kpoMNxbM8T" role="3cqZAp">
          <node concept="2OqwBi" id="2kpoMNxbM8V" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxdW" role="2Oq$k0">
              <ref role="3cqZAo" node="2kpoMNxbM8O" resolve="res" />
            </node>
            <node concept="liA8E" id="2kpoMNxbM8Z" role="2OqNvi">
              <ref role="37wK5l" node="3EC23lOMpS1" resolve="set" />
              <node concept="17qRlL" id="2kpoMNxbM9d" role="37wK5m">
                <node concept="lJXd$" id="2kpoMNxbM9e" role="3uHU7B" />
                <node concept="2OqwBi" id="2kpoMNxbM9f" role="3uHU7w">
                  <node concept="1w_D35" id="2kpoMNxbM9g" role="2Oq$k0" />
                  <node concept="liA8E" id="2kpoMNxbM9h" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2kpoMNxbM94" role="37wK5m">
                <node concept="lJXd$" id="2kpoMNxbM93" role="3uHU7B" />
                <node concept="2OqwBi" id="2kpoMNxbM98" role="3uHU7w">
                  <node concept="1w_D35" id="2kpoMNxbM97" role="2Oq$k0" />
                  <node concept="liA8E" id="2kpoMNxbM9c" role="2OqNvi">
                    <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kpoMNxbM8K" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrPM" role="3cqZAk">
            <ref role="3cqZAo" node="2kpoMNxbM8O" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5DObUx33sV5">
    <property role="TrG5h" value="Complex2" />
    <node concept="3Tm1VV" id="5DObUx33sV6" role="1B3o_S" />
    <node concept="3uibUv" id="5DObUx33sVb" role="1zkMxy">
      <ref role="3uigEE" node="3EC23lOMpRC" resolve="Complex" />
    </node>
    <node concept="3clFbW" id="5DObUx33sV7" role="jymVt">
      <node concept="3cqZAl" id="5DObUx33sV8" role="3clF45" />
      <node concept="3Tm1VV" id="5DObUx33sV9" role="1B3o_S" />
      <node concept="3clFbS" id="5DObUx33sVa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5DObUx33sVc" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="3cqZAl" id="5DObUx33sVd" role="3clF45" />
      <node concept="3Tm1VV" id="5DObUx33sVe" role="1B3o_S" />
      <node concept="3clFbS" id="5DObUx33sVf" role="3clF47">
        <node concept="3clFbF" id="5DObUx33sVW" role="3cqZAp">
          <node concept="2OqwBi" id="5DObUx33sVX" role="3clFbG">
            <node concept="10M0yZ" id="5DObUx33sVY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5DObUx33sVZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(double)" resolve="print" />
              <node concept="2OqwBi" id="5DObUx33sW8" role="37wK5m">
                <node concept="liA8E" id="5DObUx33sW9" role="2OqNvi">
                  <ref role="37wK5l" node="3EC23lOMpS_" resolve="getRe" />
                </node>
                <node concept="Xjq3P" id="5DObUx33sWa" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DObUx33sVK" role="3cqZAp">
          <node concept="3clFbS" id="5DObUx33sVL" role="3clFbx">
            <node concept="3clFbF" id="5DObUx33sWQ" role="3cqZAp">
              <node concept="2OqwBi" id="5DObUx33sWR" role="3clFbG">
                <node concept="10M0yZ" id="5DObUx33sWS" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5DObUx33sWT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="5DObUx33sX1" role="37wK5m">
                    <property role="Xl_RC" value="+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5DObUx33sVR" role="3clFbw">
            <node concept="3cmrfG" id="5DObUx33sVU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5DObUx33sVO" role="3uHU7B">
              <node concept="liA8E" id="5DObUx33sVP" role="2OqNvi">
                <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
              </node>
              <node concept="Xjq3P" id="5DObUx33sVQ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DObUx33sWp" role="3cqZAp">
          <node concept="3clFbS" id="5DObUx33sWq" role="3clFbx">
            <node concept="3clFbF" id="5DObUx33sWB" role="3cqZAp">
              <node concept="2OqwBi" id="5DObUx33sWC" role="3clFbG">
                <node concept="10M0yZ" id="5DObUx33sWD" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5DObUx33sWE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5DObUx33sWF" role="37wK5m">
                    <node concept="Xl_RD" id="5DObUx33sWG" role="3uHU7w">
                      <property role="Xl_RC" value="i" />
                    </node>
                    <node concept="2OqwBi" id="5DObUx33sWN" role="3uHU7B">
                      <node concept="liA8E" id="5DObUx33sWO" role="2OqNvi">
                        <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
                      </node>
                      <node concept="Xjq3P" id="5DObUx33sWP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5DObUx33sWz" role="3clFbw">
            <node concept="3cmrfG" id="5DObUx33sWA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5DObUx33sWu" role="3uHU7B">
              <node concept="Xjq3P" id="5DObUx33sWt" role="2Oq$k0" />
              <node concept="liA8E" id="5DObUx33sWy" role="2OqNvi">
                <ref role="37wK5l" node="3EC23lOMpSr" resolve="getIm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfS3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="lHYv3" id="4fnbQpI7ahi">
    <property role="TrG5h" value="StringOperators" />
    <node concept="lHwQ9" id="4fnbQpI7ah_" role="lHYvc">
      <node concept="10P_77" id="4fnbQpI7ahH" role="1RiMAP" />
      <node concept="17QB3L" id="4fnbQpI7ahF" role="1Rm4C9" />
      <node concept="17QB3L" id="4fnbQpI7ahG" role="1Rm4Ca" />
      <node concept="eGIYu" id="4fnbQpI7ahR" role="eHHcv">
        <ref role="eGIYg" node="4fnbQpI7ahk" resolve="&gt;-" />
      </node>
      <node concept="3clFbS" id="4fnbQpI7ahE" role="2VODD2">
        <node concept="3cpWs6" id="4fnbQpI7ahI" role="3cqZAp">
          <node concept="2OqwBi" id="4fnbQpI7ahL" role="3cqZAk">
            <node concept="lJXd$" id="4fnbQpI7ahK" role="2Oq$k0" />
            <node concept="liA8E" id="4fnbQpI7ahP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="1w_D35" id="4fnbQpI7ahQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pn6Et" id="4fnbQpI7ahk" role="eEdWP">
      <property role="TrG5h" value="&gt;-" />
    </node>
  </node>
</model>

