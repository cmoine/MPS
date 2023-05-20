<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b973253b-b433-4ca6-bda5-aea854415ed0(jetbrains.mps.lang.constraints.rules.kinds.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" implicit="true" />
    <import index="ceie" ref="r:bd6fc1e2-c440-4914-8d32-b3c46da52d44(jetbrains.mps.lang.context.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2zJEoOoNo_o">
    <ref role="13h7C2" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    <node concept="13hLZK" id="2zJEoOoNo_p" role="13h7CW">
      <node concept="3clFbS" id="2zJEoOoNo_q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2zJEoOoNo_z" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2zJEoOoNo_$" role="1B3o_S" />
      <node concept="3clFbS" id="2zJEoOoNo_H" role="3clF47">
        <node concept="3clFbJ" id="2zJEoOoNoEj" role="3cqZAp">
          <node concept="2OqwBi" id="2zJEoOoNoSl" role="3clFbw">
            <node concept="37vLTw" id="2zJEoOoNoEB" role="2Oq$k0">
              <ref role="3cqZAo" node="2zJEoOoNo_I" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="2zJEoOoNp3O" role="2OqNvi">
              <node concept="chp4Y" id="2zJEoOoNp6U" role="2Zo12j">
                <ref role="cht4Q" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2zJEoOoNoEl" role="3clFbx">
            <node concept="3cpWs6" id="2zJEoOoNp84" role="3cqZAp">
              <node concept="2ShNRf" id="2zJEoOoNpeS" role="3cqZAk">
                <node concept="1pGfFk" id="2zJEoOoNppa" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="2zJEoOoNvz4" role="37wK5m">
                    <node concept="2OqwBi" id="2zJEoOoNveD" role="2Oq$k0">
                      <node concept="13iPFW" id="2zJEoOoNv31" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2zJEoOoNvpk" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbpv:2zJEoOoN6sa" resolve="context" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2zJEoOoNvGM" role="2OqNvi">
                      <ref role="3TtcxE" to="ceie:6kKc3mjlkau" resolve="defs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Auyzvqp2yQ" role="3cqZAp">
          <node concept="3clFbS" id="Auyzvqp2yS" role="3clFbx">
            <node concept="3cpWs6" id="Auyzvqp3ty" role="3cqZAp">
              <node concept="2YIFZM" id="Auyzvqp3VA" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <node concept="2OqwBi" id="Auyzvqp49O" role="37wK5m">
                  <node concept="13iPFW" id="Auyzvqp3Zh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Auyzvqp4lk" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbpv:2zJEoOoN6sa" resolve="context" />
                  </node>
                </node>
                <node concept="37vLTw" id="Auyzvqp4xT" role="37wK5m">
                  <ref role="3cqZAo" node="2zJEoOoNo_K" resolve="child" />
                </node>
                <node concept="37vLTw" id="Auyzvqp4tP" role="37wK5m">
                  <ref role="3cqZAo" node="2zJEoOoNo_I" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Auyzvqp2NM" role="3clFbw">
            <node concept="37vLTw" id="Auyzvqp2$l" role="2Oq$k0">
              <ref role="3cqZAo" node="2zJEoOoNo_I" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="Auyzvqp3lO" role="2OqNvi">
              <node concept="chp4Y" id="Auyzvqp3rl" role="2Zo12j">
                <ref role="cht4Q" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2zJEoOoNwbf" role="3cqZAp">
          <node concept="10Nm6u" id="2zJEoOoNwcx" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2zJEoOoNo_I" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2zJEoOoNo_J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zJEoOoNo_K" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2zJEoOoNo_L" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2zJEoOoNo_M" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

