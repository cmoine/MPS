<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="kdsm" ref="r:4d5ec8ef-7006-453c-a8cf-f9897337b08c(jetbrains.mps.kotlin.api.extension)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="vrV6u" id="7VTXQs1r_Bu">
    <property role="TrG5h" value="TypesystemExtension" />
    <node concept="3uibUv" id="7VTXQs1rNjQ" role="luc8K">
      <ref role="3uigEE" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7iropoGY2fi">
    <property role="TrG5h" value="ExtensionsHelper" />
    <node concept="2YIFZL" id="7iropoGY2Ay" role="jymVt">
      <property role="TrG5h" value="getTypesystem" />
      <node concept="37vLTG" id="7iropoGYaqn" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7iropoGYaXI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7iropoGY2A_" role="3clF47">
        <node concept="3cpWs6" id="7iropoGYbtT" role="3cqZAp">
          <node concept="2OqwBi" id="7iropoGYbtU" role="3cqZAk">
            <node concept="2OqwBi" id="7iropoGYbtV" role="2Oq$k0">
              <node concept="2O5UvJ" id="7iropoGYbtW" role="2Oq$k0">
                <ref role="2O5UnU" node="7VTXQs1r_Bu" resolve="TypesystemExtension" />
              </node>
              <node concept="SfwO_" id="7iropoGYbtX" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="7iropoGYbtY" role="2OqNvi">
              <node concept="1bVj0M" id="7iropoGYbtZ" role="23t8la">
                <node concept="3clFbS" id="7iropoGYbu0" role="1bW5cS">
                  <node concept="3clFbF" id="7iropoGYbu1" role="3cqZAp">
                    <node concept="2OqwBi" id="7iropoGYbu2" role="3clFbG">
                      <node concept="37vLTw" id="7iropoGYbu3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iropoGYbu6" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7iropoGYbu4" role="2OqNvi">
                        <ref role="37wK5l" to="kdsm:7KVUDZaN2C6" resolve="isAvailable" />
                        <node concept="37vLTw" id="7iropoGYbu5" role="37wK5m">
                          <ref role="3cqZAo" node="7iropoGYaqn" resolve="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7iropoGYbu6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7iropoGYbu7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iropoGY2sR" role="1B3o_S" />
      <node concept="3uibUv" id="7iropoGY2zs" role="3clF45">
        <ref role="3uigEE" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k7NUUK0bq0" role="jymVt" />
    <node concept="2YIFZL" id="2k7NUUK0bxa" role="jymVt">
      <property role="TrG5h" value="withTypesystem" />
      <node concept="37vLTG" id="2k7NUUK0b$$" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2k7NUUK0b_6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2k7NUUK0bAV" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="16syzq" id="2k7NUUK0bCh" role="1tU5fm">
          <ref role="16sUi3" node="2k7NUUK0bBz" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2k7NUUK0bDq" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="2k7NUUK0bE6" role="1tU5fm">
          <node concept="16syzq" id="2k7NUUK0cIA" role="1ajl9A">
            <ref role="16sUi3" node="2k7NUUK0bBz" resolve="T" />
          </node>
          <node concept="3uibUv" id="2k7NUUK0cI6" role="1ajw0F">
            <ref role="3uigEE" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2k7NUUK0bxd" role="3clF47">
        <node concept="3cpWs8" id="2k7NUUK0cRT" role="3cqZAp">
          <node concept="3cpWsn" id="2k7NUUK0cRU" role="3cpWs9">
            <property role="TrG5h" value="typesystem" />
            <node concept="3uibUv" id="2k7NUUK0cRc" role="1tU5fm">
              <ref role="3uigEE" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
            </node>
            <node concept="1rXfSq" id="2k7NUUK0cRV" role="33vP2m">
              <ref role="37wK5l" node="7iropoGY2Ay" resolve="getTypesystem" />
              <node concept="37vLTw" id="2k7NUUK0cRW" role="37wK5m">
                <ref role="3cqZAo" node="2k7NUUK0b$$" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k7NUUK0cWs" role="3cqZAp">
          <node concept="3clFbS" id="2k7NUUK0cWu" role="3clFbx">
            <node concept="3cpWs6" id="2k7NUUK0ddD" role="3cqZAp">
              <node concept="37vLTw" id="2k7NUUK0dfL" role="3cqZAk">
                <ref role="3cqZAo" node="2k7NUUK0bAV" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2k7NUUK0d5R" role="3clFbw">
            <node concept="10Nm6u" id="2k7NUUK0daU" role="3uHU7w" />
            <node concept="37vLTw" id="2k7NUUK0cYW" role="3uHU7B">
              <ref role="3cqZAo" node="2k7NUUK0cRU" resolve="typesystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k7NUUK0dkj" role="3cqZAp">
          <node concept="2OqwBi" id="2k7NUUK0dr9" role="3cqZAk">
            <node concept="37vLTw" id="2k7NUUK0doZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2k7NUUK0bDq" resolve="action" />
            </node>
            <node concept="1Bd96e" id="2k7NUUK0d_j" role="2OqNvi">
              <node concept="37vLTw" id="2k7NUUK0dEq" role="1BdPVh">
                <ref role="3cqZAo" node="2k7NUUK0cRU" resolve="typesystem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k7NUUK0btI" role="1B3o_S" />
      <node concept="16syzq" id="2k7NUUK0dGu" role="3clF45">
        <ref role="16sUi3" node="2k7NUUK0bBz" resolve="T" />
      </node>
      <node concept="16euLQ" id="2k7NUUK0bBz" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7iropoGY2fj" role="1B3o_S" />
  </node>
</model>

