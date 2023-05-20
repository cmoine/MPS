<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Zw8JvykFZj">
    <property role="TrG5h" value="PluginNameUtils" />
    <node concept="3Tm1VV" id="4Zw8JvykFZk" role="1B3o_S" />
    <node concept="2YIFZL" id="4Zw8JvykFZI" role="jymVt">
      <property role="TrG5h" value="getPluginName" />
      <node concept="17QB3L" id="4Zw8JvykFZJ" role="3clF45" />
      <node concept="3Tm1VV" id="4Zw8JvykFZK" role="1B3o_S" />
      <node concept="3clFbS" id="4Zw8JvykFZL" role="3clF47">
        <node concept="3clFbF" id="4Zw8JvykFZM" role="3cqZAp">
          <node concept="3cpWs3" id="4Zw8JvykFZN" role="3clFbG">
            <node concept="Xl_RD" id="4Zw8JvykFZQ" role="3uHU7w">
              <property role="Xl_RC" value="_ProjectPlugin" />
            </node>
            <node concept="2YIFZM" id="4Zw8JvykXDz" role="3uHU7B">
              <ref role="37wK5l" to="unno:4Zw8JvykFZl" resolve="getModuleShortName" />
              <ref role="1Pybhc" to="unno:4Zw8JvykXDp" resolve="ModuleNameUtil" />
              <node concept="37vLTw" id="2BHiRxgm69Q" role="37wK5m">
                <ref role="3cqZAo" node="4Zw8JvykFZR" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Zw8JvykFZR" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zw8JvykFZS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Zw8JvykFZT" role="jymVt">
      <property role="TrG5h" value="getApplicationPluginName" />
      <node concept="17QB3L" id="4Zw8JvykFZU" role="3clF45" />
      <node concept="3Tm1VV" id="4Zw8JvykFZV" role="1B3o_S" />
      <node concept="3clFbS" id="4Zw8JvykFZW" role="3clF47">
        <node concept="3clFbF" id="4Zw8JvykFZX" role="3cqZAp">
          <node concept="3cpWs3" id="4Zw8JvykFZY" role="3clFbG">
            <node concept="Xl_RD" id="4Zw8JvykG01" role="3uHU7w">
              <property role="Xl_RC" value="_ApplicationPlugin" />
            </node>
            <node concept="2YIFZM" id="4Zw8JvykXD_" role="3uHU7B">
              <ref role="37wK5l" to="unno:4Zw8JvykFZl" resolve="getModuleShortName" />
              <ref role="1Pybhc" to="unno:4Zw8JvykXDp" resolve="ModuleNameUtil" />
              <node concept="37vLTw" id="2BHiRxglIT1" role="37wK5m">
                <ref role="3cqZAo" node="4Zw8JvykG02" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Zw8JvykG02" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zw8JvykG03" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Zw8JvykG04" role="jymVt">
      <property role="TrG5h" value="getPluginInitializerName" />
      <node concept="17QB3L" id="4Zw8JvykG05" role="3clF45" />
      <node concept="3Tm1VV" id="4Zw8JvykG06" role="1B3o_S" />
      <node concept="3clFbS" id="4Zw8JvykG07" role="3clF47">
        <node concept="3clFbF" id="4Zw8JvykG08" role="3cqZAp">
          <node concept="3cpWs3" id="4Zw8JvykG09" role="3clFbG">
            <node concept="Xl_RD" id="4Zw8JvykG0c" role="3uHU7w">
              <property role="Xl_RC" value="_PluginInitializer" />
            </node>
            <node concept="2YIFZM" id="4Zw8JvykXDB" role="3uHU7B">
              <ref role="37wK5l" to="unno:4Zw8JvykFZl" resolve="getModuleShortName" />
              <ref role="1Pybhc" to="unno:4Zw8JvykXDp" resolve="ModuleNameUtil" />
              <node concept="37vLTw" id="2BHiRxgmKJX" role="37wK5m">
                <ref role="3cqZAo" node="4Zw8JvykG0d" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Zw8JvykG0d" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zw8JvykG0e" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Zw8JvykG0f" role="jymVt">
      <property role="TrG5h" value="getOriginalModule" />
      <node concept="3uibUv" id="4Zw8JvykG0g" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="4Zw8JvykG0h" role="1B3o_S" />
      <node concept="3clFbS" id="4Zw8JvykG0i" role="3clF47">
        <node concept="3cpWs8" id="4p1xTy3uvlF" role="3cqZAp">
          <node concept="3cpWsn" id="4p1xTy3uvlG" role="3cpWs9">
            <property role="TrG5h" value="originalModule" />
            <node concept="3uibUv" id="4p1xTy3uw6d" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4p1xTy3uvlH" role="33vP2m">
              <node concept="2JrnkZ" id="4p1xTy3uwxk" role="2Oq$k0">
                <node concept="2OqwBi" id="4p1xTy3uvlI" role="2JrQYb">
                  <node concept="37vLTw" id="4p1xTy3uvlJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Zw8JvykG0Q" resolve="context" />
                  </node>
                  <node concept="1st3f0" id="4p1xTy3uvlK" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4p1xTy3uxmf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Zw8JvykG0y" role="3cqZAp">
          <node concept="3y3z36" id="4Zw8JvykG0z" role="1gVkn0">
            <node concept="10Nm6u" id="4Zw8JvykG0$" role="3uHU7w" />
            <node concept="37vLTw" id="4p1xTy3uy9e" role="3uHU7B">
              <ref role="3cqZAo" node="4p1xTy3uvlG" resolve="originalModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Zw8JvykG0O" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyPJ" role="3cqZAk">
            <ref role="3cqZAo" node="4p1xTy3uvlG" resolve="originalModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Zw8JvykG0Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="4Zw8JvykG0R" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$91tH8hKzh">
    <property role="TrG5h" value="KeymapUtil" />
    <node concept="2tJIrI" id="$91tH8hKzV" role="jymVt" />
    <node concept="2YIFZL" id="$91tH8hK_3" role="jymVt">
      <property role="TrG5h" value="serializeKeymap" />
      <node concept="3clFbS" id="$91tH8hK_6" role="3clF47">
        <node concept="3cpWs6" id="$91tH8iFgi" role="3cqZAp">
          <node concept="3X5UdL" id="$91tH8hKBc" role="3cqZAk">
            <node concept="3X5Udd" id="3Ftr4R6BFpx" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFpy" role="3X5Uda">
                <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpi" resolve="Mac_OS_X" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFpz" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFpr" role="3X5gDC">
                  <property role="Xl_RC" value="Mac OS X" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFp$" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFp_" role="3X5Uda">
                <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpj" resolve="Mac_OS_X_Plus" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFpA" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFps" role="3X5gDC">
                  <property role="Xl_RC" value="Mac OS X 10.5+" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFpB" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFpC" role="3X5Uda">
                <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpk" resolve="XWin" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFpD" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFpt" role="3X5gDC">
                  <property role="Xl_RC" value="Default for XWin" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFpE" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFpF" role="3X5Uda">
                <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpl" resolve="GNOME" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFpG" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFpu" role="3X5gDC">
                  <property role="Xl_RC" value="Default for GNOME" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFpH" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFpI" role="3X5Uda">
                <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpm" resolve="KDE" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFpJ" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFpv" role="3X5gDC">
                  <property role="Xl_RC" value="Default for KDE" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFpK" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFpL" role="3X5Uda">
                <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpn" resolve="Default" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFpM" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFpw" role="3X5gDC">
                  <property role="Xl_RC" value="$default" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$91tH8hKBW" role="3X5Ude">
              <ref role="3cqZAo" node="$91tH8hK_B" resolve="keymap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$91tH8hK$c" role="1B3o_S" />
      <node concept="17QB3L" id="$91tH8hK$S" role="3clF45" />
      <node concept="37vLTG" id="$91tH8hK_B" role="3clF46">
        <property role="TrG5h" value="keymap" />
        <node concept="2ZThk1" id="$91tH8hK_A" role="1tU5fm">
          <ref role="2ZWj4r" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$91tH8hKzi" role="1B3o_S" />
  </node>
</model>

