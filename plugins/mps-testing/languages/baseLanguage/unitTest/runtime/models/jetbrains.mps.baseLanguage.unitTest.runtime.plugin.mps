<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63ab318d-3516-42a0-885d-d53a40aa2360(jetbrains.mps.baseLanguage.unitTest.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4rfc" ref="r:3cf16c72-eb63-43af-9e50-31efa02178ea(jetbrains.mps.baseLanguage.unitTest.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4rQ9_5eeUH7">
    <property role="TrG5h" value="EnvironmentAccessoryHandler" />
    <node concept="312cEg" id="VnxRnAbSB6" role="jymVt">
      <property role="TrG5h" value="environmentStack" />
      <node concept="3Tm6S6" id="VnxRnAbSB7" role="1B3o_S" />
      <node concept="3uibUv" id="VnxRnAbTsC" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedDeque" resolve="ConcurrentLinkedDeque" />
        <node concept="3uibUv" id="VnxRnAbTWS" role="11_B2D">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="2ShNRf" id="VnxRnAbUu_" role="33vP2m">
        <node concept="1pGfFk" id="VnxRnAbUok" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.&lt;init&gt;()" resolve="ConcurrentLinkedDeque" />
          <node concept="3uibUv" id="VnxRnAbUol" role="1pMfVU">
            <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VnxRnAbUGf" role="jymVt" />
    <node concept="3Tm1VV" id="4rQ9_5eeUH8" role="1B3o_S" />
    <node concept="3uibUv" id="4rQ9_5eeULT" role="EKbjA">
      <ref role="3uigEE" to="4u8o:4rQ9_5dBfUM" resolve="TestSessionListener" />
    </node>
    <node concept="3clFb_" id="4rQ9_5eeUMT" role="jymVt">
      <property role="TrG5h" value="sessionOpened" />
      <node concept="37vLTG" id="4rQ9_5eeUMU" role="3clF46">
        <property role="TrG5h" value="testSession" />
        <node concept="3uibUv" id="4rQ9_5eeUMV" role="1tU5fm">
          <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5eeUMW" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5eeUMX" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5eeUMZ" role="3clF47">
        <node concept="3clFbF" id="4rQ9_5eeW2d" role="3cqZAp">
          <node concept="2OqwBi" id="4rQ9_5eeWc_" role="3clFbG">
            <node concept="2OqwBi" id="4rQ9_5eeVxU" role="2Oq$k0">
              <node concept="37vLTw" id="4rQ9_5eeVs6" role="2Oq$k0">
                <ref role="3cqZAo" node="4rQ9_5eeUMU" resolve="testSession" />
              </node>
              <node concept="liA8E" id="4rQ9_5eeVNy" role="2OqNvi">
                <ref role="37wK5l" to="4u8o:4rQ9_5dO10F" resolve="getAccessory" />
                <node concept="3VsKOn" id="4rQ9_5eeWpT" role="37wK5m">
                  <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4rQ9_5eeXTO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresentOrElse(java.util.function.Consumer,java.lang.Runnable)" resolve="ifPresentOrElse" />
              <node concept="1bVj0M" id="4rQ9_5eeY3Y" role="37wK5m">
                <node concept="3clFbS" id="4rQ9_5eeY3Z" role="1bW5cS">
                  <node concept="3clFbF" id="VnxRnAbW3q" role="3cqZAp">
                    <node concept="2OqwBi" id="VnxRnAbXGe" role="3clFbG">
                      <node concept="37vLTw" id="VnxRnAbW3o" role="2Oq$k0">
                        <ref role="3cqZAo" node="VnxRnAbSB6" resolve="environmentStack" />
                      </node>
                      <node concept="liA8E" id="VnxRnAbZN1" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.push(java.lang.Object)" resolve="push" />
                        <node concept="37vLTw" id="VnxRnAc09t" role="37wK5m">
                          <ref role="3cqZAo" node="4rQ9_5eeYjf" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4rQ9_5eeVjn" role="3cqZAp">
                    <node concept="2YIFZM" id="4rQ9_5eeVoE" role="3clFbG">
                      <ref role="37wK5l" to="4rfc:2I0w4TZS$tx" resolve="setEnvironment" />
                      <ref role="1Pybhc" to="4rfc:5gsHVKCieoX" resolve="EnvironmentAwareExtension" />
                      <node concept="37vLTw" id="4rQ9_5eeZgY" role="37wK5m">
                        <ref role="3cqZAo" node="4rQ9_5eeYjf" resolve="e" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4rQ9_5eeZ3Z" role="3cqZAp" />
                </node>
                <node concept="gl6BB" id="4rQ9_5eeYjf" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="2jxLKc" id="4rQ9_5eeYjg" role="1tU5fm" />
                </node>
              </node>
              <node concept="1bVj0M" id="VnxRnAc1IR" role="37wK5m">
                <node concept="3clFbS" id="VnxRnAc1IT" role="1bW5cS">
                  <node concept="3clFbF" id="VnxRnAc2bq" role="3cqZAp">
                    <node concept="2OqwBi" id="VnxRnAc2br" role="3clFbG">
                      <node concept="37vLTw" id="VnxRnAc2bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="VnxRnAbSB6" resolve="environmentStack" />
                      </node>
                      <node concept="liA8E" id="VnxRnAc2bt" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.push(java.lang.Object)" resolve="push" />
                        <node concept="10Nm6u" id="VnxRnAc2Of" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="VnxRnAc3jg" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rQ9_5eeUN0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5eeUVS" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5eeUN1" role="jymVt">
      <property role="TrG5h" value="sessionClosed" />
      <node concept="37vLTG" id="4rQ9_5eeUN2" role="3clF46">
        <property role="TrG5h" value="testSession" />
        <node concept="3uibUv" id="4rQ9_5eeUN3" role="1tU5fm">
          <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5eeUN4" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5eeUN5" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5eeUN7" role="3clF47">
        <node concept="3clFbF" id="VnxRnAc4N9" role="3cqZAp">
          <node concept="2OqwBi" id="VnxRnAc6zR" role="3clFbG">
            <node concept="37vLTw" id="VnxRnAc4N7" role="2Oq$k0">
              <ref role="3cqZAo" node="VnxRnAbSB6" resolve="environmentStack" />
            </node>
            <node concept="liA8E" id="VnxRnAc7S$" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.pop()" resolve="pop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rQ9_5eeZPq" role="3cqZAp">
          <node concept="2YIFZM" id="4rQ9_5eeZPs" role="3clFbG">
            <ref role="37wK5l" to="4rfc:2I0w4TZS$tx" resolve="setEnvironment" />
            <ref role="1Pybhc" to="4rfc:5gsHVKCieoX" resolve="EnvironmentAwareExtension" />
            <node concept="2OqwBi" id="VnxRnAc8Z4" role="37wK5m">
              <node concept="37vLTw" id="VnxRnAc8u9" role="2Oq$k0">
                <ref role="3cqZAo" node="VnxRnAbSB6" resolve="environmentStack" />
              </node>
              <node concept="liA8E" id="VnxRnAca3r" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.peek()" resolve="peek" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rQ9_5eeUN8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

