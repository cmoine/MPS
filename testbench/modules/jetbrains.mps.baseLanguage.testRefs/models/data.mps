<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83830430-11ab-43c1-b57b-a12f13d84af1(jetbrains.mps.baseLanguage.testRefs.data)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b654d0ef-8981-4c92-8304-246f1dfe4618" name="jetbrains.mps.baseLanguage.testRefs.testLang" version="0" />
  </languages>
  <imports>
    <import index="vl5q" ref="52b81ac7-93fd-4e9e-b972-4995882da6d4/java:jetbrains.mps.references(jetbrains.mps.baseLanguage.references.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="6900020712833426154" name="jetbrains.mps.baseLanguage.structure.PassByRefExpression" flags="ng" index="2kxYUH">
        <child id="6900020712833426231" name="expr" index="2kxYXK" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b654d0ef-8981-4c92-8304-246f1dfe4618" name="jetbrains.mps.baseLanguage.testRefs.testLang">
      <concept id="1767070328288967918" name="jetbrains.mps.baseLanguage.testRefs.testLang.structure.Test_LValueExpression" flags="ng" index="3MjxBR">
        <child id="8384869091371518363" name="valueDeclReference" index="b1Keo" />
        <child id="8384869091371518365" name="referenceDeclReference" index="b1Keu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1y5ThBEOn5n">
    <property role="TrG5h" value="TestData" />
    <node concept="312cEu" id="1y5ThBEOLHk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="BLReferences" />
      <node concept="Wx3nA" id="2ImduasSjC3" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="staticField" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2ImduasSjs0" role="1B3o_S" />
        <node concept="10Oyi0" id="2ImduasSjJh" role="1tU5fm" />
      </node>
      <node concept="312cEu" id="2ImduasS8va" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="X" />
        <node concept="312cEg" id="2ImduasS8QG" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="field" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="2ImduasS8LA" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="2ImduasS8vb" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2ImduasRWV6" role="jymVt">
        <property role="TrG5h" value="refConsumer" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2ImduasRWVd" role="3clF47" />
        <node concept="3cqZAl" id="2ImduasRWVb" role="3clF45" />
        <node concept="37vLTG" id="2ImduasRWV8" role="3clF46">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="2ImduasRWV9" role="1tU5fm">
            <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
            <node concept="3uibUv" id="2ImduasRWVa" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2ImduasRWVc" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2ImduasRWrJ" role="jymVt">
        <property role="TrG5h" value="paramToRef" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2ImduasRWrM" role="3clF47">
          <node concept="3clFbF" id="2ImduasRX4w" role="3cqZAp">
            <node concept="1rXfSq" id="2ImduasRX4v" role="3clFbG">
              <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
              <node concept="2kxYUH" id="2ImduasS5_f" role="37wK5m">
                <node concept="37vLTw" id="2ImduasS6$y" role="2kxYXK">
                  <ref role="3cqZAo" node="2ImduasRWz2" resolve="param" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2ImduasRW8M" role="1B3o_S" />
        <node concept="3cqZAl" id="2ImduasRWlK" role="3clF45" />
        <node concept="37vLTG" id="2ImduasRWz2" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="10Oyi0" id="2ImduasRWz1" role="1tU5fm" />
        </node>
      </node>
      <node concept="2YIFZL" id="2ImduasS6LN" role="jymVt">
        <property role="TrG5h" value="localToRef" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2ImduasS6LO" role="3clF47">
          <node concept="3cpWs8" id="2ImduasS7_b" role="3cqZAp">
            <node concept="3cpWsn" id="2ImduasS7_e" role="3cpWs9">
              <property role="TrG5h" value="local" />
              <node concept="10Oyi0" id="2ImduasS7_9" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2ImduasS6LP" role="3cqZAp">
            <node concept="1rXfSq" id="2ImduasS6LQ" role="3clFbG">
              <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
              <node concept="2kxYUH" id="2ImduasS6LR" role="37wK5m">
                <node concept="37vLTw" id="2ImduasS7QB" role="2kxYXK">
                  <ref role="3cqZAo" node="2ImduasS7_e" resolve="local" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2ImduasS6LT" role="1B3o_S" />
        <node concept="3cqZAl" id="2ImduasS6LU" role="3clF45" />
      </node>
      <node concept="2YIFZL" id="vQ7KK9W$p5" role="jymVt">
        <property role="TrG5h" value="fieldToRef" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="vQ7KK9W$p6" role="3clF47">
          <node concept="3clFbF" id="vQ7KK9W$p7" role="3cqZAp">
            <node concept="1rXfSq" id="vQ7KK9W$p8" role="3clFbG">
              <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
              <node concept="2kxYUH" id="vQ7KK9W$p9" role="37wK5m">
                <node concept="2OqwBi" id="vQ7KK9W$Kz" role="2kxYXK">
                  <node concept="37vLTw" id="vQ7KK9W$Gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="vQ7KK9W$pc" resolve="x" />
                  </node>
                  <node concept="2OwXpG" id="vQ7KK9W$Qg" role="2OqNvi">
                    <ref role="2Oxat5" node="2ImduasS8QG" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="vQ7KK9W$pa" role="1B3o_S" />
        <node concept="3cqZAl" id="vQ7KK9W$pb" role="3clF45" />
        <node concept="37vLTG" id="vQ7KK9W$pc" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="3uibUv" id="vQ7KK9W$pd" role="1tU5fm">
            <ref role="3uigEE" node="2ImduasS8va" resolve="TestData.BLReferences.X" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2ImduasS7Wl" role="jymVt">
        <property role="TrG5h" value="staticFieldToRef" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2ImduasS7Wm" role="3clF47">
          <node concept="3clFbF" id="2ImduasS7Wq" role="3cqZAp">
            <node concept="1rXfSq" id="2ImduasS7Wr" role="3clFbG">
              <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
              <node concept="2kxYUH" id="2ImduasS7Ws" role="37wK5m">
                <node concept="37vLTw" id="1y5ThBEOLIP" role="2kxYXK">
                  <ref role="3cqZAo" node="2ImduasSjC3" resolve="staticField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2ImduasS7Wu" role="1B3o_S" />
        <node concept="3cqZAl" id="2ImduasS7Wv" role="3clF45" />
        <node concept="37vLTG" id="2ImduasSiEs" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="3uibUv" id="2ImduasSiEr" role="1tU5fm">
            <ref role="3uigEE" node="2ImduasS8va" resolve="TestData.BLReferences.X" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y5ThBEOLSn" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="1y5ThBEOLXU" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CustomLValue" />
      <node concept="Wx3nA" id="7ht2wdZmung" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7ht2wdZmumu" role="1B3o_S" />
        <node concept="10Oyi0" id="7ht2wdZmun9" role="1tU5fm" />
      </node>
      <node concept="Wx3nA" id="7ht2wdZmuqG" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="valueRef" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7ht2wdZmuoB" role="1B3o_S" />
        <node concept="3uibUv" id="7ht2wdZmupq" role="1tU5fm">
          <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
          <node concept="3uibUv" id="7ht2wdZmuqk" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2ShNRf" id="7ht2wdZmusE" role="33vP2m">
          <node concept="YeOm9" id="7ht2wdZmvxr" role="2ShVmc">
            <node concept="1Y3b0j" id="7ht2wdZmvxu" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <ref role="1Y3XeK" to="vl5q:~Reference" resolve="Reference" />
              <node concept="3Tm1VV" id="7ht2wdZmvxv" role="1B3o_S" />
              <node concept="3clFb_" id="7ht2wdZmvxw" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="get" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="7ht2wdZmvxx" role="1B3o_S" />
                <node concept="3uibUv" id="7ht2wdZmvyD" role="3clF45">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3clFbS" id="7ht2wdZmvx$" role="3clF47">
                  <node concept="3clFbF" id="7ht2wdZmvZO" role="3cqZAp">
                    <node concept="37vLTw" id="7ht2wdZmvZN" role="3clFbG">
                      <ref role="3cqZAo" node="7ht2wdZmung" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFb_" id="7ht2wdZmvxA" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="set" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="7ht2wdZmvxB" role="1B3o_S" />
                <node concept="3cqZAl" id="7ht2wdZmvxD" role="3clF45" />
                <node concept="37vLTG" id="7ht2wdZmvxE" role="3clF46">
                  <property role="TrG5h" value="val" />
                  <node concept="3uibUv" id="7ht2wdZmvyE" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ht2wdZmvxG" role="3clF47">
                  <node concept="3clFbF" id="7ht2wdZmw43" role="3cqZAp">
                    <node concept="37vLTI" id="7ht2wdZmwv8" role="3clFbG">
                      <node concept="37vLTw" id="7ht2wdZmwwr" role="37vLTx">
                        <ref role="3cqZAo" node="7ht2wdZmvxE" resolve="val" />
                      </node>
                      <node concept="37vLTw" id="7ht2wdZmw42" role="37vLTJ">
                        <ref role="3cqZAo" node="7ht2wdZmung" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7ht2wdZmvyC" role="2Ghqu4">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1y5ThBENFBJ" role="jymVt">
        <property role="TrG5h" value="testRead" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1y5ThBENFBK" role="3clF47">
          <node concept="3cpWs6" id="1y5ThBENNu2" role="3cqZAp">
            <node concept="3MjxBR" id="1y5ThBENGAx" role="3cqZAk">
              <node concept="37vLTw" id="7ht2wdZmKQe" role="b1Keo">
                <ref role="3cqZAo" node="7ht2wdZmung" resolve="value" />
              </node>
              <node concept="37vLTw" id="7ht2wdZmKRc" role="b1Keu">
                <ref role="3cqZAo" node="7ht2wdZmuqG" resolve="valueRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1y5ThBENFBP" role="1B3o_S" />
        <node concept="10Oyi0" id="1y5ThBEO1pI" role="3clF45" />
      </node>
      <node concept="2YIFZL" id="1y5ThBENFBT" role="jymVt">
        <property role="TrG5h" value="testWrite" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1y5ThBENFBU" role="3clF47">
          <node concept="3clFbF" id="1y5ThBENFBY" role="3cqZAp">
            <node concept="37vLTI" id="1y5ThBENMV9" role="3clFbG">
              <node concept="3cmrfG" id="1y5ThBEO278" role="37vLTx">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3MjxBR" id="1y5ThBENMQa" role="37vLTJ">
                <node concept="37vLTw" id="7ht2wdZmL4S" role="b1Keo">
                  <ref role="3cqZAo" node="7ht2wdZmung" resolve="value" />
                </node>
                <node concept="37vLTw" id="7ht2wdZmL65" role="b1Keu">
                  <ref role="3cqZAo" node="7ht2wdZmuqG" resolve="valueRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1y5ThBENFC2" role="1B3o_S" />
        <node concept="3cqZAl" id="1y5ThBENFC3" role="3clF45" />
      </node>
      <node concept="2YIFZL" id="1y5ThBENFC4" role="jymVt">
        <property role="TrG5h" value="testBLOperation" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1y5ThBENFC5" role="3clF47">
          <node concept="3clFbF" id="1y5ThBENNbQ" role="3cqZAp">
            <node concept="d57v9" id="1y5ThBENNgO" role="3clFbG">
              <node concept="3cmrfG" id="1y5ThBEO27D" role="37vLTx">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3MjxBR" id="1y5ThBENNbP" role="37vLTJ">
                <node concept="37vLTw" id="7ht2wdZmLk0" role="b1Keo">
                  <ref role="3cqZAo" node="7ht2wdZmung" resolve="value" />
                </node>
                <node concept="37vLTw" id="7ht2wdZmLTh" role="b1Keu">
                  <ref role="3cqZAo" node="7ht2wdZmuqG" resolve="valueRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1y5ThBENFCc" role="1B3o_S" />
        <node concept="3cqZAl" id="1y5ThBENFCd" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1y5ThBEOLWa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1y5ThBEOn5o" role="1B3o_S" />
  </node>
</model>

