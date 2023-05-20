<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2fD8I5" id="i3HpwpE">
    <property role="TrG5h" value="SharedPair" />
    <node concept="2lGYhJ" id="i3HpxsS" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="first" />
      <node concept="16syzq" id="i3Hp$cb" role="2lK19J">
        <ref role="16sUi3" node="i3HpyKg" resolve="F" />
      </node>
    </node>
    <node concept="2lGYhJ" id="i3Hp$qI" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="second" />
      <node concept="16syzq" id="i3Hp$A5" role="2lK19J">
        <ref role="16sUi3" node="i3HpzoB" resolve="S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="i3HpwpF" role="1B3o_S" />
    <node concept="16euLQ" id="i3HpyKg" role="16eVyc">
      <property role="TrG5h" value="F" />
    </node>
    <node concept="16euLQ" id="i3HpzoB" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
  </node>
  <node concept="312cEu" id="Q6pOoz7d1O">
    <property role="TrG5h" value="A" />
    <node concept="3Tm1VV" id="Q6pOoz7d1Y" role="1B3o_S" />
    <node concept="3clFbW" id="Q6pOoz7d1Z" role="jymVt">
      <node concept="3cqZAl" id="Q6pOoz7d20" role="3clF45" />
      <node concept="3Tm1VV" id="Q6pOoz7d21" role="1B3o_S" />
      <node concept="3clFbS" id="Q6pOoz7d22" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="Q6pOoz7d1P" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="Q6pOoz7d1Q" role="1B3o_S" />
      <node concept="3clFbS" id="Q6pOoz7d1R" role="3clF47">
        <node concept="3clFbF" id="Q6pOoz7d2Q" role="3cqZAp">
          <node concept="2ShNRf" id="Q6pOoz7d3C" role="3clFbG">
            <node concept="Tc6Ow" id="Q6pOoz7dWf" role="2ShVmc">
              <node concept="1Ls8ON" id="Q6pOoz7dWi" role="HW$Y0">
                <node concept="Xl_RD" id="Q6pOoz7dWj" role="1Lso8e">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="3clFbT" id="DJmshCqqTq" role="1Lso8e">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="1LlUBW" id="Q6pOoz7dWn" role="HW$YZ">
                <node concept="3uibUv" id="Q6pOoz7dWo" role="1Lm7xW">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="DJmshCqqTj" role="1Lm7xW">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Q6pOoz7d1U" role="3clF45">
        <node concept="1LlUBW" id="Q6pOoz7d1V" role="A3Ik2">
          <node concept="3uibUv" id="Q6pOoz7d1W" role="1Lm7xW">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="DJmshCqqTg" role="1Lm7xW">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1lG9wuy49rC">
    <property role="TrG5h" value="MPS11114" />
    <node concept="3Tm1VV" id="1lG9wuy49s0" role="1B3o_S" />
    <node concept="3clFbW" id="1lG9wuy49s1" role="jymVt">
      <node concept="3cqZAl" id="1lG9wuy49s2" role="3clF45" />
      <node concept="3Tm1VV" id="1lG9wuy49s3" role="1B3o_S" />
      <node concept="3clFbS" id="1lG9wuy49s4" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1lG9wuy49rD" role="jymVt">
      <property role="TrG5h" value="returnTuples" />
      <node concept="3Tm1VV" id="1lG9wuy49rE" role="1B3o_S" />
      <node concept="3clFbS" id="1lG9wuy49rF" role="3clF47">
        <node concept="3clFbF" id="1lG9wuy49rG" role="3cqZAp">
          <node concept="2OqwBi" id="1lG9wuy49rH" role="3clFbG">
            <node concept="2OqwBi" id="1lG9wuy49rI" role="2Oq$k0">
              <node concept="2ShNRf" id="1lG9wuy49rJ" role="2Oq$k0">
                <node concept="3g6Rrh" id="1lG9wuy49rK" role="2ShVmc">
                  <node concept="1Ls8ON" id="1lG9wuy49rL" role="3g7hyw">
                    <node concept="3cmrfG" id="1lG9wuy49rM" role="1Lso8e">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="1lG9wuy49rN" role="1Lso8e">
                      <property role="Xl_RC" value="foo" />
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="1lG9wuy49rO" role="3g7hyw">
                    <node concept="3cmrfG" id="1lG9wuy49rP" role="1Lso8e">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="Xl_RD" id="1lG9wuy49rQ" role="1Lso8e">
                      <property role="Xl_RC" value="bar" />
                    </node>
                  </node>
                  <node concept="1LlUBW" id="1lG9wuy49rR" role="3g7fb8">
                    <node concept="10Oyi0" id="1lG9wuy49rS" role="1Lm7xW" />
                    <node concept="17QB3L" id="1lG9wuy49rT" role="1Lm7xW" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="1lG9wuy49rU" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="1lG9wuy49rV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1lG9wuy49rW" role="3clF45">
        <node concept="1LlUBW" id="1lG9wuy49rX" role="_ZDj9">
          <node concept="10Oyi0" id="1lG9wuy49rY" role="1Lm7xW" />
          <node concept="17QB3L" id="1lG9wuy49rZ" role="1Lm7xW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nP$eD5ccA2">
    <property role="TrG5h" value="Sum" />
    <node concept="3Tm1VV" id="nP$eD5ccA3" role="1B3o_S" />
    <node concept="312cEg" id="nP$eD5ccA8" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3Tm1VV" id="nP$eD5ccAb" role="1B3o_S" />
      <node concept="3rvAFt" id="nP$eD5ccAc" role="1tU5fm">
        <node concept="10Oyi0" id="nP$eD5ccAf" role="3rvQeY" />
        <node concept="1LlUBW" id="nP$eD5ccAg" role="3rvSg0">
          <node concept="10Oyi0" id="nP$eD5ccAi" role="1Lm7xW" />
          <node concept="10Oyi0" id="nP$eD5ccAk" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="nP$eD5ccAm" role="33vP2m">
        <node concept="3rGOSV" id="nP$eD5ccAn" role="2ShVmc">
          <node concept="10Oyi0" id="nP$eD5ccAo" role="3rHrn6" />
          <node concept="1LlUBW" id="nP$eD5ccAp" role="3rHtpV">
            <node concept="10Oyi0" id="nP$eD5ccAq" role="1Lm7xW" />
            <node concept="10Oyi0" id="nP$eD5ccAr" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nP$eD5ccA4" role="jymVt">
      <node concept="3cqZAl" id="nP$eD5ccA5" role="3clF45" />
      <node concept="3Tm1VV" id="nP$eD5ccA6" role="1B3o_S" />
      <node concept="3clFbS" id="nP$eD5ccA7" role="3clF47">
        <node concept="3clFbF" id="nP$eD5ccAs" role="3cqZAp">
          <node concept="37vLTI" id="nP$eD5ccAy" role="3clFbG">
            <node concept="1Ls8ON" id="nP$eD5ccA_" role="37vLTx">
              <node concept="3cmrfG" id="nP$eD5ccAA" role="1Lso8e">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="nP$eD5ccAC" role="1Lso8e">
                <property role="3cmrfH" value="37" />
              </node>
            </node>
            <node concept="3EllGN" id="nP$eD5ccAu" role="37vLTJ">
              <node concept="3cmrfG" id="nP$eD5ccAx" role="3ElVtu">
                <property role="3cmrfH" value="42" />
              </node>
              <node concept="37vLTw" id="2BHiRxeucT_" role="3ElQJh">
                <ref role="3cqZAo" node="nP$eD5ccA8" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="2kTEJfb8Gc6">
    <property role="TrG5h" value="Questionnable" />
    <node concept="3clFb_" id="2kTEJfb8HqH" role="3MN40a">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="2kTEJfb8HqI" role="3clF45" />
      <node concept="3Tm1VV" id="2kTEJfb8HqJ" role="1B3o_S" />
      <node concept="3clFbS" id="2kTEJfb8HqK" role="3clF47">
        <node concept="YS8fn" id="2kTEJfb8HqM" role="3cqZAp">
          <node concept="2ShNRf" id="2kTEJfb8HqO" role="YScLw">
            <node concept="1pGfFk" id="2kTEJfb8Jwk" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="2kTEJfb8Gc8" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="question" />
      <node concept="17QB3L" id="2kTEJfb8Gca" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="2kTEJfb8Gcb" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="answer" />
      <node concept="10Oyi0" id="2kTEJfb8Gcd" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="2kTEJfb8Gc7" role="1B3o_S" />
    <node concept="3uibUv" id="2kTEJfb8HqL" role="3TOOP4">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="2fD8I5" id="1rR31otmNEa">
    <property role="TrG5h" value="Tpl" />
    <node concept="2lGYhJ" id="1rR31otmNEe" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="s" />
      <node concept="17QB3L" id="1rR31otmNEg" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1rR31otmNEk" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="1rR31otmNEm" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1rR31otmNEb" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="7X7AXP_cEs3">
    <property role="TrG5h" value="Sample" />
    <node concept="2lGYhJ" id="7X7AXP_cEs5" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="num" />
      <node concept="10Oyi0" id="7X7AXP_cEs7" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="7X7AXP_cEs8" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="count" />
      <node concept="3cpWsb" id="7X7AXP_cEsa" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="7X7AXP_cEs4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7Ezb31vOLvh">
    <property role="TrG5h" value="Foo" />
    <node concept="3Tm1VV" id="7Ezb31vOLvi" role="1B3o_S" />
    <node concept="3clFbW" id="7Ezb31vOLvj" role="jymVt">
      <node concept="3cqZAl" id="7Ezb31vOLvk" role="3clF45" />
      <node concept="3Tm1VV" id="7Ezb31vOLvl" role="1B3o_S" />
      <node concept="3clFbS" id="7Ezb31vOLvm" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7Ezb31vOLvn" role="jymVt">
      <property role="TrG5h" value="getTuple" />
      <node concept="3Tm1VV" id="7Ezb31vOLvp" role="1B3o_S" />
      <node concept="3clFbS" id="7Ezb31vOLvq" role="3clF47">
        <node concept="3clFbF" id="7Ezb31vOMGO" role="3cqZAp">
          <node concept="1Ls8ON" id="7Ezb31vOMGP" role="3clFbG">
            <node concept="Xl_RD" id="7Ezb31vOMGS" role="1Lso8e">
              <property role="Xl_RC" value="bar" />
            </node>
            <node concept="3cmrfG" id="7Ezb31vOMGU" role="1Lso8e">
              <property role="3cmrfH" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="7Ezb31vOLvr" role="3clF45">
        <node concept="17QB3L" id="7Ezb31vOMGL" role="1Lm7xW" />
        <node concept="10Oyi0" id="7Ezb31vOMGN" role="1Lm7xW" />
      </node>
    </node>
  </node>
</model>

