<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a2c9d5a-d2d6-46e6-bc88-5ad9e5faad61(jetbrains.mps.baseLanguage.date.runtime.operations)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="vl5q" ref="52b81ac7-93fd-4e9e-b972-4995882da6d4/java:jetbrains.mps.references(jetbrains.mps.baseLanguage.references.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3klDZpbs36_">
    <property role="TrG5h" value="DateOperations" />
    <node concept="2tJIrI" id="3klDZpbs58v" role="jymVt" />
    <node concept="2YIFZL" id="3klDZpbs37$" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="3clFbS" id="3klDZpbs37B" role="3clF47">
        <node concept="3clFbF" id="3klDZpbsf2U" role="3cqZAp">
          <node concept="2OqwBi" id="3klDZpbsfcF" role="3clFbG">
            <node concept="37vLTw" id="4E9YLO0iFww" role="2Oq$k0">
              <ref role="3cqZAo" node="3klDZpbs381" resolve="date" />
            </node>
            <node concept="liA8E" id="3klDZpbsfkh" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.plus(long,java.time.temporal.TemporalUnit)" resolve="plus" />
              <node concept="37vLTw" id="3klDZpbsj9p" role="37wK5m">
                <ref role="3cqZAo" node="3klDZpbs38w" resolve="days" />
              </node>
              <node concept="Rm8GO" id="3klDZpbshOP" role="37wK5m">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3klDZpbs37d" role="1B3o_S" />
      <node concept="3uibUv" id="4E9YLO0iDzP" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="37vLTG" id="3klDZpbs381" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="4E9YLO0iDui" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3klDZpbs38w" role="3clF46">
        <property role="TrG5h" value="days" />
        <node concept="10Oyi0" id="3klDZpbs38T" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="76Mjz73mjSY" role="jymVt" />
    <node concept="2YIFZL" id="5Z1N4vbDXsH" role="jymVt">
      <property role="TrG5h" value="plusAssign" />
      <node concept="3clFbS" id="5Z1N4vbDXsK" role="3clF47">
        <node concept="3cpWs8" id="4E9YLO0jkyT" role="3cqZAp">
          <node concept="3cpWsn" id="4E9YLO0jkyU" role="3cpWs9">
            <property role="TrG5h" value="newValue" />
            <node concept="3uibUv" id="4E9YLO0jkyR" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="4E9YLO0jkyV" role="33vP2m">
              <node concept="2OqwBi" id="4E9YLO0jkyW" role="2Oq$k0">
                <node concept="37vLTw" id="4E9YLO0jkyX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Z1N4vbDXtG" resolve="dateReference" />
                </node>
                <node concept="liA8E" id="4E9YLO0jkyY" role="2OqNvi">
                  <ref role="37wK5l" to="vl5q:~Reference.get()" resolve="get" />
                </node>
              </node>
              <node concept="liA8E" id="4E9YLO0jkyZ" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.plus(long,java.time.temporal.TemporalUnit)" resolve="plus" />
                <node concept="37vLTw" id="4E9YLO0jkz0" role="37wK5m">
                  <ref role="3cqZAo" node="5Z1N4vbE3hh" resolve="days" />
                </node>
                <node concept="Rm8GO" id="4E9YLO0jkz1" role="37wK5m">
                  <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                  <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E9YLO0jldC" role="3cqZAp">
          <node concept="2OqwBi" id="4E9YLO0jllx" role="3clFbG">
            <node concept="37vLTw" id="4E9YLO0jldA" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z1N4vbDXtG" resolve="dateReference" />
            </node>
            <node concept="liA8E" id="4E9YLO0jlzA" role="2OqNvi">
              <ref role="37wK5l" to="vl5q:~Reference.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="4E9YLO0jlDn" role="37wK5m">
                <ref role="3cqZAo" node="4E9YLO0jkyU" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4E9YLO0jlNk" role="3cqZAp">
          <node concept="37vLTw" id="4E9YLO0jm08" role="3cqZAk">
            <ref role="3cqZAo" node="4E9YLO0jkyU" resolve="newValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z1N4vbDXrJ" role="1B3o_S" />
      <node concept="3uibUv" id="4E9YLO0iKwm" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="37vLTG" id="5Z1N4vbDXtG" role="3clF46">
        <property role="TrG5h" value="dateReference" />
        <node concept="3uibUv" id="5Z1N4vbE3eS" role="1tU5fm">
          <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
          <node concept="3uibUv" id="4E9YLO0iLif" role="11_B2D">
            <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z1N4vbE3hh" role="3clF46">
        <property role="TrG5h" value="days" />
        <node concept="10Oyi0" id="5Z1N4vbE3hG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3klDZpbs36A" role="1B3o_S" />
  </node>
</model>

