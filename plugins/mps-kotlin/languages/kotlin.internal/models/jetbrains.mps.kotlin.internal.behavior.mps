<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29e79d16-e623-481c-ab34-0c595e071558(jetbrains.mps.kotlin.internal.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5n" ref="r:2502149b-d302-48fd-95d0-960ced5d3cf1(jetbrains.mps.kotlin.internal.structure)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.api.builtins)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5GTxrLRMssK">
    <ref role="13h7C2" to="tp5n:5GTxrLRMmrU" resolve="TextReference" />
    <node concept="13hLZK" id="5GTxrLRMssL" role="13h7CW">
      <node concept="3clFbS" id="5GTxrLRMssM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GTxrLRMsB7" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="5GTxrLRMsB8" role="1B3o_S" />
      <node concept="3clFbS" id="5GTxrLRMsBb" role="3clF47">
        <node concept="3clFbJ" id="5GTxrLRMujm" role="3cqZAp">
          <node concept="3clFbS" id="5GTxrLRMujo" role="3clFbx">
            <node concept="3cpWs8" id="5GTxrLRMxL1" role="3cqZAp">
              <node concept="3cpWsn" id="5GTxrLRMxL2" role="3cpWs9">
                <property role="TrG5h" value="nullAny" />
                <node concept="3Tqbb2" id="5GTxrLRMxH4" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                </node>
                <node concept="2OqwBi" id="5GTxrLRMxL3" role="33vP2m">
                  <node concept="Rm8GO" id="5GTxrLRMxL4" role="2Oq$k0">
                    <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DU" resolve="ANY" />
                    <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  </node>
                  <node concept="liA8E" id="5GTxrLRMxL5" role="2OqNvi">
                    <ref role="37wK5l" to="wbbs:4XaBo_YwcqK" resolve="toClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GTxrLRMymU" role="3cqZAp">
              <node concept="37vLTI" id="5GTxrLRM$t0" role="3clFbG">
                <node concept="3clFbT" id="5GTxrLRM$zC" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5GTxrLRMyCg" role="37vLTJ">
                  <node concept="37vLTw" id="5GTxrLRMymS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GTxrLRMxL2" resolve="nullAny" />
                  </node>
                  <node concept="3TrcHB" id="5GTxrLRMzNw" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:5q426iHwzIm" resolve="isNullable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GTxrLRMvST" role="3cqZAp">
              <node concept="37vLTw" id="5GTxrLRMxL6" role="3cqZAk">
                <ref role="3cqZAo" node="5GTxrLRMxL2" resolve="nullAny" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5GTxrLRMvjs" role="3clFbw">
            <node concept="2OqwBi" id="5GTxrLRMuCd" role="2Oq$k0">
              <node concept="13iPFW" id="5GTxrLRMult" role="2Oq$k0" />
              <node concept="3TrEf2" id="5GTxrLRMv7V" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5n:5GTxrLRMmPv" resolve="type" />
              </node>
            </node>
            <node concept="3w_OXm" id="5GTxrLRMv_U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5GTxrLRM$KP" role="3cqZAp" />
        <node concept="3cpWs6" id="5GTxrLRMsMT" role="3cqZAp">
          <node concept="2OqwBi" id="5GTxrLRMt89" role="3cqZAk">
            <node concept="13iPFW" id="5GTxrLRMsRB" role="2Oq$k0" />
            <node concept="3TrEf2" id="5GTxrLRMtxE" role="2OqNvi">
              <ref role="3Tt5mk" to="tp5n:5GTxrLRMmPv" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5GTxrLRMsBc" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2KBRAcSpoh$">
    <ref role="13h7C2" to="tp5n:2KBRAcS1p5x" resolve="GenericLeftExpression" />
    <node concept="13hLZK" id="2KBRAcSpoh_" role="13h7CW">
      <node concept="3clFbS" id="2KBRAcSpohA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2KBRAcSpI3r" role="13h7CS">
      <property role="TrG5h" value="isLocal" />
      <ref role="13i0hy" to="hez:1vYW8S3rTh_" resolve="isLocal" />
      <node concept="3Tm1VV" id="2KBRAcSpI3s" role="1B3o_S" />
      <node concept="3clFbS" id="2KBRAcSpI3v" role="3clF47">
        <node concept="3clFbF" id="2KBRAcSpJm4" role="3cqZAp">
          <node concept="3clFbT" id="2KBRAcSpJm3" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2KBRAcSpI3w" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2KBRAcSpI3z" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:1TQsu41FTV5" resolve="getType" />
      <node concept="3Tm1VV" id="2KBRAcSpI3$" role="1B3o_S" />
      <node concept="2AHcQZ" id="2KBRAcSpI3B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2KBRAcSpI3C" role="3clF47">
        <node concept="3cpWs6" id="2KBRAcSpLeE" role="3cqZAp">
          <node concept="2YIFZM" id="2KBRAcSpLtl" role="3cqZAk">
            <ref role="37wK5l" to="hez:7p20EZ0$Eru" resolve="nullSafeOf" />
            <ref role="1Pybhc" to="hez:6Ijh6DJyADM" resolve="ConcreteTypeReference" />
            <node concept="2OqwBi" id="2KBRAcSpLOd" role="37wK5m">
              <node concept="13iPFW" id="2KBRAcSpLwC" role="2Oq$k0" />
              <node concept="3TrEf2" id="2KBRAcSpMid" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5n:2KBRAcSpH5p" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2KBRAcSpI3D" role="3clF45">
        <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="2KBRAcSpI3G" role="13h7CS">
      <property role="TrG5h" value="collectScope" />
      <ref role="13i0hy" to="hez:7DyvjiA20yV" resolve="collectScope" />
      <node concept="3Tm1VV" id="2KBRAcSpI3L" role="1B3o_S" />
      <node concept="3clFbS" id="2KBRAcSpI3W" role="3clF47">
        <node concept="3clFbF" id="2KBRAcSpMOE" role="3cqZAp">
          <node concept="2OqwBi" id="2KBRAcSpMYs" role="3clFbG">
            <node concept="37vLTw" id="2KBRAcSpMOD" role="2Oq$k0">
              <ref role="3cqZAo" node="2KBRAcSpI3X" resolve="collector" />
            </node>
            <node concept="liA8E" id="2KBRAcSpNKq" role="2OqNvi">
              <ref role="37wK5l" to="sjya:3HHsmlLUKhM" resolve="declareCollectedScope" />
              <node concept="1bVj0M" id="2KBRAcSpNPe" role="37wK5m">
                <node concept="3clFbS" id="2KBRAcSpNPf" role="1bW5cS">
                  <node concept="3clFbF" id="2KBRAcSpOlz" role="3cqZAp">
                    <node concept="2YIFZM" id="2KBRAcSpPvU" role="3clFbG">
                      <ref role="37wK5l" to="nww:5$XWI2QoQV4" resolve="declareTo" />
                      <ref role="1Pybhc" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                      <node concept="13iPFW" id="2KBRAcSpP_w" role="37wK5m" />
                      <node concept="10Nm6u" id="2KBRAcSpPWT" role="37wK5m" />
                      <node concept="37vLTw" id="2KBRAcSpQpt" role="37wK5m">
                        <ref role="3cqZAo" node="2KBRAcSpO25" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2KBRAcSpO25" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2KBRAcSpO26" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KBRAcSpQMI" role="3cqZAp">
          <node concept="3clFbT" id="2KBRAcSpQWa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KBRAcSpI3X" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="2KBRAcSpI3Y" role="1tU5fm">
          <ref role="3uigEE" to="sjya:3HHsmlLSJQX" resolve="ScopeCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="2KBRAcSpI3Z" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="2KBRAcSpI40" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2KBRAcSpI41" role="3clF45" />
    </node>
  </node>
</model>

