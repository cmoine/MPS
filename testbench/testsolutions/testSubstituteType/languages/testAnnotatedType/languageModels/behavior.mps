<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  </registry>
  <node concept="13h7C7" id="5zzawu2JLdX">
    <ref role="13h7C2" to="tp5x:5zzawu2JF77" resolve="PresenceCondition" />
    <node concept="13hLZK" id="5zzawu2JLdY" role="13h7CW">
      <node concept="3clFbS" id="5zzawu2JLdZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zzawu2JLe0" role="13h7CS">
      <property role="TrG5h" value="isSatisfied" />
      <node concept="3Tm1VV" id="5zzawu2JLe1" role="1B3o_S" />
      <node concept="3clFbS" id="5zzawu2JLe2" role="3clF47">
        <node concept="3clFbF" id="5zzawu2JLeh" role="3cqZAp">
          <node concept="2YIFZM" id="2EOQLmJcuTc" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="2OqwBi" id="2EOQLmJcuTd" role="37wK5m">
              <node concept="13iPFW" id="2EOQLmJcuTe" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EOQLmJcuTf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5zzawu2JLe8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1hDKT6wB3pE">
    <ref role="13h7C2" to="tp5x:5zzawu2JF6W" resolve="PrimType" />
    <node concept="13i0hz" id="1hDKT6wB3pH" role="13h7CS">
      <property role="TrG5h" value="substituteWith" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1hDKT6wB3pS" role="3clF46">
        <property role="TrG5h" value="subs" />
        <node concept="3Tqbb2" id="1hDKT6wB3pY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1hDKT6wB3pI" role="1B3o_S" />
      <node concept="3clFbS" id="1hDKT6wB3pJ" role="3clF47">
        <node concept="3clFbF" id="1hDKT6wB3qa" role="3cqZAp">
          <node concept="37vLTw" id="1hDKT6wB3q9" role="3clFbG">
            <ref role="3cqZAo" node="1hDKT6wB3pS" resolve="subs" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1hDKT6wB3pP" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1hDKT6wB3pF" role="13h7CW">
      <node concept="3clFbS" id="1hDKT6wB3pG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1hDKT6wB6bB">
    <ref role="13h7C2" to="tp5x:1hDKT6wB6bA" resolve="PrimDoubleType" />
    <node concept="13hLZK" id="1hDKT6wB6bC" role="13h7CW">
      <node concept="3clFbS" id="1hDKT6wB6bD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1hDKT6wB6Q7" role="13h7CS">
      <property role="TrG5h" value="substituteWith" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hDKT6wB3pH" resolve="substituteWith" />
      <node concept="3Tm1VV" id="1hDKT6wB6Qa" role="1B3o_S" />
      <node concept="3clFbS" id="1hDKT6wB6Qf" role="3clF47">
        <node concept="3clFbJ" id="1hDKT6wB6S7" role="3cqZAp">
          <node concept="3clFbS" id="1hDKT6wB6S8" role="3clFbx">
            <node concept="3cpWs6" id="1hDKT6wB73p" role="3cqZAp">
              <node concept="2ShNRf" id="1hDKT6wB77p" role="3cqZAk">
                <node concept="3zrR0B" id="1hDKT6wB779" role="2ShVmc">
                  <node concept="3Tqbb2" id="1hDKT6wB77a" role="3zrR0E">
                    <ref role="ehGHo" to="tp5x:7x_ild34bjP" resolve="PrimLongType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hDKT6wB6Th" role="3clFbw">
            <node concept="37vLTw" id="1hDKT6wB6Sj" role="2Oq$k0">
              <ref role="3cqZAo" node="1hDKT6wB6Qg" resolve="subs" />
            </node>
            <node concept="1mIQ4w" id="1hDKT6wB72j" role="2OqNvi">
              <node concept="chp4Y" id="1hDKT6wB72A" role="cj9EA">
                <ref role="cht4Q" to="tp5x:5zzawu2JA2u" resolve="PrimIntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hDKT6wBevZ" role="3cqZAp">
          <node concept="3clFbS" id="1hDKT6wBew0" role="3clFbx">
            <node concept="3cpWs6" id="1hDKT6wBew1" role="3cqZAp">
              <node concept="2ShNRf" id="1hDKT6wBew2" role="3cqZAk">
                <node concept="3zrR0B" id="1hDKT6wBew3" role="2ShVmc">
                  <node concept="3Tqbb2" id="1hDKT6wBew4" role="3zrR0E">
                    <ref role="ehGHo" to="tp5x:1hDKT6wB6bA" resolve="PrimDoubleType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hDKT6wBew5" role="3clFbw">
            <node concept="37vLTw" id="1hDKT6wBew6" role="2Oq$k0">
              <ref role="3cqZAo" node="1hDKT6wB6Qg" resolve="subs" />
            </node>
            <node concept="1mIQ4w" id="1hDKT6wBew7" role="2OqNvi">
              <node concept="chp4Y" id="1hDKT6wBe$s" role="cj9EA">
                <ref role="cht4Q" to="tp5x:5zzawu2JF6X" resolve="PrimFloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hDKT6wB7by" role="3cqZAp">
          <node concept="37vLTw" id="1hDKT6wB7bw" role="3clFbG">
            <ref role="3cqZAo" node="1hDKT6wB6Qg" resolve="subs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hDKT6wB6Qg" role="3clF46">
        <property role="TrG5h" value="subs" />
        <node concept="3Tqbb2" id="1hDKT6wB6Qh" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1hDKT6wB6Qi" role="3clF45" />
    </node>
  </node>
</model>

