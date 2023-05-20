<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a3aa4da-d1a8-44bf-80e0-56cbddbc7ec9(jetbrains.mps.baseLanguage.methodDispatch.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="7db4447f-913e-4b81-bd75-c9a473319ac6" name="jetbrains.mps.baseLanguage.doubleDispatch" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7db4447f-913e-4b81-bd75-c9a473319ac6" name="jetbrains.mps.baseLanguage.doubleDispatch">
      <concept id="2403002034744698617" name="jetbrains.mps.baseLanguage.doubleDispatch.structure.DispatchModifier" flags="ng" index="1i9CHB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3jHFIlR$QVU">
    <property role="TrG5h" value="DispatchTypeCheckingErrors" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3jHFIlR$RFh" role="1SKRRt">
      <node concept="312cEu" id="3jHFIlR$RFj" role="1qenE9">
        <property role="TrG5h" value="Claz" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3jHFIlR$RFk" role="1B3o_S" />
        <node concept="7CXmI" id="3jHFIlR_2UF" role="lGtFl">
          <node concept="7OXhh" id="3jHFIlR_2UH" role="7EUXB" />
        </node>
        <node concept="3clFbW" id="3jHFIlR$RFl" role="jymVt">
          <node concept="3cqZAl" id="3jHFIlR$RFm" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR$RFn" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR$RFo" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3jHFIlR$RG7" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="3cqZAl" id="3jHFIlR_3h4" role="3clF45" />
          <node concept="1i9CHB" id="3jHFIlR$RGi" role="2frcjj" />
          <node concept="3Tm1VV" id="3jHFIlR$RG9" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR$RGa" role="3clF47" />
          <node concept="37vLTG" id="3rohxPV7INk" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3rohxPV7INl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="7CXmI" id="3rohxPV7INo" role="lGtFl">
              <node concept="1TM$A" id="3jHFIlR_3wv" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3jHFIlR$RGP" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3jHFIlR$RHg" role="2frcjj" />
          <node concept="3cqZAl" id="3jHFIlR$RGQ" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR$RGR" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR$RGS" role="3clF47" />
          <node concept="37vLTG" id="3rohxPV7IYb" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3rohxPV7IYc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="7CXmI" id="3rohxPV7IYf" role="lGtFl">
              <node concept="1TM$A" id="3jHFIlR$UhM" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3jHFIlR_3J_" role="1SKRRt">
      <node concept="312cEu" id="3jHFIlR_3K2" role="1qenE9">
        <property role="TrG5h" value="BaseClass" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3jHFIlR_3K3" role="1B3o_S" />
        <node concept="3xLA65" id="3jHFIlR_457" role="lGtFl">
          <property role="TrG5h" value="BaseClass" />
        </node>
        <node concept="3clFbW" id="3jHFIlR_3K4" role="jymVt">
          <node concept="3cqZAl" id="3jHFIlR_3K5" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_3K6" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_3K7" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3jHFIlR_3Kg" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3jHFIlR_62s" role="2frcjj" />
          <node concept="10Oyi0" id="3jHFIlR_3KK" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_3Ki" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_3Kj" role="3clF47">
            <node concept="3cpWs6" id="3jHFIlR_3Lr" role="3cqZAp">
              <node concept="3cmrfG" id="3jHFIlR_3KV" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_3Kp" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3jHFIlR_3Ko" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_3Kv" role="3clF46">
            <property role="TrG5h" value="y" />
            <node concept="17QB3L" id="3jHFIlR_3KD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="3jHFIlR_3LA" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3jHFIlR_62K" role="2frcjj" />
          <node concept="10Oyi0" id="3jHFIlR_3Nc" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_3LC" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_3LD" role="3clF47">
            <node concept="3cpWs6" id="3jHFIlR_3MS" role="3cqZAp">
              <node concept="3cmrfG" id="3jHFIlR_3N5" role="3cqZAk">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_3LT" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3jHFIlR_3LS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_3M1" role="3clF46">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="3jHFIlR_3M9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="3jHFIlR_3Mi" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3jHFIlR_634" role="2frcjj" />
          <node concept="10Oyi0" id="3jHFIlR_3MG" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_3Mk" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_3Ml" role="3clF47">
            <node concept="3cpWs6" id="3jHFIlR_43E" role="3cqZAp">
              <node concept="3cmrfG" id="3jHFIlR_44c" role="3cqZAk">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_44m" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3jHFIlR_44l" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_44_" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="17QB3L" id="3jHFIlR_44O" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3jHFIlR_45T" role="1SKRRt">
      <node concept="312cEu" id="3jHFIlR_47a" role="1qenE9">
        <property role="TrG5h" value="SubClassWithError" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3jHFIlR_47b" role="1B3o_S" />
        <node concept="3uibUv" id="3jHFIlR_47o" role="1zkMxy">
          <ref role="3uigEE" node="3jHFIlR_3K2" resolve="BaseClass" />
        </node>
        <node concept="7CXmI" id="3jHFIlR_4du" role="lGtFl">
          <node concept="7OXhh" id="3jHFIlR_4dB" role="7EUXB" />
        </node>
        <node concept="3clFbW" id="3jHFIlR_47c" role="jymVt">
          <node concept="3cqZAl" id="3jHFIlR_47d" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_47e" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_47f" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3jHFIlR_47S" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3jHFIlR_63o" role="2frcjj" />
          <node concept="10Oyi0" id="3jHFIlR_4ae" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_47U" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_47V" role="3clF47">
            <node concept="3cpWs6" id="3jHFIlR_4ar" role="3cqZAp">
              <node concept="3cmrfG" id="3jHFIlR_4aE" role="3cqZAk">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3rohxPV7J7_" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3rohxPV7J7A" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="7CXmI" id="3rohxPV7J7D" role="lGtFl">
              <node concept="1TM$A" id="3jHFIlR_6MX" role="7EUXB" />
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_495" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="17QB3L" id="3jHFIlR_49b" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3jHFIlR_4aN" role="1SKRRt">
      <node concept="312cEu" id="3jHFIlR_4dD" role="1qenE9">
        <property role="TrG5h" value="SubClassGood" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3jHFIlR_4dE" role="1B3o_S" />
        <node concept="3uibUv" id="3jHFIlR_4iM" role="1zkMxy">
          <ref role="3uigEE" node="3jHFIlR_3K2" resolve="BaseClass" />
        </node>
        <node concept="7CXmI" id="3jHFIlR_4P5" role="lGtFl">
          <node concept="7OXhh" id="3jHFIlR_4Pl" role="7EUXB" />
        </node>
        <node concept="3clFbW" id="3jHFIlR_4dF" role="jymVt">
          <node concept="3cqZAl" id="3jHFIlR_4dG" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_4dH" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_4dI" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3jHFIlR_4eN" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3jHFIlR_63G" role="2frcjj" />
          <node concept="10Oyi0" id="3jHFIlR_4nZ" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_4eP" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_4eQ" role="3clF47">
            <node concept="3cpWs6" id="3jHFIlR_4oc" role="3cqZAp">
              <node concept="3cmrfG" id="3jHFIlR_4ov" role="3cqZAk">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_4hK" role="3clF46">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="3jHFIlR_4hJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_4kw" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3jHFIlR_4m$" role="1tU5fm" />
          </node>
          <node concept="2AHcQZ" id="3tYsUK_UvZZ" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="3jHFIlR_4oC" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3jHFIlR_640" role="2frcjj" />
          <node concept="10Oyi0" id="3jHFIlR_4ql" role="3clF45" />
          <node concept="3Tm1VV" id="3jHFIlR_4oE" role="1B3o_S" />
          <node concept="3clFbS" id="3jHFIlR_4oF" role="3clF47">
            <node concept="3cpWs6" id="3jHFIlR_4zn" role="3cqZAp">
              <node concept="3cmrfG" id="3jHFIlR_4zF" role="3cqZAk">
                <property role="3cmrfH" value="41" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_4t1" role="3clF46">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="3jHFIlR_4t0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
          </node>
          <node concept="37vLTG" id="3jHFIlR_4ut" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3jHFIlR_4wP" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOEaz6">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

