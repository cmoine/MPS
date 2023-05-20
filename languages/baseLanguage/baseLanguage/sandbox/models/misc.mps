<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590397(jetbrains.mps.baseLanguage.sandbox.misc)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
  <node concept="312cEu" id="4RhB6DWsZAz">
    <property role="TrG5h" value="R1" />
    <node concept="3Tm1VV" id="4RhB6DWsZA$" role="1B3o_S" />
    <node concept="3uibUv" id="6alc5SyNVOF" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3clFbW" id="4RhB6DWsZA_" role="jymVt">
      <node concept="3cqZAl" id="4RhB6DWsZAA" role="3clF45" />
      <node concept="3Tm1VV" id="4RhB6DWsZAB" role="1B3o_S" />
      <node concept="3clFbS" id="4RhB6DWsZAC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4RhB6DWt6eC" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="10Oyi0" id="4RhB6DWtpQl" role="3clF45" />
      <node concept="3Tm1VV" id="4RhB6DWt6eE" role="1B3o_S" />
      <node concept="3clFbS" id="4RhB6DWt6eF" role="3clF47">
        <node concept="3clFbF" id="4RhB6DWt7tz" role="3cqZAp">
          <node concept="3cmrfG" id="4RhB6DWt7t$" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e1yJTyGIYt" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="e1yJTyGIYu" role="1B3o_S" />
      <node concept="3cqZAl" id="e1yJTyGIYw" role="3clF45" />
      <node concept="3clFbS" id="e1yJTyGIYx" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4RhB6DWsZC8">
    <property role="TrG5h" value="R2" />
    <node concept="3Tm1VV" id="4RhB6DWsZC9" role="1B3o_S" />
    <node concept="3clFbW" id="4RhB6DWsZCa" role="jymVt">
      <node concept="3cqZAl" id="4RhB6DWsZCb" role="3clF45" />
      <node concept="3Tm1VV" id="4RhB6DWsZCc" role="1B3o_S" />
      <node concept="3clFbS" id="4RhB6DWsZCd" role="3clF47">
        <node concept="3cpWs8" id="4RhB6DWt6eo" role="3cqZAp">
          <node concept="3cpWsn" id="4RhB6DWt6ep" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4RhB6DWt6eq" role="1tU5fm">
              <ref role="3uigEE" node="4RhB6DWsZAz" resolve="R1" />
            </node>
            <node concept="2ShNRf" id="4RhB6DWt6es" role="33vP2m">
              <node concept="1pGfFk" id="4RhB6DWt6et" role="2ShVmc">
                <ref role="37wK5l" node="4RhB6DWsZA_" resolve="R1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RhB6DWt6ev" role="3cqZAp">
          <node concept="3cpWsn" id="4RhB6DWt6ew" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="4RhB6DWt6ex" role="1tU5fm" />
            <node concept="2OqwBi" id="4RhB6DWt6e$" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$Sa" role="2Oq$k0">
                <ref role="3cqZAo" node="4RhB6DWt6ep" resolve="r" />
              </node>
              <node concept="liA8E" id="4RhB6DWtpQj" role="2OqNvi">
                <ref role="37wK5l" node="4RhB6DWt6eC" resolve="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

