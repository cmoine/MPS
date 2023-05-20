<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4719969-9321-4bfc-bd9e-22fe8453d7da(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test2)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3rf1" ref="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators">
      <concept id="7363434029342207049" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.ContainerImport" flags="ng" index="3FLK1P">
        <reference id="7363434029342207301" name="container" index="3FLK5T" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3m17xeX$zYG">
    <property role="TrG5h" value="TestModel" />
    <node concept="3Tm1VV" id="3m17xeX$zYH" role="1B3o_S" />
    <node concept="3clFbW" id="3m17xeX$zYI" role="jymVt">
      <node concept="3cqZAl" id="3m17xeX$zYJ" role="3clF45" />
      <node concept="3Tm1VV" id="3m17xeX$zYK" role="1B3o_S" />
      <node concept="3clFbS" id="3m17xeX$zYL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4fnbQpI7ai5" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="4fnbQpI7ai6" role="3clF45" />
      <node concept="3Tm1VV" id="4fnbQpI7ai7" role="1B3o_S" />
      <node concept="3clFbS" id="4fnbQpI7ai8" role="3clF47">
        <node concept="3cpWs8" id="4fnbQpI7ai9" role="3cqZAp">
          <node concept="3cpWsn" id="4fnbQpI7aia" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="4fnbQpI7aib" role="1tU5fm" />
            <node concept="Xl_RD" id="4fnbQpI7aig" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fnbQpI7aii" role="3cqZAp">
          <node concept="2EnYce" id="4fnbQpI7aiB" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyzX" role="2Oq$k0">
              <ref role="3cqZAo" node="4fnbQpI7aia" resolve="str" />
            </node>
            <node concept="liA8E" id="4fnbQpI7air" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
              <node concept="Xl_RD" id="4fnbQpI7ais" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fnbQpI7aiu" role="3cqZAp">
          <node concept="2OqwBi" id="4fnbQpI7aiw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs$c" role="2Oq$k0">
              <ref role="3cqZAo" node="4fnbQpI7aia" resolve="str" />
            </node>
            <node concept="liA8E" id="4fnbQpI7ai$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
              <node concept="Xl_RD" id="4fnbQpI7ai_" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3m17xeX$zYQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3m17xeX$zYR" role="3clF45" />
      <node concept="3Tm1VV" id="3m17xeX$zYS" role="1B3o_S" />
      <node concept="3clFbS" id="3m17xeX$zYT" role="3clF47">
        <node concept="3cpWs8" id="3m17xeX$zYU" role="3cqZAp">
          <node concept="3cpWsn" id="3m17xeX$zYV" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="3m17xeX$zYW" role="1tU5fm">
              <ref role="3uigEE" to="3rf1:5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="3m17xeX$zYX" role="33vP2m">
              <node concept="1pGfFk" id="3m17xeX$zYY" role="2ShVmc">
                <ref role="37wK5l" to="3rf1:5DObUx33sV7" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3m17xeX$zYZ" role="3cqZAp">
          <node concept="3cpWsn" id="3m17xeX$zZ0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3m17xeX$zZ1" role="1tU5fm">
              <ref role="3uigEE" to="3rf1:5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="3m17xeX$zZ2" role="33vP2m">
              <node concept="1pGfFk" id="3m17xeX$zZ3" role="2ShVmc">
                <ref role="37wK5l" to="3rf1:5DObUx33sV7" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m17xeX$zZ4" role="3cqZAp">
          <node concept="2OqwBi" id="3m17xeX$zZ5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxbf" role="2Oq$k0">
              <ref role="3cqZAo" node="3m17xeX$zYV" resolve="a" />
            </node>
            <node concept="liA8E" id="3m17xeX$zZ7" role="2OqNvi">
              <ref role="37wK5l" to="3rf1:3EC23lOMpS1" resolve="set" />
              <node concept="3cmrfG" id="3m17xeX$zZ8" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3m17xeX$zZ9" role="37wK5m">
                <property role="3cmrfH" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m17xeX$zZa" role="3cqZAp">
          <node concept="2OqwBi" id="3m17xeX$zZb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy$6" role="2Oq$k0">
              <ref role="3cqZAo" node="3m17xeX$zZ0" resolve="b" />
            </node>
            <node concept="liA8E" id="3m17xeX$zZd" role="2OqNvi">
              <ref role="37wK5l" to="3rf1:3EC23lOMpS1" resolve="set" />
              <node concept="3cmrfG" id="3m17xeX$zZe" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3m17xeX$zZf" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3m17xeX$zZg" role="3cqZAp">
          <node concept="3cpWsn" id="3m17xeX$zZh" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3m17xeX$zZi" role="1tU5fm">
              <ref role="3uigEE" to="3rf1:5DObUx33sV5" resolve="Complex2" />
            </node>
            <node concept="3cpWs3" id="3m17xeX$zZj" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTx9K" role="3uHU7B">
                <ref role="3cqZAo" node="3m17xeX$zYV" resolve="a" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$HM" role="3uHU7w">
                <ref role="3cqZAo" node="3m17xeX$zZ0" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3m17xeX$zZm" role="3cqZAp">
          <node concept="3cpWsn" id="3m17xeX$zZn" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="3m17xeX$zZo" role="1tU5fm">
              <ref role="3uigEE" to="3rf1:3EC23lOMpRC" resolve="Complex" />
            </node>
            <node concept="3cpWs3" id="3m17xeX$zZZ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTy04" role="3uHU7B">
                <ref role="3cqZAo" node="3m17xeX$zZh" resolve="c" />
              </node>
              <node concept="17qRlL" id="3m17xeX$zZY" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTznK" role="3uHU7w">
                  <ref role="3cqZAo" node="3m17xeX$zYV" resolve="a" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvF7" role="3uHU7B">
                  <ref role="3cqZAo" node="3m17xeX$zZ0" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m17xeX$zZs" role="3cqZAp">
          <node concept="2OqwBi" id="3m17xeX$zZt" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuj3" role="2Oq$k0">
              <ref role="3cqZAo" node="3m17xeX$zYV" resolve="a" />
            </node>
            <node concept="liA8E" id="3m17xeX$zZv" role="2OqNvi">
              <ref role="37wK5l" to="3rf1:5DObUx33sVc" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m17xeX$zZw" role="3cqZAp">
          <node concept="2OqwBi" id="3m17xeX$zZx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAI9" role="2Oq$k0">
              <ref role="3cqZAo" node="3m17xeX$zZ0" resolve="b" />
            </node>
            <node concept="liA8E" id="3m17xeX$zZz" role="2OqNvi">
              <ref role="37wK5l" to="3rf1:5DObUx33sVc" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m17xeX$zZ$" role="3cqZAp">
          <node concept="2OqwBi" id="3m17xeX$zZ_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBHc" role="2Oq$k0">
              <ref role="3cqZAo" node="3m17xeX$zZh" resolve="c" />
            </node>
            <node concept="liA8E" id="3m17xeX$zZB" role="2OqNvi">
              <ref role="37wK5l" to="3rf1:5DObUx33sVc" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m17xeX$zZC" role="3cqZAp">
          <node concept="2OqwBi" id="3m17xeX$zZD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_43" role="2Oq$k0">
              <ref role="3cqZAo" node="3m17xeX$zZn" resolve="d" />
            </node>
            <node concept="liA8E" id="3m17xeX$zZF" role="2OqNvi">
              <ref role="37wK5l" to="3rf1:3EC23lOMpSI" resolve="print" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m17xeX$zZG" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3m17xeX$zZH" role="1tU5fm">
          <node concept="3uibUv" id="3m17xeX$zZI" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FLK1P" id="6oKb3Me0afE">
    <ref role="3FLK5T" to="3rf1:3EC23lOMpRO" resolve="ComplexOperators" />
  </node>
</model>

