<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72469f8e-3c83-4591-883e-1473e221d83a(jetbrains.mps.lang.rulesAndMessages.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" />
    <import index="4boq" ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="4zSofKenMed">
    <ref role="13h7C2" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="13hLZK" id="4zSofKenMee" role="13h7CW">
      <node concept="3clFbS" id="4zSofKenMef" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2zJEoOoMF47" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2zJEoOoMF48" role="1B3o_S" />
      <node concept="3clFbS" id="2zJEoOoMF4h" role="3clF47">
        <node concept="3clFbJ" id="2zJEoOoMFhJ" role="3cqZAp">
          <node concept="3clFbS" id="2zJEoOoMFhL" role="3clFbx">
            <node concept="3cpWs8" id="2zJEoOoMGM3" role="3cqZAp">
              <node concept="3cpWsn" id="2zJEoOoMGM4" role="3cpWs9">
                <property role="TrG5h" value="ruleWithMsg" />
                <node concept="3Tqbb2" id="2zJEoOoMGLS" role="1tU5fm">
                  <ref role="ehGHo" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                </node>
                <node concept="1PxgMI" id="2zJEoOoMGM5" role="33vP2m">
                  <node concept="chp4Y" id="2zJEoOoMGM6" role="3oSUPX">
                    <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                  </node>
                  <node concept="2OqwBi" id="2zJEoOoMGM7" role="1m5AlR">
                    <node concept="13iPFW" id="2zJEoOoMGM8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2zJEoOoMGM9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2zJEoOoMS8h" role="3cqZAp">
              <node concept="2OqwBi" id="2zJEoOoMSPo" role="3cqZAk">
                <node concept="2OqwBi" id="2zJEoOoMHlL" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zJEoOoMH1B" role="2Oq$k0">
                    <node concept="37vLTw" id="2zJEoOoMGT6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zJEoOoMGM4" resolve="ruleWithMsg" />
                    </node>
                    <node concept="3TrEf2" id="2zJEoOoMH9D" role="2OqNvi">
                      <ref role="3Tt5mk" to="t16r:1dKt_a0ob3W" resolve="rule" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2zJEoOoMHzT" role="2OqNvi">
                    <ref role="37wK5l" to="4boq:1BFxp3HHhy9" resolve="getBlock" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2zJEoOoMT2u" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="2zJEoOoMT8s" role="37wK5m">
                    <ref role="3cqZAo" node="2zJEoOoMF4i" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="2zJEoOoMTbN" role="37wK5m">
                    <ref role="3cqZAo" node="2zJEoOoMF4k" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zJEoOoMFvO" role="3clFbw">
            <node concept="37vLTw" id="2zJEoOoMFi6" role="2Oq$k0">
              <ref role="3cqZAo" node="2zJEoOoMF4i" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="2zJEoOoMFRN" role="2OqNvi">
              <node concept="chp4Y" id="2zJEoOoMFUT" role="2Zo12j">
                <ref role="cht4Q" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2zJEoOoN09I" role="3cqZAp">
          <node concept="10Nm6u" id="2zJEoOoN0ac" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2zJEoOoMF4i" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2zJEoOoMF4j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zJEoOoMF4k" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2zJEoOoMF4l" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2zJEoOoMF4m" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

