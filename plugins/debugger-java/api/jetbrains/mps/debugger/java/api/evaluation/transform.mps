<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cvs4" ref="r:7f073096-c94d-44be-8c16-e03c412508f0(jetbrains.mps.debugger.java.runtime.evaluation.transform)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="312cEu" id="4ermu79GPfE">
    <property role="TrG5h" value="TransformatorBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4ermu79GPfF" role="1B3o_S" />
    <node concept="Wx3nA" id="4ermu79GPfS" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tmbuc" id="6dm0XGkq9d7" role="1B3o_S" />
      <node concept="3uibUv" id="4ermu79GPfV" role="1tU5fm">
        <ref role="3uigEE" node="4ermu79GPfE" resolve="TransformatorBuilder" />
      </node>
    </node>
    <node concept="Wx3nA" id="6w0uxLH27wC" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6w0uxLH27wF" role="1B3o_S" />
      <node concept="3uibUv" id="6w0uxLH27wG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6w0uxLH27wI" role="33vP2m">
        <node concept="1pGfFk" id="6w0uxLH27wK" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4ermu79GPfG" role="jymVt">
      <node concept="3cqZAl" id="4ermu79GPfH" role="3clF45" />
      <node concept="3Tm1VV" id="4ermu79GPfI" role="1B3o_S" />
      <node concept="3clFbS" id="4ermu79GPfJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7dWYa4zfZex" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="7dWYa4zfZez" role="1B3o_S" />
      <node concept="3clFbS" id="7dWYa4zfZe$" role="3clF47" />
      <node concept="3uibUv" id="7dWYa4zfZe_" role="3clF45">
        <ref role="3uigEE" node="7dWYa4zfZe4" resolve="TransformatorBuilder.Transformator" />
      </node>
      <node concept="37vLTG" id="7dWYa4zfZeA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7dWYa4zfZeB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dWYa4zfZeC" role="3clF46">
        <property role="TrG5h" value="insideTransformation" />
        <node concept="10P_77" id="7dWYa4zfZeE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SP_k6WAUnt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJniSignatureFromType" />
      <node concept="3Tm1VV" id="1SP_k6WAUnu" role="1B3o_S" />
      <node concept="3clFbS" id="1SP_k6WAUnv" role="3clF47" />
      <node concept="17QB3L" id="1SP_k6WAUnw" role="3clF45" />
      <node concept="37vLTG" id="1SP_k6WAUnx" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1SP_k6WAUny" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SP_k6WAUnz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProxyTypeFromType" />
      <node concept="3Tqbb2" id="1SP_k6WAUn$" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="1SP_k6WAUn_" role="1B3o_S" />
      <node concept="3clFbS" id="1SP_k6WAUnA" role="3clF47" />
      <node concept="37vLTG" id="1SP_k6WAUnB" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1SP_k6WAUnC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6dm0XGkqeqW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="6dm0XGkqeqX" role="3clF45" />
      <node concept="3Tm1VV" id="6dm0XGkqeqY" role="1B3o_S" />
      <node concept="3clFbS" id="6dm0XGkqeqZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6dm0XGkqer0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6dm0XGkqer1" role="3clF45" />
      <node concept="3Tm1VV" id="6dm0XGkqer2" role="1B3o_S" />
      <node concept="3clFbS" id="6dm0XGkqer3" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4ermu79GPfN" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="4ermu79GPfP" role="1B3o_S" />
      <node concept="3clFbS" id="4ermu79GPfQ" role="3clF47">
        <node concept="1HWtB8" id="6w0uxLH2hKj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooYY" role="1HWFw0">
            <ref role="3cqZAo" node="6w0uxLH27wC" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="6w0uxLH2hKl" role="1HWHxc">
            <node concept="3cpWs6" id="6w0uxLH2hKn" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeoh9R" role="3cqZAk">
                <ref role="3cqZAo" node="4ermu79GPfS" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ermu79GPfR" role="3clF45">
        <ref role="3uigEE" node="4ermu79GPfE" resolve="TransformatorBuilder" />
      </node>
    </node>
    <node concept="312cEu" id="7dWYa4zfZe4" role="jymVt">
      <property role="TrG5h" value="Transformator" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="7dWYa4zfZe5" role="1B3o_S" />
      <node concept="3clFbW" id="7dWYa4zfZee" role="jymVt">
        <node concept="3cqZAl" id="7dWYa4zfZef" role="3clF45" />
        <node concept="3clFbS" id="7dWYa4zfZeg" role="3clF47" />
        <node concept="3Tm1VV" id="7dWYa4zfZeh" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7dWYa4zfZea" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="transform" />
        <node concept="3cqZAl" id="7dWYa4zfZeb" role="3clF45" />
        <node concept="3Tm1VV" id="7dWYa4zfZec" role="1B3o_S" />
        <node concept="3clFbS" id="7dWYa4zfZed" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7dWYa4zg3XF" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="transformEvaluator" />
        <node concept="3cqZAl" id="7dWYa4zg3XG" role="3clF45" />
        <node concept="3Tm1VV" id="7dWYa4zg3XH" role="1B3o_S" />
        <node concept="3clFbS" id="7dWYa4zg3XI" role="3clF47" />
      </node>
    </node>
    <node concept="1Pe0a1" id="5Si385jKmqW" role="jymVt">
      <node concept="3clFbS" id="5Si385jKmqX" role="1Pe0a2">
        <node concept="3clFbF" id="5Si385jKmFo" role="3cqZAp">
          <node concept="2OqwBi" id="5Si385jKmFs" role="3clFbG">
            <node concept="2ShNRf" id="5Si385jKmFp" role="2Oq$k0">
              <node concept="1pGfFk" id="5Si385jKmFr" role="2ShVmc">
                <ref role="37wK5l" to="cvs4:6dm0XGkq9ct" resolve="TransformatorBuilderImpl" />
              </node>
            </node>
            <node concept="liA8E" id="5Si385jKmFw" role="2OqNvi">
              <ref role="37wK5l" to="cvs4:6dm0XGkq9d3" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

