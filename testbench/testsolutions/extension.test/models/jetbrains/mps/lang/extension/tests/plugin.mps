<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="66AaOfxll3S">
    <property role="TrG5h" value="TestObject" />
    <node concept="3Tm1VV" id="66AaOfxll3T" role="1B3o_S" />
    <node concept="2RhdJD" id="66AaOfxlrch" role="jymVt">
      <property role="2RkwnN" value="shutDown" />
      <node concept="3Tm1VV" id="66AaOfxlrci" role="1B3o_S" />
      <node concept="10P_77" id="66AaOfxlrco" role="2RkE6I" />
      <node concept="2RoN1w" id="66AaOfxlrck" role="2RnVtd">
        <node concept="3wEZqW" id="66AaOfxlrcl" role="3wFrgM" />
        <node concept="3xqBd$" id="66AaOfxlrcm" role="3xrYvX">
          <node concept="3Tm1VV" id="66AaOfxlrcw" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="66AaOfxlrcz" role="jymVt">
      <property role="2RkwnN" value="value" />
      <node concept="3Tm1VV" id="66AaOfxlrc$" role="1B3o_S" />
      <node concept="17QB3L" id="66AaOfxlrcE" role="2RkE6I" />
      <node concept="2RoN1w" id="66AaOfxlrcA" role="2RnVtd">
        <node concept="3wEZqW" id="66AaOfxlrcB" role="3wFrgM" />
        <node concept="3xqBd$" id="66AaOfxlrcC" role="3xrYvX">
          <node concept="3Tm1VV" id="66AaOfxlrd5" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="66AaOfxll3U" role="jymVt">
      <node concept="3cqZAl" id="66AaOfxll3V" role="3clF45" />
      <node concept="3Tm1VV" id="66AaOfxll3W" role="1B3o_S" />
      <node concept="3clFbS" id="66AaOfxll3X" role="3clF47" />
    </node>
  </node>
  <node concept="vrV6u" id="66AaOfxlmO2">
    <property role="TrG5h" value="testExtensionPoint" />
    <node concept="3uibUv" id="66AaOfxlmO4" role="luc8K">
      <ref role="3uigEE" node="66AaOfxll3S" resolve="TestObject" />
    </node>
  </node>
  <node concept="vrV6u" id="2hA_2dv2TXx">
    <property role="TrG5h" value="lazyTestExtensionPoint" />
    <node concept="3uibUv" id="2hA_2dv2TXP" role="luc8K">
      <ref role="3uigEE" node="2hA_2dv2TXz" resolve="LazyTestObject" />
    </node>
  </node>
  <node concept="312cEu" id="2hA_2dv2TXz">
    <property role="TrG5h" value="LazyTestObject" />
    <node concept="3Tm1VV" id="2hA_2dv2TX$" role="1B3o_S" />
    <node concept="Wx3nA" id="2hA_2dv2TXD" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="2hA_2dv2Upk" role="1B3o_S" />
      <node concept="3uibUv" id="2hA_2dv2TXG" role="1tU5fm">
        <ref role="3uigEE" node="2hA_2dv2TXz" resolve="LazyTestObject" />
      </node>
    </node>
    <node concept="3clFbW" id="2hA_2dv2TX_" role="jymVt">
      <node concept="3cqZAl" id="2hA_2dv2TXA" role="3clF45" />
      <node concept="3Tm1VV" id="2hA_2dv2TXB" role="1B3o_S" />
      <node concept="3clFbS" id="2hA_2dv2TXC" role="3clF47">
        <node concept="3clFbF" id="2hA_2dv2TXH" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2TXL" role="3clFbG">
            <node concept="Xjq3P" id="2hA_2dv2TXO" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeooKT" role="37vLTJ">
              <ref role="3cqZAo" node="2hA_2dv2TXD" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="3R7uD3D6CzJ">
    <property role="TrG5h" value="multiExtensionPoint" />
    <node concept="3uibUv" id="3R7uD3D6CzL" role="luc8K">
      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
    </node>
  </node>
  <node concept="1lYeZD" id="66AaOfxlmOy">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="testExtensionPoint_extension" />
    <ref role="1lYe$Y" node="66AaOfxlmO2" resolve="testExtensionPoint" />
    <node concept="3Tm1VV" id="3IvUXkeQOBU" role="1B3o_S" />
    <node concept="2tJIrI" id="3IvUXkeQOBV" role="jymVt" />
    <node concept="312cEg" id="66AaOfxlmOB" role="jymVt">
      <property role="TrG5h" value="myTestObject" />
      <node concept="3Tm6S6" id="3IvUXkeQOBF" role="1B3o_S" />
      <node concept="3uibUv" id="66AaOfxlmOD" role="1tU5fm">
        <ref role="3uigEE" node="66AaOfxll3S" resolve="TestObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IvUXkeQOBW" role="jymVt" />
    <node concept="q3mfD" id="66AaOfxlmOA" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="3IvUXkeQOBM" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOBN" role="3clF47">
        <node concept="3clFbF" id="66AaOfxlmOF" role="3cqZAp">
          <node concept="37vLTI" id="66AaOfxlmOJ" role="3clFbG">
            <node concept="37vLTw" id="66AaOfxlmOG" role="37vLTJ">
              <ref role="3cqZAo" node="66AaOfxlmOB" resolve="myTestObject" />
            </node>
            <node concept="2ShNRf" id="66AaOfxlmOM" role="37vLTx">
              <node concept="1pGfFk" id="66AaOfxloSN" role="2ShVmc">
                <ref role="37wK5l" node="66AaOfxll3U" resolve="TestObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hA_2dv2AgB" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2AgP" role="3clFbG">
            <node concept="Xl_RD" id="2hA_2dv2AgS" role="37vLTx">
              <property role="Xl_RC" value="foobar" />
            </node>
            <node concept="2OqwBi" id="2hA_2dv2AgF" role="37vLTJ">
              <node concept="37vLTw" id="2hA_2dv2AgC" role="2Oq$k0">
                <ref role="3cqZAo" node="66AaOfxlmOB" resolve="myTestObject" />
              </node>
              <node concept="2S8uIT" id="2hA_2dv2AgL" role="2OqNvi">
                <ref role="2S8YL0" node="66AaOfxlrcz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3IvUXkeQOBO" role="3clF45" />
    </node>
    <node concept="q3mfD" id="2hA_2dv2AgT" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0BDO" resolve="deactivate" />
      <node concept="3Tm1VV" id="3IvUXkeQOBQ" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOBR" role="3clF47">
        <node concept="3clFbF" id="2hA_2dv2AgV" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2Ah8" role="3clFbG">
            <node concept="3clFbT" id="2hA_2dv2Ahb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2hA_2dv2AgZ" role="37vLTJ">
              <node concept="37vLTw" id="2hA_2dv2AgW" role="2Oq$k0">
                <ref role="3cqZAo" node="66AaOfxlmOB" resolve="myTestObject" />
              </node>
              <node concept="2S8uIT" id="2hA_2dv2Ah4" role="2OqNvi">
                <ref role="2S8YL0" node="66AaOfxlrch" resolve="shutDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hA_2dv2Ahd" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2Aho" role="3clFbG">
            <node concept="10Nm6u" id="2hA_2dv2Ahr" role="37vLTx" />
            <node concept="37vLTw" id="2hA_2dv2Ahe" role="37vLTJ">
              <ref role="3cqZAo" node="66AaOfxlmOB" resolve="myTestObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3IvUXkeQOBS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3IvUXkeQOBX" role="jymVt" />
    <node concept="q3mfD" id="3IvUXkeQOBY" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQOBZ" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOC0" role="3clF47">
        <node concept="3clFbF" id="66AaOfxloSO" role="3cqZAp">
          <node concept="37vLTw" id="66AaOfxloSP" role="3clFbG">
            <ref role="3cqZAo" node="66AaOfxlmOB" resolve="myTestObject" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3IvUXkeQOC1" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3IvUXkeQOBY" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="2hA_2dv2TXQ">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="lazyTestExtensionPoint_extension" />
    <ref role="1lYe$Y" node="2hA_2dv2TXx" resolve="lazyTestExtensionPoint" />
    <node concept="3Tm1VV" id="3IvUXkeQOC5" role="1B3o_S" />
    <node concept="2tJIrI" id="3IvUXkeQOC6" role="jymVt" />
    <node concept="2tJIrI" id="3IvUXkeQOC7" role="jymVt" />
    <node concept="3tTeZs" id="3IvUXkeQOC2" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3IvUXkeQOC3" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3IvUXkeQOC8" role="jymVt" />
    <node concept="q3mfD" id="3IvUXkeQOC9" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQOCa" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOCb" role="3clF47">
        <node concept="3clFbF" id="2hA_2dv2TXT" role="3cqZAp">
          <node concept="2ShNRf" id="2hA_2dv2TXU" role="3clFbG">
            <node concept="1pGfFk" id="2hA_2dv2TXW" role="2ShVmc">
              <ref role="37wK5l" node="2hA_2dv2TX_" resolve="LazyTestObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3IvUXkeQOCc" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3IvUXkeQOC9" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="3R7uD3D6CzO">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="multiExtensionPoint_extension2" />
    <ref role="1lYe$Y" node="3R7uD3D6CzJ" resolve="multiExtensionPoint" />
    <node concept="3Tm1VV" id="3IvUXkeQOCg" role="1B3o_S" />
    <node concept="2tJIrI" id="3IvUXkeQOCh" role="jymVt" />
    <node concept="2tJIrI" id="3IvUXkeQOCi" role="jymVt" />
    <node concept="3tTeZs" id="3IvUXkeQOCd" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3IvUXkeQOCe" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3IvUXkeQOCj" role="jymVt" />
    <node concept="q3mfD" id="3IvUXkeQOCk" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQOCl" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOCm" role="3clF47">
        <node concept="3clFbF" id="3R7uD3D6CzR" role="3cqZAp">
          <node concept="Xl_RD" id="3R7uD3D6CzS" role="3clFbG">
            <property role="Xl_RC" value="salam" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3IvUXkeQOCn" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3IvUXkeQOCk" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="3R7uD3D6CzT">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="multiExtensionPoint_extension1" />
    <ref role="1lYe$Y" node="3R7uD3D6CzJ" resolve="multiExtensionPoint" />
    <node concept="3Tm1VV" id="3IvUXkeQOCr" role="1B3o_S" />
    <node concept="2tJIrI" id="3IvUXkeQOCs" role="jymVt" />
    <node concept="2tJIrI" id="3IvUXkeQOCt" role="jymVt" />
    <node concept="3tTeZs" id="3IvUXkeQOCo" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3IvUXkeQOCp" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3IvUXkeQOCu" role="jymVt" />
    <node concept="q3mfD" id="3IvUXkeQOCv" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQOCw" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOCx" role="3clF47">
        <node concept="3clFbF" id="3R7uD3D6CzW" role="3cqZAp">
          <node concept="Xl_RD" id="3R7uD3D6CzX" role="3clFbG">
            <property role="Xl_RC" value="dunya" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3IvUXkeQOCy" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3IvUXkeQOCv" resolve="get" />
      </node>
    </node>
  </node>
</model>

