<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57b4df63-43a4-47af-aeca-e2ea21da25f1(jetbrains.mps.console.base.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ydhz" ref="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="zYDcsy$ZVT">
    <property role="TrG5h" value="CommandUtilChooserHelper" />
    <node concept="2tJIrI" id="6VxvX4sfXC9" role="jymVt" />
    <node concept="2YIFZL" id="6VxvX4sfY$x" role="jymVt">
      <property role="TrG5h" value="getKindPropertyOrShowError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6VxvX4sfXLQ" role="3clF47">
        <node concept="3cpWs8" id="6VxvX4sfXW9" role="3cqZAp">
          <node concept="3cpWsn" id="6VxvX4sfXWa" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="6VxvX4sfXWb" role="1tU5fm">
              <ref role="3uigEE" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
            </node>
            <node concept="2YIFZM" id="6VxvX4sj2O7" role="33vP2m">
              <ref role="37wK5l" to="ydhz:6VxvX4scT$P" resolve="getKind" />
              <ref role="1Pybhc" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
              <node concept="2OqwBi" id="6VxvX4sfXWd" role="37wK5m">
                <node concept="37vLTw" id="6VxvX4sfXWe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VxvX4sfXTb" resolve="nodeWithType" />
                </node>
                <node concept="3JvlWi" id="6VxvX4sfXWf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VxvX4sfXWg" role="3cqZAp">
          <node concept="3clFbS" id="6VxvX4sfXWh" role="3clFbx">
            <node concept="3clFbF" id="6VxvX4sfXWi" role="3cqZAp">
              <node concept="2OqwBi" id="6VxvX4sfXWj" role="3clFbG">
                <node concept="37vLTw" id="6VxvX4sfXWk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VxvX4sfXUT" resolve="gencontext" />
                </node>
                <node concept="2k5nB$" id="6VxvX4sfXWl" role="2OqNvi">
                  <node concept="37vLTw" id="6VxvX4sfXWm" role="2k6f33">
                    <ref role="3cqZAo" node="6VxvX4sfXTb" resolve="nodeWithType" />
                  </node>
                  <node concept="3cpWs3" id="6VxvX4sfXWn" role="2k5Stb">
                    <node concept="2OqwBi" id="6VxvX4sfXWo" role="3uHU7w">
                      <node concept="2OqwBi" id="6VxvX4sfXWp" role="2Oq$k0">
                        <node concept="uiWXb" id="6VxvX4sfXWq" role="2Oq$k0">
                          <ref role="uiZuM" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
                        </node>
                        <node concept="39bAoz" id="6VxvX4sfXWr" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="6VxvX4sfXWs" role="2OqNvi">
                        <node concept="1bVj0M" id="6VxvX4sfXWt" role="23t8la">
                          <node concept="3clFbS" id="6VxvX4sfXWu" role="1bW5cS">
                            <node concept="3clFbF" id="6VxvX4sfXWv" role="3cqZAp">
                              <node concept="2OqwBi" id="6VxvX4sfXWw" role="3clFbG">
                                <node concept="37vLTw" id="6VxvX4sfXWx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6VxvX4sfXWz" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6VxvX4sfXWy" role="2OqNvi">
                                  <ref role="37wK5l" to="ydhz:6VxvX4scWYD" resolve="getKindLabel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6VxvX4sfXWz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6VxvX4sfXW$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6VxvX4sfXW_" role="3uHU7B">
                      <property role="Xl_RC" value="#show is applicable only to sequences of " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6VxvX4sfXWA" role="3cqZAp">
              <node concept="10Nm6u" id="6VxvX4sfXWB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6VxvX4sfXWC" role="3clFbw">
            <node concept="10Nm6u" id="6VxvX4sfXWD" role="3uHU7w" />
            <node concept="37vLTw" id="6VxvX4sfXWE" role="3uHU7B">
              <ref role="3cqZAo" node="6VxvX4sfXWa" resolve="kind" />
            </node>
          </node>
          <node concept="9aQIb" id="6VxvX4sfXWF" role="9aQIa">
            <node concept="3clFbS" id="6VxvX4sfXWG" role="9aQI4">
              <node concept="3cpWs6" id="6VxvX4sfXWH" role="3cqZAp">
                <node concept="2Sg_IR" id="6VxvX4sfYp8" role="3cqZAk">
                  <node concept="37vLTw" id="6VxvX4sfYp9" role="2SgG2M">
                    <ref role="3cqZAo" node="6VxvX4sfXPA" resolve="kindProperty" />
                  </node>
                  <node concept="37vLTw" id="6VxvX4sfYrB" role="2SgHGx">
                    <ref role="3cqZAo" node="6VxvX4sfXWa" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VxvX4sfXPA" role="3clF46">
        <property role="TrG5h" value="kindProperty" />
        <node concept="1ajhzC" id="6VxvX4sfXP$" role="1tU5fm">
          <node concept="3uibUv" id="6VxvX4sfXQH" role="1ajw0F">
            <ref role="3uigEE" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
          </node>
          <node concept="16syzq" id="6VxvX4sfXRh" role="1ajl9A">
            <ref role="16sUi3" node="6VxvX4sfXO4" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VxvX4sfXTb" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <node concept="3Tqbb2" id="6VxvX4sfXTZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VxvX4sfXUT" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="6VxvX4sfXVK" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="6VxvX4sfXOS" role="3clF45">
        <ref role="16sUi3" node="6VxvX4sfXO4" resolve="T" />
      </node>
      <node concept="16euLQ" id="6VxvX4sfXO4" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm6S6" id="6VxvX4sfXJH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6VxvX4sfXDB" role="jymVt" />
    <node concept="2YIFZL" id="zYDcsy_5MZ" role="jymVt">
      <property role="TrG5h" value="chooseGetReferenceMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="zYDcsy_2L6" role="3clF47">
        <node concept="3clFbF" id="6VxvX4sfYOd" role="3cqZAp">
          <node concept="1rXfSq" id="6VxvX4sfYOb" role="3clFbG">
            <ref role="37wK5l" node="6VxvX4sfY$x" resolve="getKindPropertyOrShowError" />
            <node concept="1bVj0M" id="6VxvX4sfZ5q" role="37wK5m">
              <node concept="3clFbS" id="6VxvX4sfZ5r" role="1bW5cS">
                <node concept="3clFbF" id="6VxvX4sfZdy" role="3cqZAp">
                  <node concept="2OqwBi" id="6VxvX4sfZ$3" role="3clFbG">
                    <node concept="37vLTw" id="6VxvX4sfZdx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VxvX4sfZ7V" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="6VxvX4sfZV1" role="2OqNvi">
                      <ref role="37wK5l" to="ydhz:6VxvX4scVVp" resolve="chooseGetReferenceMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6VxvX4sfZ7V" role="1bW2Oz">
                <property role="TrG5h" value="kind" />
                <node concept="3uibUv" id="6VxvX4sfZ7U" role="1tU5fm">
                  <ref role="3uigEE" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6VxvX4sg00v" role="37wK5m">
              <ref role="3cqZAo" node="zYDcsy_2L2" resolve="nodeWithType" />
            </node>
            <node concept="37vLTw" id="6VxvX4sg05V" role="37wK5m">
              <ref role="3cqZAo" node="6VxvX4sfGiu" resolve="gencontext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zYDcsy_2L2" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <node concept="3Tqbb2" id="zYDcsy_2L3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VxvX4sfGiu" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="6VxvX4sfGjv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="zYDcsy_2L5" role="1B3o_S" />
      <node concept="3Tqbb2" id="zYDcsy_8V0" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="zYDcsy_5Tt" role="jymVt">
      <property role="TrG5h" value="chooseToResultMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="zYDcsy$ZXz" role="3clF47">
        <node concept="3clFbF" id="6VxvX4sg0lU" role="3cqZAp">
          <node concept="1rXfSq" id="6VxvX4sg0lV" role="3clFbG">
            <ref role="37wK5l" node="6VxvX4sfY$x" resolve="getKindPropertyOrShowError" />
            <node concept="1bVj0M" id="6VxvX4sg0lW" role="37wK5m">
              <node concept="3clFbS" id="6VxvX4sg0lX" role="1bW5cS">
                <node concept="3clFbF" id="6VxvX4sg0lY" role="3cqZAp">
                  <node concept="2OqwBi" id="6VxvX4sg0lZ" role="3clFbG">
                    <node concept="37vLTw" id="6VxvX4sg0m0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VxvX4sg0m2" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="6VxvX4sg0m1" role="2OqNvi">
                      <ref role="37wK5l" to="ydhz:6VxvX4scWcc" resolve="chooseToResultMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6VxvX4sg0m2" role="1bW2Oz">
                <property role="TrG5h" value="kind" />
                <node concept="3uibUv" id="6VxvX4sg0m3" role="1tU5fm">
                  <ref role="3uigEE" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6VxvX4sg0Aq" role="37wK5m">
              <ref role="3cqZAo" node="6VxvX4sg0yV" resolve="nodeWithType" />
            </node>
            <node concept="37vLTw" id="6VxvX4sg0DJ" role="37wK5m">
              <ref role="3cqZAo" node="6VxvX4sg0yX" resolve="gencontext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VxvX4sg0yV" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <node concept="3Tqbb2" id="6VxvX4sg0yW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VxvX4sg0yX" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="6VxvX4sg0yY" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="zYDcsy_0c9" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="zYDcsy$ZXy" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zYDcsyB09W" role="jymVt">
      <property role="TrG5h" value="isSModelSequence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="zYDcsyB09X" role="3clF47">
        <node concept="3clFbF" id="6VxvX4sd48k" role="3cqZAp">
          <node concept="3y3z36" id="6VxvX4sd5GD" role="3clFbG">
            <node concept="10Nm6u" id="6VxvX4sd62p" role="3uHU7w" />
            <node concept="2YIFZM" id="6VxvX4sj2O5" role="3uHU7B">
              <ref role="37wK5l" to="ydhz:6VxvX4scT$P" resolve="getKind" />
              <ref role="1Pybhc" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
              <node concept="2OqwBi" id="6VxvX4sg27I" role="37wK5m">
                <node concept="37vLTw" id="6VxvX4sg20s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VxvX4sg1YS" resolve="nodeWithType" />
                </node>
                <node concept="3JvlWi" id="6VxvX4sg2dc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VxvX4sg1YS" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <node concept="3Tqbb2" id="6VxvX4sg1YT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="zYDcsyB0FA" role="3clF45" />
      <node concept="3Tm1VV" id="zYDcsyB0aY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3dtxsUtxXXn" role="jymVt">
      <property role="TrG5h" value="getReferenceType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3dtxsUtxXXo" role="3clF47">
        <node concept="3clFbF" id="6VxvX4sgck$" role="3cqZAp">
          <node concept="1rXfSq" id="6VxvX4sgck_" role="3clFbG">
            <ref role="37wK5l" node="6VxvX4sfY$x" resolve="getKindPropertyOrShowError" />
            <node concept="1bVj0M" id="6VxvX4sgckA" role="37wK5m">
              <node concept="3clFbS" id="6VxvX4sgckB" role="1bW5cS">
                <node concept="3clFbF" id="6VxvX4sgckC" role="3cqZAp">
                  <node concept="2OqwBi" id="6VxvX4sgckD" role="3clFbG">
                    <node concept="37vLTw" id="6VxvX4sgckE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VxvX4sgckG" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="6VxvX4sgckF" role="2OqNvi">
                      <ref role="37wK5l" to="ydhz:6VxvX4scWHy" resolve="getReferenceType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6VxvX4sgckG" role="1bW2Oz">
                <property role="TrG5h" value="kind" />
                <node concept="3uibUv" id="6VxvX4sgckH" role="1tU5fm">
                  <ref role="3uigEE" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6VxvX4sgckI" role="37wK5m">
              <ref role="3cqZAo" node="6VxvX4sgcjC" resolve="nodeWithType" />
            </node>
            <node concept="37vLTw" id="6VxvX4sgckJ" role="37wK5m">
              <ref role="3cqZAo" node="6VxvX4sgcjE" resolve="gencontext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VxvX4sgcjC" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <node concept="3Tqbb2" id="6VxvX4sgcjD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VxvX4sgcjE" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="6VxvX4sgcjF" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="3dtxsUtxXYo" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="3dtxsUtxXYp" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3dtxsUtyzwd" role="jymVt">
      <property role="TrG5h" value="getKindLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3dtxsUtyzwe" role="3clF47">
        <node concept="3clFbF" id="6VxvX4sgr_k" role="3cqZAp">
          <node concept="1rXfSq" id="6VxvX4sgr_l" role="3clFbG">
            <ref role="37wK5l" node="6VxvX4sfY$x" resolve="getKindPropertyOrShowError" />
            <node concept="1bVj0M" id="6VxvX4sgr_m" role="37wK5m">
              <node concept="3clFbS" id="6VxvX4sgr_n" role="1bW5cS">
                <node concept="3clFbF" id="6VxvX4sgr_o" role="3cqZAp">
                  <node concept="2OqwBi" id="6VxvX4sgr_p" role="3clFbG">
                    <node concept="37vLTw" id="6VxvX4sgr_q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VxvX4sgr_s" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="6VxvX4sgs2m" role="2OqNvi">
                      <ref role="37wK5l" to="ydhz:6VxvX4scWYD" resolve="getKindLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6VxvX4sgr_s" role="1bW2Oz">
                <property role="TrG5h" value="kind" />
                <node concept="3uibUv" id="6VxvX4sgr_t" role="1tU5fm">
                  <ref role="3uigEE" to="ydhz:6VxvX4scS2M" resolve="ShowingKind" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6VxvX4sgr_u" role="37wK5m">
              <ref role="3cqZAo" node="6VxvX4sgr$m" resolve="nodeWithType" />
            </node>
            <node concept="37vLTw" id="6VxvX4sgr_v" role="37wK5m">
              <ref role="3cqZAo" node="6VxvX4sgr$o" resolve="gencontext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VxvX4sgr$m" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <node concept="3Tqbb2" id="6VxvX4sgr$n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VxvX4sgr$o" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="6VxvX4sgr$p" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3dtxsUty_B1" role="3clF45" />
      <node concept="3Tm1VV" id="3dtxsUtyzxf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="zYDcsy$ZVU" role="1B3o_S" />
  </node>
</model>

