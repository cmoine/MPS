<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c814c99-6fba-4760-b417-173ba762d19a(jetbrains.mps.lang.textGen.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
  </registry>
  <node concept="3SyAh_" id="5$sPwIF2xMP">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="UseDevkit" />
    <node concept="3Tm1VV" id="5$sPwIF2xMQ" role="1B3o_S" />
    <node concept="3tTeZs" id="5$sPwIF2xMR" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5$sPwIF2xMS" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5$sPwIF2xMT" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5$sPwIF2xMU" role="jymVt" />
    <node concept="3tYpMH" id="5$sPwIF2zlY" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5$sPwIF2zm0" role="1B3o_S" />
      <node concept="10P_77" id="5$sPwIF2zm1" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="5$sPwIF2zob" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Employ GP and devkit for textgen aspect models" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="5$sPwIF2zod" role="1B3o_S" />
      <node concept="17QB3L" id="5$sPwIF2zoe" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="5$sPwIF2xMX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5$sPwIF2xMZ" role="1B3o_S" />
      <node concept="3clFbS" id="5$sPwIF2xN1" role="3clF47">
        <node concept="3cpWs8" id="5$sPwIF2$m3" role="3cqZAp">
          <node concept="3cpWsn" id="5$sPwIF2$m6" role="3cpWs9">
            <property role="TrG5h" value="textgenAspectModel" />
            <node concept="3uibUv" id="50WrGTQNkL3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1qvjxa" id="5$sPwIF2$oV" role="33vP2m">
              <ref role="1quiSB" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              <node concept="37vLTw" id="5$sPwIF2$qC" role="1qvjxb">
                <ref role="3cqZAo" node="5$sPwIF2xN3" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44d2vb6N_5q" role="3cqZAp">
          <node concept="3clFbS" id="44d2vb6N_5s" role="3clFbx">
            <node concept="3cpWs6" id="44d2vb6N_ma" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="50WrGTQNlE0" role="3clFbw">
            <node concept="3clFbT" id="50WrGTQNlN6" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2ZW3vV" id="50WrGTQNl9X" role="3uHU7B">
              <node concept="3uibUv" id="50WrGTQNler" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="44d2vb6N_8o" role="2ZW6bz">
                <ref role="3cqZAo" node="5$sPwIF2$m6" resolve="textgenAspectModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$sPwIF2$t6" role="3cqZAp">
          <node concept="3cpWsn" id="5$sPwIF2$t7" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="5$sPwIF2$t8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="5$sPwIF2$uX" role="33vP2m">
              <node concept="3uibUv" id="5$sPwIF2$v2" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="5$sPwIF2$w9" role="10QFUP">
                <ref role="3cqZAo" node="5$sPwIF2$m6" resolve="textgenAspectModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MX$RJHxC5" role="3cqZAp">
          <node concept="3cpWsn" id="25MX$RJHxC6" role="3cpWs9">
            <property role="TrG5h" value="tgAspectDevkit" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="25MX$RJHxC4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="25MX$RJHxC7" role="33vP2m">
              <node concept="1dCxOk" id="5ZqXG2n7xJ0" role="37shsm">
                <property role="1XxBO9" value="jetbrains.mps.devkit.aspect.textgen" />
                <property role="1XweGW" value="fa73d85a-ac7f-447b-846c-fcdc41caa600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MX$RJHyUf" role="3cqZAp">
          <node concept="3clFbS" id="25MX$RJHyUh" role="3clFbx">
            <node concept="3cpWs6" id="25MX$RJH_iG" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="25MX$RJHzTX" role="3clFbw">
            <node concept="2OqwBi" id="25MX$RJHz74" role="2Oq$k0">
              <node concept="37vLTw" id="25MX$RJHyXc" role="2Oq$k0">
                <ref role="3cqZAo" node="5$sPwIF2$t7" resolve="mi" />
              </node>
              <node concept="liA8E" id="25MX$RJHznT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits()" resolve="importedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="25MX$RJH_4g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="25MX$RJH_c3" role="37wK5m">
                <ref role="3cqZAo" node="25MX$RJHxC6" resolve="tgAspectDevkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MX$RJHnV4" role="3cqZAp">
          <node concept="3clFbS" id="25MX$RJHnV6" role="3clFbx">
            <node concept="3SKdUt" id="25MX$RJHoLm" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnZmO" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnZmP" role="1PaTwD">
                  <property role="3oM_SC" value="Transition" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmQ" role="1PaTwD">
                  <property role="3oM_SC" value="code," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmR" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmS" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmT" role="1PaTwD">
                  <property role="3oM_SC" value="aspect" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmU" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmV" role="1PaTwD">
                  <property role="3oM_SC" value="custom" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmW" role="1PaTwD">
                  <property role="3oM_SC" value="extensions," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmX" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmY" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZmZ" role="1PaTwD">
                  <property role="3oM_SC" value="turn" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZn0" role="1PaTwD">
                  <property role="3oM_SC" value="GP" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZn1" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZn2" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZn3" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZn4" role="1PaTwD">
                  <property role="3oM_SC" value="yet." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25MX$RJHo6y" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="25MX$RJHoag" role="3clFbw">
            <node concept="2OqwBi" id="25MX$RJHoah" role="2Oq$k0">
              <node concept="2OqwBi" id="25MX$RJHoai" role="2Oq$k0">
                <node concept="37vLTw" id="25MX$RJHoaj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$sPwIF2$t7" resolve="mi" />
                </node>
                <node concept="liA8E" id="25MX$RJHoak" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                </node>
              </node>
              <node concept="liA8E" id="25MX$RJHoal" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="25MX$RJHoam" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="1bVj0M" id="25MX$RJHoan" role="37wK5m">
                <node concept="37vLTG" id="25MX$RJHoao" role="1bW2Oz">
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="25MX$RJHoap" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="3clFbS" id="25MX$RJHoaq" role="1bW5cS">
                  <node concept="3clFbF" id="25MX$RJHoar" role="3cqZAp">
                    <node concept="3fqX7Q" id="25MX$RJHoas" role="3clFbG">
                      <node concept="2OqwBi" id="25MX$RJHoat" role="3fr31v">
                        <node concept="2OqwBi" id="25MX$RJHoau" role="2Oq$k0">
                          <node concept="37vLTw" id="25MX$RJHoav" role="2Oq$k0">
                            <ref role="3cqZAo" node="25MX$RJHoao" resolve="l" />
                          </node>
                          <node concept="liA8E" id="25MX$RJHoaw" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="25MX$RJHoax" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="25MX$RJHoay" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$sPwIF2$$A" role="3cqZAp">
          <node concept="2OqwBi" id="5$sPwIF2$Ho" role="3clFbG">
            <node concept="37vLTw" id="5$sPwIF2$$$" role="2Oq$k0">
              <ref role="3cqZAo" node="5$sPwIF2$t7" resolve="mi" />
            </node>
            <node concept="liA8E" id="5$sPwIF2_4e" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
              <node concept="pHN19" id="5$sPwIF2_cy" role="37wK5m">
                <node concept="2V$Bhx" id="5ZqXG2lwffT" role="2V$M_3">
                  <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GtzFfaza37" role="3cqZAp">
          <node concept="2OqwBi" id="5GtzFfazapf" role="3clFbG">
            <node concept="37vLTw" id="5GtzFfaza35" role="2Oq$k0">
              <ref role="3cqZAo" node="5$sPwIF2$t7" resolve="mi" />
            </node>
            <node concept="liA8E" id="5GtzFfazaHl" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
              <node concept="37shsh" id="5GtzFfaz0Sk" role="37wK5m">
                <node concept="1dCxOk" id="5ZqXG2n7xJ1" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.devkit.general-purpose" />
                  <property role="1XweGW" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GtzFfaz8SF" role="3cqZAp">
          <node concept="2OqwBi" id="5GtzFfaz9et" role="3clFbG">
            <node concept="37vLTw" id="5GtzFfaz8SD" role="2Oq$k0">
              <ref role="3cqZAo" node="5$sPwIF2$t7" resolve="mi" />
            </node>
            <node concept="liA8E" id="5GtzFfaz9yh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
              <node concept="37shsh" id="5GtzFfaz0Ws" role="37wK5m">
                <node concept="1dCxOk" id="5ZqXG2n7xJ2" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.devkit.language-design" />
                  <property role="1XweGW" value="2677cb18-f558-4e33-bc38-a5139cee06dc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$sPwIF2A6D" role="3cqZAp">
          <node concept="2OqwBi" id="5$sPwIF2A6E" role="3clFbG">
            <node concept="37vLTw" id="5$sPwIF2A6F" role="2Oq$k0">
              <ref role="3cqZAo" node="5$sPwIF2$t7" resolve="mi" />
            </node>
            <node concept="liA8E" id="5$sPwIF2A6G" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
              <node concept="37shsh" id="5$sPwIF2A6H" role="37wK5m">
                <node concept="1dCxOk" id="5ZqXG2n7xJ3" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.devkit.bootstrap-languages" />
                  <property role="1XweGW" value="e073aac8-8c71-4c23-be71-86bf7a6df0a2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$sPwIF2Aic" role="3cqZAp">
          <node concept="2OqwBi" id="5$sPwIF2Asu" role="3clFbG">
            <node concept="37vLTw" id="5$sPwIF2Aia" role="2Oq$k0">
              <ref role="3cqZAo" node="5$sPwIF2$t7" resolve="mi" />
            </node>
            <node concept="liA8E" id="5$sPwIF2AOs" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
              <node concept="37vLTw" id="25MX$RJHxC9" role="37wK5m">
                <ref role="3cqZAo" node="25MX$RJHxC6" resolve="tgAspectDevkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5$sPwIF2xN3" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5$sPwIF2xN2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5$sPwIF2xN4" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5$sPwIF2xMX" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="5$sPwIF2xN5" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

