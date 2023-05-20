<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a753c4c-c72d-48f6-96df-dfb0fd647f0e(jetbrains.mps.traceable.inputmacro.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="140c4818-bfbc-4850-bf7c-e3d80739a03c" name="jetbrains.mps.traceInfo.tracemacro.testlang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="140c4818-bfbc-4850-bf7c-e3d80739a03c" name="jetbrains.mps.traceInfo.tracemacro.testlang">
      <concept id="7980748436587788162" name="jetbrains.mps.traceInfo.tracemacro.testlang.structure.GeneratedForeach" flags="nn" index="UkevD" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="11WvlAiOgIg">
    <property role="TrG5h" value="Main" />
    <node concept="3Tm1VV" id="11WvlAiOgIh" role="1B3o_S" />
    <node concept="3clFbW" id="11WvlAiOgIi" role="jymVt">
      <node concept="3cqZAl" id="11WvlAiOgIj" role="3clF45" />
      <node concept="3Tm1VV" id="11WvlAiOgIk" role="1B3o_S" />
      <node concept="3clFbS" id="11WvlAiOgIl" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="11WvlAiOgIm" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="11WvlAiOgIn" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="11WvlAiOgIo" role="1tU5fm">
          <node concept="17QB3L" id="11WvlAiOgIp" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="11WvlAiOgIq" role="3clF45" />
      <node concept="3Tm1VV" id="11WvlAiOgIr" role="1B3o_S" />
      <node concept="3clFbS" id="11WvlAiOgIs" role="3clF47">
        <node concept="3cpWs8" id="11WvlAiOgIt" role="3cqZAp">
          <node concept="3cpWsn" id="11WvlAiOgIu" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="10Q1$e" id="11WvlAiOgIw" role="1tU5fm">
              <node concept="10Oyi0" id="11WvlAiOgIv" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="11WvlAiOgIz" role="33vP2m">
              <node concept="3cmrfG" id="11WvlAiOhVR" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="11WvlAiOhVT" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="11WvlAiOhVV" role="2BsfMF">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11WvlAiOhW2" role="3cqZAp">
          <node concept="2GrKxI" id="11WvlAiOhW3" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtEj" role="2GsD0m">
            <ref role="3cqZAo" node="11WvlAiOgIu" resolve="array" />
          </node>
          <node concept="3clFbS" id="11WvlAiOhW5" role="2LFqv$">
            <node concept="3clFbF" id="11WvlAiOhW7" role="3cqZAp">
              <node concept="2OqwBi" id="11WvlAiOhW8" role="3clFbG">
                <node concept="10M0yZ" id="11WvlAiOhW9" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="11WvlAiOhWa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                  <node concept="2GrUjf" id="11WvlAiOhWf" role="37wK5m">
                    <ref role="2Gs0qQ" node="11WvlAiOhW3" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UkevD" id="6V1k6Hk$txl" role="3cqZAp">
          <node concept="2GrKxI" id="6V1k6Hk$txm" role="2Gsz3X">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvNq" role="2GsD0m">
            <ref role="3cqZAo" node="11WvlAiOgIu" resolve="array" />
          </node>
          <node concept="3clFbS" id="6V1k6Hk$txo" role="2LFqv$">
            <node concept="3clFbF" id="6V1k6Hk$txq" role="3cqZAp">
              <node concept="2OqwBi" id="6V1k6Hk$tKA" role="3clFbG">
                <node concept="10M0yZ" id="6V1k6Hk$txr" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="6V1k6Hk$tKG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                  <node concept="2GrUjf" id="6V1k6Hk$tKK" role="37wK5m">
                    <ref role="2Gs0qQ" node="6V1k6Hk$txm" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

