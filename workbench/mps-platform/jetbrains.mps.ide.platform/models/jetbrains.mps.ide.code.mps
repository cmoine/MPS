<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94b0657a-a0b5-4958-bad6-96a18d236e17(jetbrains.mps.ide.code)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
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
  <node concept="312cEu" id="1rCfCLmmtyy">
    <property role="TrG5h" value="CodeStyleSettings" />
    <node concept="3Tm1VV" id="1rCfCLmmtyz" role="1B3o_S" />
    <node concept="2RhdJD" id="6CHBy65LicN" role="jymVt">
      <property role="2RkwnN" value="fieldPrefix" />
      <node concept="3Tm1VV" id="6CHBy65LicO" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65LicU" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65LicQ" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65LicR" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65LicS" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65LicV" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1A" role="jymVt">
      <property role="2RkwnN" value="fieldSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1B" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2N" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1D" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1E" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp1F" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp2Y" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1H" role="jymVt">
      <property role="2RkwnN" value="staticFieldPrefix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1I" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2O" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1K" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1L" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp1M" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp2Z" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1O" role="jymVt">
      <property role="2RkwnN" value="staticFieldSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1P" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2P" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1R" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1S" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp1T" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp30" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1V" role="jymVt">
      <property role="2RkwnN" value="parameterPrefix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1W" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2Q" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1Y" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1Z" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp20" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp31" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp22" role="jymVt">
      <property role="2RkwnN" value="parameterSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp23" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2R" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp25" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp26" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp27" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp32" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp29" role="jymVt">
      <property role="2RkwnN" value="localVariablePrefix" />
      <node concept="3Tm1VV" id="6CHBy65Lp2a" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2S" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp2c" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp2d" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp2e" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp33" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp2g" role="jymVt">
      <property role="2RkwnN" value="localVariableSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp2h" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2T" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp2j" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp2k" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp2l" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp34" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp2n" role="jymVt">
      <property role="2RkwnN" value="lineSeparator" />
      <node concept="3Tm1VV" id="6CHBy65Lp2o" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2U" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp2q" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp2r" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp2s" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp35" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1rCfCLmmty$" role="jymVt">
      <node concept="3clFbS" id="1rCfCLmmtyB" role="3clF47" />
      <node concept="3Tm1VV" id="1rCfCLmmtyA" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCfCLmmty_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4n$sOE9Wu7U" role="jymVt">
      <property role="TrG5h" value="getLineSeparatorValue" />
      <node concept="17QB3L" id="4n$sOE9Wv1N" role="3clF45" />
      <node concept="3clFbS" id="4n$sOE9Wu7X" role="3clF47">
        <node concept="3clFbF" id="4n$sOE9Wv1O" role="3cqZAp">
          <node concept="3K4zz7" id="4n$sOE9Wv1Z" role="3clFbG">
            <node concept="3y3z36" id="4n$sOE9Wv1V" role="3K4Cdx">
              <node concept="10Nm6u" id="4n$sOE9Wv1Y" role="3uHU7w" />
              <node concept="2OqwBi" id="4n$sOE9Wv1Q" role="3uHU7B">
                <node concept="2S8uIT" id="4n$sOE9Wv1U" role="2OqNvi">
                  <ref role="2S8YL0" node="6CHBy65Lp2n" resolve="lineSeparator" />
                </node>
                <node concept="Xjq3P" id="4n$sOE9Wv1P" role="2Oq$k0" />
              </node>
            </node>
            <node concept="2OqwBi" id="4n$sOE9Wv24" role="3K4E3e">
              <node concept="Xjq3P" id="4n$sOE9Wv23" role="2Oq$k0" />
              <node concept="2S8uIT" id="4n$sOE9Wv28" role="2OqNvi">
                <ref role="2S8YL0" node="6CHBy65Lp2n" resolve="lineSeparator" />
              </node>
            </node>
            <node concept="2YIFZM" id="4n$sOE9Wv29" role="3K4GZi">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="4n$sOE9Wv2a" role="37wK5m">
                <property role="Xl_RC" value="line.separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n$sOE9Wu7W" role="1B3o_S" />
      <node concept="2AHcQZ" id="4n$sOE9Wv2b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zKnfuIsqLL">
    <property role="TrG5h" value="CodeStyleSettingsRegistry" />
    <node concept="Wx3nA" id="N70ffAI6j1" role="jymVt">
      <property role="TrG5h" value="myProjectToSettingsMap" />
      <node concept="3Tm6S6" id="N70ffAI6j2" role="1B3o_S" />
      <node concept="3rvAFt" id="N70ffAI6j4" role="1tU5fm">
        <node concept="3uibUv" id="N70ffAI6j7" role="3rvQeY">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="N70ffAI6j8" role="3rvSg0">
          <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
        </node>
      </node>
      <node concept="2ShNRf" id="N70ffAI6ja" role="33vP2m">
        <node concept="3rGOSV" id="N70ffAI6jb" role="2ShVmc">
          <node concept="3uibUv" id="N70ffAI6jd" role="3rHtpV">
            <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
          </node>
          <node concept="3uibUv" id="N70ffAI6jc" role="3rHrn6">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zKnfuIsqLN" role="jymVt">
      <node concept="3cqZAl" id="zKnfuIsqLO" role="3clF45" />
      <node concept="3Tm6S6" id="zKnfuIsqLR" role="1B3o_S" />
      <node concept="3clFbS" id="zKnfuIsqLQ" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1rCfCLmmtyc" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3clFbS" id="1rCfCLmmtyf" role="3clF47">
        <node concept="3cpWs6" id="1rCfCLmmtyj" role="3cqZAp">
          <node concept="3EllGN" id="N70ffAI6jA" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeoqr4" role="3ElQJh">
              <ref role="3cqZAo" node="N70ffAI6j1" resolve="myProjectToSettingsMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf8J" role="3ElVtu">
              <ref role="3cqZAo" node="1rCfCLmmtyh" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rCfCLmmtye" role="1B3o_S" />
      <node concept="3uibUv" id="1rCfCLmmtyg" role="3clF45">
        <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
      </node>
      <node concept="37vLTG" id="1rCfCLmmtyh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1rCfCLmmtyi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="N70ffAI0vp" role="jymVt">
      <property role="TrG5h" value="registerSettings" />
      <node concept="3cqZAl" id="N70ffAI0vq" role="3clF45" />
      <node concept="3Tm1VV" id="N70ffAI0vr" role="1B3o_S" />
      <node concept="3clFbS" id="N70ffAI0vs" role="3clF47">
        <node concept="3clFbF" id="N70ffAI6je" role="3cqZAp">
          <node concept="37vLTI" id="N70ffAI6jo" role="3clFbG">
            <node concept="3EllGN" id="N70ffAI6jk" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgm8V9" role="3ElVtu">
                <ref role="3cqZAo" node="N70ffAI0vt" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxeoq8Y" role="3ElQJh">
                <ref role="3cqZAo" node="N70ffAI6j1" resolve="myProjectToSettingsMap" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7LN" role="37vLTx">
              <ref role="3cqZAo" node="N70ffAI0vv" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N70ffAI0vt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="N70ffAI0vu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="N70ffAI0vv" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="N70ffAI0vx" role="1tU5fm">
          <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="N70ffAI0vy" role="jymVt">
      <property role="TrG5h" value="unregisterSettings" />
      <node concept="3cqZAl" id="N70ffAI0vz" role="3clF45" />
      <node concept="37vLTG" id="N70ffAI0vA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="N70ffAI0vB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="N70ffAI0v_" role="3clF47">
        <node concept="3clFbF" id="N70ffAI6js" role="3cqZAp">
          <node concept="2OqwBi" id="N70ffAI6ju" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoejr" role="2Oq$k0">
              <ref role="3cqZAo" node="N70ffAI6j1" resolve="myProjectToSettingsMap" />
            </node>
            <node concept="kI3uX" id="N70ffAI6jy" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghcwM" role="kIiFs">
                <ref role="3cqZAo" node="N70ffAI0vA" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N70ffAI0v$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="zKnfuIsqLM" role="1B3o_S" />
  </node>
</model>

