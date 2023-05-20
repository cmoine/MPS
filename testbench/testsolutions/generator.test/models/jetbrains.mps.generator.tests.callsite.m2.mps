<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85c98cc8-8140-4428-8958-20e943886b6e(jetbrains.mps.generator.tests.callsite.m2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  </registry>
  <node concept="312cEu" id="2k$Qx00L8$E">
    <property role="TrG5h" value="InputRC1Class" />
    <node concept="3clFb_" id="txX2LGYy3w" role="jymVt">
      <property role="TrG5h" value="method_m1" />
      <node concept="3Tm1VV" id="txX2LGYy3x" role="1B3o_S" />
      <node concept="3clFbS" id="txX2LGYy3y" role="3clF47">
        <node concept="3SKdUt" id="txX2LGYy3r" role="3cqZAp">
          <node concept="1PaTwC" id="txX2LGYy3s" role="1aUNEU">
            <node concept="3oM_SD" id="txX2LGYy3t" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="txX2LGYy3u" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="txX2LGYy3v" role="1PaTwD">
              <property role="3oM_SC" value="m1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="txX2LGYy3z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="txX2LGYy3D" role="jymVt">
      <property role="TrG5h" value="method_m2" />
      <node concept="37vLTG" id="txX2LGYy3E" role="3clF46">
        <property role="TrG5h" value="a0" />
        <node concept="3uibUv" id="txX2LGYy3F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="txX2LGYy3G" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="3uibUv" id="txX2LGYy3H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="txX2LGYy3I" role="1B3o_S" />
      <node concept="3clFbS" id="txX2LGYy3J" role="3clF47">
        <node concept="3SKdUt" id="txX2LGYy3$" role="3cqZAp">
          <node concept="1PaTwC" id="txX2LGYy3_" role="1aUNEU">
            <node concept="3oM_SD" id="txX2LGYy3A" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="txX2LGYy3B" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="txX2LGYy3C" role="1PaTwD">
              <property role="3oM_SC" value="m2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="txX2LGYy3K" role="3cqZAp">
          <node concept="1rXfSq" id="txX2LGYy3L" role="3clFbG">
            <ref role="37wK5l" node="txX2LGYy4p" resolve="traceExpressionsIn_m2" />
            <node concept="Xl_RD" id="txX2LGYy3M" role="37wK5m">
              <property role="Xl_RC" value="expression#0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="txX2LGYy3N" role="3cqZAp">
          <node concept="1rXfSq" id="txX2LGYy3O" role="3clFbG">
            <ref role="37wK5l" node="txX2LGYy3w" resolve="method_m1" />
          </node>
        </node>
        <node concept="3clFbF" id="txX2LGYy3P" role="3cqZAp">
          <node concept="1rXfSq" id="txX2LGYy3Q" role="3clFbG">
            <ref role="37wK5l" node="txX2LGYy4p" resolve="traceExpressionsIn_m2" />
            <node concept="Xl_RD" id="txX2LGYy3R" role="37wK5m">
              <property role="Xl_RC" value="expression#1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="txX2LGYy3S" role="3cqZAp">
          <node concept="1rXfSq" id="txX2LGYy3T" role="3clFbG">
            <ref role="37wK5l" node="txX2LGYy42" resolve="method_m3" />
            <node concept="37vLTw" id="txX2LGYy3U" role="37wK5m">
              <ref role="3cqZAo" node="txX2LGYy3G" resolve="b1" />
            </node>
            <node concept="37vLTw" id="txX2LGYy3V" role="37wK5m">
              <ref role="3cqZAo" node="txX2LGYy3E" resolve="a0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="txX2LGYy3W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="txX2LGYy42" role="jymVt">
      <property role="TrG5h" value="method_m3" />
      <node concept="37vLTG" id="txX2LGYy43" role="3clF46">
        <property role="TrG5h" value="x0" />
        <node concept="3uibUv" id="txX2LGYy44" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="txX2LGYy45" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="3uibUv" id="txX2LGYy46" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="txX2LGYy47" role="1B3o_S" />
      <node concept="3clFbS" id="txX2LGYy48" role="3clF47">
        <node concept="3SKdUt" id="txX2LGYy3X" role="3cqZAp">
          <node concept="1PaTwC" id="txX2LGYy3Y" role="1aUNEU">
            <node concept="3oM_SD" id="txX2LGYy3Z" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="txX2LGYy40" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="txX2LGYy41" role="1PaTwD">
              <property role="3oM_SC" value="m3" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="txX2LGYy49" role="3cqZAp">
          <node concept="3y3z36" id="txX2LGYy4b" role="1gVkn0">
            <node concept="10Nm6u" id="txX2LGYy4c" role="3uHU7w" />
            <node concept="37vLTw" id="txX2LGYy4a" role="3uHU7B">
              <ref role="3cqZAo" node="txX2LGYy45" resolve="y1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="txX2LGYy4d" role="3cqZAp">
          <node concept="3y3z36" id="txX2LGYy4f" role="1gVkn0">
            <node concept="10Nm6u" id="txX2LGYy4g" role="3uHU7w" />
            <node concept="37vLTw" id="txX2LGYy4e" role="3uHU7B">
              <ref role="3cqZAo" node="txX2LGYy43" resolve="x0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="txX2LGYy4n" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="txX2LGYy4o" role="jymVt" />
    <node concept="3clFb_" id="txX2LGYy4p" role="jymVt">
      <property role="TrG5h" value="traceExpressionsIn_m2" />
      <node concept="3clFbS" id="txX2LGYy4q" role="3clF47" />
      <node concept="3Tm6S6" id="txX2LGYy4r" role="1B3o_S" />
      <node concept="3cqZAl" id="txX2LGYy4s" role="3clF45" />
      <node concept="37vLTG" id="txX2LGYy4t" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="txX2LGYy4u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2k$Qx00L8$F" role="1B3o_S" />
  </node>
</model>

