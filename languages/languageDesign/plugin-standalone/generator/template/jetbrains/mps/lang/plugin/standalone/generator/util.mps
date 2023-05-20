<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d25e22e-2ee8-4e84-89da-295e3fc8de94(jetbrains.mps.lang.plugin.standalone.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="_QrTcSDuIw">
    <property role="TrG5h" value="PluginUtils" />
    <node concept="3Tm1VV" id="_QrTcSDuIx" role="1B3o_S" />
    <node concept="3clFbW" id="_QrTcSDuIy" role="jymVt">
      <node concept="3cqZAl" id="_QrTcSDuIz" role="3clF45" />
      <node concept="3Tm1VV" id="_QrTcSDuI$" role="1B3o_S" />
      <node concept="3clFbS" id="_QrTcSDuI_" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="_QrTcSDuIA" role="jymVt">
      <property role="TrG5h" value="needAppPlugin" />
      <node concept="10P_77" id="_QrTcSDuIO" role="3clF45" />
      <node concept="3Tm1VV" id="_QrTcSDuIC" role="1B3o_S" />
      <node concept="3clFbS" id="_QrTcSDuID" role="3clF47">
        <node concept="3clFbF" id="4mQiM_caRV4" role="3cqZAp">
          <node concept="22lmx$" id="4ESXsKC2KM2" role="3clFbG">
            <node concept="2OqwBi" id="4ESXsKC2KO_" role="3uHU7w">
              <node concept="2OqwBi" id="4ESXsKC2KMP" role="2Oq$k0">
                <node concept="37vLTw" id="7OwVP6ZZ4Xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OwVP6ZZ5DF" resolve="model" />
                </node>
                <node concept="2RRcyG" id="4ESXsKC2KMV" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7wb" role="3MHsoP">
                    <ref role="cht4Q" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4ESXsKC2KOE" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="4MvMldnrMou" role="3uHU7B">
              <node concept="1eOMI4" id="4MvMldnrMor" role="3uHU7B">
                <node concept="22lmx$" id="H7h4IaYySf" role="1eOMHV">
                  <node concept="2OqwBi" id="H7h4IaYySg" role="3uHU7B">
                    <node concept="2OqwBi" id="H7h4IaYySh" role="2Oq$k0">
                      <node concept="37vLTw" id="7OwVP6ZZ4X9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OwVP6ZZ5DF" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="H7h4IaYySl" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7wc" role="3MHsoP">
                          <ref role="cht4Q" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="H7h4IaYySm" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="H7h4IaYySn" role="3uHU7w">
                    <node concept="2OqwBi" id="H7h4IaYySo" role="2Oq$k0">
                      <node concept="37vLTw" id="7OwVP6ZZ4Xb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OwVP6ZZ5DF" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="H7h4IaYySs" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7wd" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="H7h4IaYySt" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4MvMldnrMoE" role="3uHU7w">
                <node concept="22lmx$" id="4MvMldnrMpD" role="1eOMHV">
                  <node concept="22lmx$" id="4MvMldnrMpf" role="3uHU7B">
                    <node concept="22lmx$" id="4MvMldnrMp2" role="3uHU7B">
                      <node concept="2OqwBi" id="4MvMldnrMoT" role="3uHU7B">
                        <node concept="2OqwBi" id="4MvMldnrMoH" role="2Oq$k0">
                          <node concept="37vLTw" id="7OwVP6ZZ4Xc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OwVP6ZZ5DF" resolve="model" />
                          </node>
                          <node concept="2RRcyG" id="4MvMldnrMoP" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7we" role="3MHsoP">
                              <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4MvMldnrMoY" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4MvMldnrMp5" role="3uHU7w">
                        <node concept="2OqwBi" id="4MvMldnrMp6" role="2Oq$k0">
                          <node concept="37vLTw" id="7OwVP6ZZ4Xd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OwVP6ZZ5DF" resolve="model" />
                          </node>
                          <node concept="2RRcyG" id="4MvMldnrMpa" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7wf" role="3MHsoP">
                              <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4MvMldnrMpb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4MvMldnrMpi" role="3uHU7w">
                      <node concept="2OqwBi" id="4MvMldnrMpj" role="2Oq$k0">
                        <node concept="37vLTw" id="7OwVP6ZZ4Xe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OwVP6ZZ5DF" resolve="model" />
                        </node>
                        <node concept="2RRcyG" id="4MvMldnrMpn" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7wg" role="3MHsoP">
                            <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4MvMldnrMpo" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MvMldnrMpG" role="3uHU7w">
                    <node concept="2OqwBi" id="4MvMldnrMpH" role="2Oq$k0">
                      <node concept="37vLTw" id="7OwVP6ZZ4Xf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OwVP6ZZ5DF" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="4MvMldnrMpL" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7wh" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4MvMldnrMpM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OwVP6ZZ5DF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OwVP6ZZ5DE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="_QrTcSDuIU" role="jymVt">
      <property role="TrG5h" value="needProjectPlugin" />
      <node concept="10P_77" id="_QrTcSDuJ1" role="3clF45" />
      <node concept="3Tm1VV" id="_QrTcSDuIW" role="1B3o_S" />
      <node concept="3clFbS" id="_QrTcSDuIX" role="3clF47">
        <node concept="3clFbF" id="4mQiM_caUxs" role="3cqZAp">
          <node concept="22lmx$" id="4ESXsKC2KOP" role="3clFbG">
            <node concept="1Wc70l" id="7Tm4r9BevZP" role="3uHU7B">
              <node concept="1eOMI4" id="7Tm4r9BevVG" role="3uHU7B">
                <node concept="22lmx$" id="H7h4IaYySx" role="1eOMHV">
                  <node concept="2OqwBi" id="H7h4IaYySy" role="3uHU7B">
                    <node concept="2OqwBi" id="H7h4IaYySz" role="2Oq$k0">
                      <node concept="37vLTw" id="7OwVP6ZZ4Mr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OwVP6ZZ5X7" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="H7h4IaYySB" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7wi" role="3MHsoP">
                          <ref role="cht4Q" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="H7h4IaYySC" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="H7h4IaYySD" role="3uHU7w">
                    <node concept="2OqwBi" id="H7h4IaYySE" role="2Oq$k0">
                      <node concept="37vLTw" id="7OwVP6ZZ4Ms" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OwVP6ZZ5X7" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="H7h4IaYySI" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7wj" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="H7h4IaYySJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7Tm4r9BevZS" role="3uHU7w">
                <node concept="22lmx$" id="7Tm4r9BevZW" role="1eOMHV">
                  <node concept="22lmx$" id="7Tm4r9BevZY" role="3uHU7B">
                    <node concept="2OqwBi" id="7Tm4r9BevZZ" role="3uHU7B">
                      <node concept="2OqwBi" id="7Tm4r9Bew00" role="2Oq$k0">
                        <node concept="2RRcyG" id="7Tm4r9Bew01" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7wk" role="3MHsoP">
                            <ref role="cht4Q" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7OwVP6ZZ4Mt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OwVP6ZZ5X7" resolve="model" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Tm4r9Bew05" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Tm4r9Bew06" role="3uHU7w">
                      <node concept="2OqwBi" id="7Tm4r9Bew07" role="2Oq$k0">
                        <node concept="2RRcyG" id="7Tm4r9Bew08" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7wl" role="3MHsoP">
                            <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7OwVP6ZZ4Mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OwVP6ZZ5X7" resolve="model" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Tm4r9Bew0c" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Tm4r9Bew0k" role="3uHU7w">
                    <node concept="2OqwBi" id="7Tm4r9Bew0l" role="2Oq$k0">
                      <node concept="2RRcyG" id="7Tm4r9Bew0m" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7wm" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7OwVP6ZZ4Mv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OwVP6ZZ5X7" resolve="model" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7Tm4r9Bew0q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ESXsKC2KOS" role="3uHU7w">
              <node concept="2OqwBi" id="4ESXsKC2KOU" role="2Oq$k0">
                <node concept="37vLTw" id="7OwVP6ZZ4Mw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OwVP6ZZ5X7" resolve="model" />
                </node>
                <node concept="2RRcyG" id="4ESXsKC2KOY" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7wn" role="3MHsoP">
                    <ref role="cht4Q" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4ESXsKC2KPa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OwVP6ZZ5X7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OwVP6ZZ5X6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5xbZY7f09w2" role="jymVt">
      <property role="TrG5h" value="checkPluginModelName" />
      <node concept="3cqZAl" id="5xbZY7f0ghn" role="3clF45" />
      <node concept="3Tm1VV" id="5xbZY7f09w4" role="1B3o_S" />
      <node concept="3clFbS" id="5xbZY7f09w5" role="3clF47">
        <node concept="3SKdUt" id="1VgYAgmt3W9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXyo" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXyp" role="1PaTwD">
              <property role="3oM_SC" value="likely," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyq" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyr" role="1PaTwD">
              <property role="3oM_SC" value="assumed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXys" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyt" role="1PaTwD">
              <property role="3oM_SC" value="plugin.xml" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyu" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyv" role="1PaTwD">
              <property role="3oM_SC" value="controls" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyw" role="1PaTwD">
              <property role="3oM_SC" value="instantiation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyy" role="1PaTwD">
              <property role="3oM_SC" value="corresponding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyz" role="1PaTwD">
              <property role="3oM_SC" value="app/project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXy$" role="1PaTwD">
              <property role="3oM_SC" value="components." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1VgYAgmt4cg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXy_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXyA" role="1PaTwD">
              <property role="3oM_SC" value="however," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyB" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyC" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyD" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyF" role="1PaTwD">
              <property role="3oM_SC" value="case," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyG" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyI" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyJ" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyL" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyM" role="1PaTwD">
              <property role="3oM_SC" value="plugin.xml" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyN" role="1PaTwD">
              <property role="3oM_SC" value="ourselves" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyP" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyQ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyR" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyS" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXyT" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5xbZY7f0gh3" role="3cqZAp">
          <node concept="3clFbS" id="5xbZY7f0gh4" role="3clFbx">
            <node concept="3cpWs6" id="5xbZY7f0ghj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5xbZY7f0ghc" role="3clFbw">
            <node concept="2OqwBi" id="5xbZY7f0ghd" role="2Oq$k0">
              <node concept="2OqwBi" id="5xbZY7f0ghe" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghiqV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xbZY7f0ggS" resolve="genContext" />
                </node>
                <node concept="1r8y6K" id="5xbZY7f0ghg" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5xbZY7f0ghh" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7wo" role="3MHsoP">
                  <ref role="cht4Q" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5xbZY7f0Siq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4rY7cSzCu6h" role="3cqZAp">
          <node concept="3clFbS" id="4rY7cSzCu6i" role="3clFbx">
            <node concept="3cpWs6" id="4rY7cSzCu6j" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4rY7cSzCu6k" role="3clFbw">
            <node concept="2OqwBi" id="4rY7cSzCu6l" role="2Oq$k0">
              <node concept="2OqwBi" id="4rY7cSzCu6m" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmOdO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xbZY7f0ggS" resolve="genContext" />
                </node>
                <node concept="1r8y6K" id="4rY7cSzCu6o" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4rY7cSzCu6p" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7wp" role="3MHsoP">
                  <ref role="cht4Q" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="4rY7cSzCu6s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5xbZY7f0gho" role="3cqZAp" />
        <node concept="3cpWs8" id="H7h4IaYyUV" role="3cqZAp">
          <node concept="3cpWsn" id="H7h4IaYyUW" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="H7h4IaYyUX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="H7h4IaYyUY" role="33vP2m">
              <node concept="2OqwBi" id="H7h4IaYyUZ" role="2JrQYb">
                <node concept="37vLTw" id="2BHiRxgm8LJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xbZY7f0ggS" resolve="genContext" />
                </node>
                <node concept="1st3f0" id="H7h4IaYyV1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VgYAgmt4r0" role="3cqZAp" />
        <node concept="3clFbJ" id="1VgYAgmt4TY" role="3cqZAp">
          <node concept="3clFbS" id="1VgYAgmt4U0" role="3clFbx">
            <node concept="3SKdUt" id="1VgYAgmt7SJ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXyU" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXyV" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXyW" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXyX" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXyY" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXyZ" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz0" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz1" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz2" role="1PaTwD">
                  <property role="3oM_SC" value="loaded" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz3" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz4" role="1PaTwD">
                  <property role="3oM_SC" value="PluginLoaderRegistry" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz5" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz6" role="1PaTwD">
                  <property role="3oM_SC" value="contribute" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1VgYAgmt7SZ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXz7" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXz8" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz9" role="1PaTwD">
                  <property role="3oM_SC" value="app/project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXza" role="1PaTwD">
                  <property role="3oM_SC" value="component" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzb" role="1PaTwD">
                  <property role="3oM_SC" value="parts" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzc" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzd" role="1PaTwD">
                  <property role="3oM_SC" value="ModulePluginContributor's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXze" role="1PaTwD">
                  <property role="3oM_SC" value="mechanism," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzf" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzg" role="1PaTwD">
                  <property role="3oM_SC" value="respects" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzh" role="1PaTwD">
                  <property role="3oM_SC" value="startup.properties" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzi" role="1PaTwD">
                  <property role="3oM_SC" value="file." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1VgYAgmw0lp" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXzj" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXzk" role="1PaTwD">
                  <property role="3oM_SC" value="Unfortunately," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzl" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzm" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzn" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzo" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzp" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzq" role="1PaTwD">
                  <property role="3oM_SC" value="resort" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzs" role="1PaTwD">
                  <property role="3oM_SC" value="originalModel" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzt" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzu" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzv" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzw" role="1PaTwD">
                  <property role="3oM_SC" value="'compileInMPS'" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzx" role="1PaTwD">
                  <property role="3oM_SC" value="setting" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzy" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzz" role="1PaTwD">
                  <property role="3oM_SC" value="node.model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz$" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXz_" role="1PaTwD">
                  <property role="3oM_SC" value="transient" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzA" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzB" role="1PaTwD">
                  <property role="3oM_SC" value="bears" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzC" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzD" role="1PaTwD">
                  <property role="3oM_SC" value="reasonable" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXzE" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1VgYAgmt7RQ" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1VgYAgmt7eU" role="3clFbw">
            <node concept="2OqwBi" id="1VgYAgmt7Es" role="3uHU7w">
              <node concept="37vLTw" id="1VgYAgmt7xH" role="2Oq$k0">
                <ref role="3cqZAo" node="5xbZY7f0ggQ" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1VgYAgmt7N8" role="2OqNvi">
                <ref role="3TsBF5" to="tgbt:5WVtmyUzYGf" resolve="needInitConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="1VgYAgmt5uw" role="3uHU7B">
              <node concept="2OqwBi" id="1VgYAgmt6li" role="2Oq$k0">
                <node concept="2OqwBi" id="1VgYAgmt625" role="2Oq$k0">
                  <node concept="37vLTw" id="1VgYAgmw06v" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xbZY7f0ggS" resolve="genContext" />
                  </node>
                  <node concept="1st3f0" id="1VgYAgmw0gl" role="2OqNvi" />
                </node>
                <node concept="13u695" id="1VgYAgmt6s4" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="1VgYAgmt6zC" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VgYAgmt4rW" role="3cqZAp" />
        <node concept="3cpWs8" id="H7h4IaYyXz" role="3cqZAp">
          <node concept="3cpWsn" id="H7h4IaYyX$" role="3cpWs9">
            <property role="TrG5h" value="correctName" />
            <node concept="17QB3L" id="H7h4IaYyX_" role="1tU5fm" />
            <node concept="3cpWs3" id="H7h4IaYyXA" role="33vP2m">
              <node concept="2OqwBi" id="75gf1bhG9bk" role="3uHU7B">
                <node concept="liA8E" id="75gf1bhG9bl" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
                <node concept="2OqwBi" id="75gf1bhG9bm" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrQa" role="2Oq$k0">
                    <ref role="3cqZAo" node="H7h4IaYyUW" resolve="model" />
                  </node>
                  <node concept="liA8E" id="75gf1bhG9bo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="H7h4IaYyXI" role="3uHU7w">
                <property role="Xl_RC" value=".plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H7h4IaYyST" role="3cqZAp">
          <node concept="3clFbS" id="H7h4IaYySU" role="3clFbx">
            <node concept="3cpWs6" id="5xbZY7f0ghu" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="5xbZY7f0ghp" role="3clFbw">
            <node concept="2YIFZM" id="2n9zn0CqMOO" role="3uHU7B">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.getModelLongName(org.jetbrains.mps.openapi.model.SModel)" resolve="getModelLongName" />
              <node concept="37vLTw" id="3GM_nagT_7D" role="37wK5m">
                <ref role="3cqZAo" node="H7h4IaYyUW" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTv2f" role="3uHU7w">
              <ref role="3cqZAo" node="H7h4IaYyX$" resolve="correctName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xbZY7f0ghw" role="3cqZAp" />
        <node concept="3clFbF" id="H7h4IaYI5M" role="3cqZAp">
          <node concept="2OqwBi" id="H7h4IaYI5N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmpzR" role="2Oq$k0">
              <ref role="3cqZAo" node="5xbZY7f0ggS" resolve="genContext" />
            </node>
            <node concept="2k5nB$" id="H7h4IaYI5P" role="2OqNvi">
              <node concept="3cpWs3" id="H7h4IaYI5Q" role="2k5Stb">
                <node concept="37vLTw" id="3GM_nagTAzT" role="3uHU7w">
                  <ref role="3cqZAo" node="H7h4IaYyX$" resolve="correctName" />
                </node>
                <node concept="Xl_RD" id="H7h4IaYI5S" role="3uHU7B">
                  <property role="Xl_RC" value="To be able to use plugin, you should name plugin model as '&lt;ModuleName&gt;.plugin'. For this model, the name should be " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmCoA" role="2k6f33">
                <ref role="3cqZAo" node="5xbZY7f0ggQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xbZY7f0ggS" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="5xbZY7f0ggT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xbZY7f0ggQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5xbZY7f0gha" role="1tU5fm">
          <ref role="ehGHo" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

