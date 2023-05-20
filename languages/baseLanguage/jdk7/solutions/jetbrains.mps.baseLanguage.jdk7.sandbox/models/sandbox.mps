<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eb76af4-7b12-4aa7-95fd-a699167aadb7(jetbrains.mps.baseLanguage.jdk7.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="yeZYa6Laya">
    <property role="TrG5h" value="TestClass" />
    <node concept="3Tm1VV" id="yeZYa6Layb" role="1B3o_S" />
    <node concept="3clFbW" id="yeZYa6Layc" role="jymVt">
      <node concept="3cqZAl" id="yeZYa6Layd" role="3clF45" />
      <node concept="3Tm1VV" id="yeZYa6Laye" role="1B3o_S" />
      <node concept="3clFbS" id="yeZYa6Layf" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="yeZYa6LaMp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="yeZYa6LaMq" role="3clF45" />
      <node concept="3Tm1VV" id="yeZYa6LaMr" role="1B3o_S" />
      <node concept="3clFbS" id="yeZYa6LaMs" role="3clF47">
        <node concept="3cpWs8" id="yeZYa6LaMu" role="3cqZAp">
          <node concept="3cpWsn" id="yeZYa6LaMv" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="yeZYa6LaMw" role="1tU5fm" />
            <node concept="Xl_RD" id="yeZYa6LaMx" role="33vP2m">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3ltt6suUB5_" role="3cqZAp">
          <node concept="3KbdKl" id="3ltt6suUB5A" role="3KbHQx">
            <node concept="Xl_RD" id="3ltt6suUB5B" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="3clFbS" id="3ltt6suUB5C" role="3Kbo56">
              <node concept="3clFbF" id="3ltt6suUB5D" role="3cqZAp">
                <node concept="2OqwBi" id="3ltt6suUB5E" role="3clFbG">
                  <node concept="10M0yZ" id="3ltt6suUB5F" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3ltt6suUB5G" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="3ltt6suUB5H" role="37wK5m">
                      <property role="Xl_RC" value="Hello World" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3ltt6suUB5I" role="3KbHQx">
            <node concept="Xl_RD" id="3ltt6suUB5J" role="3Kbmr1">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="3clFbS" id="3ltt6suUB5K" role="3Kbo56">
              <node concept="3clFbF" id="3ltt6suUB5L" role="3cqZAp">
                <node concept="2OqwBi" id="3ltt6suUB5M" role="3clFbG">
                  <node concept="10M0yZ" id="3ltt6suUB5N" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3ltt6suUB5O" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="3ltt6suUB5P" role="37wK5m">
                      <property role="Xl_RC" value=":-(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ltt6suUB5Q" role="3Kb1Dw">
            <node concept="3clFbF" id="3ltt6suUB5R" role="3cqZAp">
              <node concept="2OqwBi" id="3ltt6suUB5S" role="3clFbG">
                <node concept="10M0yZ" id="3ltt6suUB5T" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3ltt6suUB5U" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="3ltt6suUB5V" role="37wK5m">
                    <property role="Xl_RC" value=":-( again" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3ltt6suUB5W" role="3KbGdf">
            <ref role="3cqZAo" node="yeZYa6LaMv" resolve="t" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

