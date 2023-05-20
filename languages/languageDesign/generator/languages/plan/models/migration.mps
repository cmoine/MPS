<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18ce53c3-75ab-44c5-9292-2f157dd0081e(jetbrains.mps.lang.generator.plan.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="3gcO7FHvBW4">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="InPlaceCheckpointDeclarations" />
    <node concept="3Tm1VV" id="3gcO7FHvBW5" role="1B3o_S" />
    <node concept="3tTeZs" id="3gcO7FHvBW6" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3gcO7FHvBW7" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="3gcO7FHvBW8" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="3gcO7FHvBW9" role="jymVt" />
    <node concept="3tYpMH" id="3gcO7FHvBYf" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3gcO7FHvBYh" role="1B3o_S" />
      <node concept="10P_77" id="3gcO7FHvBYi" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="3gcO7FHvBYU" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Update checkpoint declarations to use in-place specification" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3gcO7FHvBYW" role="1B3o_S" />
      <node concept="17QB3L" id="3gcO7FHvBYX" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="3gcO7FHvBWc" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3gcO7FHvBWe" role="1B3o_S" />
      <node concept="3clFbS" id="3gcO7FHvBWg" role="3clF47">
        <node concept="2Gpval" id="3gcO7FHvDDi" role="3cqZAp">
          <node concept="2GrKxI" id="3gcO7FHvDDk" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="3gcO7FHvDLS" role="2GsD0m">
            <node concept="37vLTw" id="3gcO7FHvDEv" role="2Oq$k0">
              <ref role="3cqZAo" node="3gcO7FHvBWi" resolve="m" />
            </node>
            <node concept="liA8E" id="3gcO7FHvDUq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="3gcO7FHvDDo" role="2LFqv$">
            <node concept="2Gpval" id="3gcO7FHvE75" role="3cqZAp">
              <node concept="2GrKxI" id="3gcO7FHvE76" role="2Gsz3X">
                <property role="TrG5h" value="cps" />
              </node>
              <node concept="2OqwBi" id="3gcO7FHvHJ1" role="2GsD0m">
                <node concept="2OqwBi" id="3gcO7FHvEfr" role="2Oq$k0">
                  <node concept="1eOMI4" id="3gcO7FHvF_L" role="2Oq$k0">
                    <node concept="10QFUN" id="3gcO7FHvFC$" role="1eOMHV">
                      <node concept="H_c77" id="3gcO7FHvFJr" role="10QFUM" />
                      <node concept="2GrUjf" id="3gcO7FHvE7V" role="10QFUP">
                        <ref role="2Gs0qQ" node="3gcO7FHvDDk" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="2SmgA7" id="3gcO7FHvFV2" role="2OqNvi">
                    <node concept="chp4Y" id="3gcO7FHvFVG" role="1dBWTz">
                      <ref role="cht4Q" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3gcO7FHvKiA" role="2OqNvi">
                  <node concept="1bVj0M" id="3gcO7FHvKiC" role="23t8la">
                    <node concept="3clFbS" id="3gcO7FHvKiD" role="1bW5cS">
                      <node concept="3clFbF" id="3gcO7FHvKte" role="3cqZAp">
                        <node concept="2OqwBi" id="3gcO7FHvLoD" role="3clFbG">
                          <node concept="2OqwBi" id="3gcO7FHvKFJ" role="2Oq$k0">
                            <node concept="37vLTw" id="3gcO7FHvKtd" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gcO7FHvKiE" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3gcO7FHvKW6" role="2OqNvi">
                              <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3gcO7FHvMbW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3gcO7FHvKiE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3gcO7FHvKiF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3gcO7FHvE78" role="2LFqv$">
                <node concept="3SKdUt" id="274NGw8PoQD" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnVsx" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnVsy" role="1PaTwD">
                      <property role="3oM_SC" value="since" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsz" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVs$" role="1PaTwD">
                      <property role="3oM_SC" value="property" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVs_" role="1PaTwD">
                      <property role="3oM_SC" value="constraint" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsA" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsB" role="1PaTwD">
                      <property role="3oM_SC" value="INamedConcept.name" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsC" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsD" role="1PaTwD">
                      <property role="3oM_SC" value="Checkpoint," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsE" role="1PaTwD">
                      <property role="3oM_SC" value="can't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsF" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsG" role="1PaTwD">
                      <property role="3oM_SC" value="cps.name" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVsH" role="1PaTwD">
                      <property role="3oM_SC" value="directly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="274NGw8PgOM" role="3cqZAp">
                  <node concept="3cpWsn" id="274NGw8PgON" role="3cpWs9">
                    <property role="TrG5h" value="cpName" />
                    <node concept="17QB3L" id="274NGw8PgOL" role="1tU5fm" />
                    <node concept="2OqwBi" id="274NGw8PgOO" role="33vP2m">
                      <node concept="2JrnkZ" id="6OITmG45v0i" role="2Oq$k0">
                        <node concept="2GrUjf" id="274NGw8PgOP" role="2JrQYb">
                          <ref role="2Gs0qQ" node="3gcO7FHvE76" resolve="cps" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6OITmG45vER" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="6OITmG45w3K" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gcO7FHvRgo" role="3cqZAp">
                  <node concept="2OqwBi" id="3gcO7FHvRpg" role="3clFbG">
                    <node concept="2JrnkZ" id="274NGw8Pmlj" role="2Oq$k0">
                      <node concept="2GrUjf" id="3gcO7FHvRgm" role="2JrQYb">
                        <ref role="2Gs0qQ" node="3gcO7FHvE76" resolve="cps" />
                      </node>
                    </node>
                    <node concept="liA8E" id="274NGw8PnaQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="355D3s" id="274NGw8Pnrb" role="37wK5m">
                        <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="10Nm6u" id="274NGw8Po1f" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gcO7FHvME$" role="3cqZAp">
                  <node concept="37vLTI" id="3gcO7FHvQ7x" role="3clFbG">
                    <node concept="37vLTw" id="274NGw8PgOR" role="37vLTx">
                      <ref role="3cqZAo" node="274NGw8PgON" resolve="cpName" />
                    </node>
                    <node concept="2OqwBi" id="3gcO7FHvP0Y" role="37vLTJ">
                      <node concept="2OqwBi" id="3gcO7FHvO9D" role="2Oq$k0">
                        <node concept="2OqwBi" id="3gcO7FHvN5G" role="2Oq$k0">
                          <node concept="2GrUjf" id="3gcO7FHvMEz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3gcO7FHvE76" resolve="cps" />
                          </node>
                          <node concept="3TrEf2" id="3gcO7FHvNu7" role="2OqNvi">
                            <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="3gcO7FHvOFJ" role="2OqNvi">
                          <ref role="1A9B2P" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3gcO7FHvPqi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3gcO7FHvBWi" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3gcO7FHvBWh" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3gcO7FHvBWj" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3gcO7FHvBWc" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3gcO7FHvBWk" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

