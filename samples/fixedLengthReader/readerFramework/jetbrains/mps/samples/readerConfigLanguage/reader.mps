<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ceb4cd2-85c0-4fdb-aeb0-9917270f3853(jetbrains.mps.samples.readerConfigLanguage.reader)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="312cEu" id="339CWspuKFy">
    <property role="TrG5h" value="ReaderStrategy" />
    <node concept="3Tm1VV" id="339CWspuKFz" role="1B3o_S" />
    <node concept="3clFbW" id="339CWspuKF$" role="jymVt">
      <node concept="3Tm1VV" id="339CWspuKF_" role="1B3o_S" />
      <node concept="3cqZAl" id="339CWspuKFA" role="3clF45" />
      <node concept="37vLTG" id="339CWspuKFB" role="3clF46">
        <property role="TrG5h" value="mappingCode" />
        <node concept="17QB3L" id="1$rO$QiJljt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="339CWspuKFD" role="3clF46">
        <property role="TrG5h" value="targetClass" />
        <node concept="3uibUv" id="339CWspuKFE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="339CWspuKFF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="339CWspuKFG" role="jymVt">
      <property role="TrG5h" value="AddFieldExtractor" />
      <node concept="3Tm1VV" id="339CWspuKFH" role="1B3o_S" />
      <node concept="3cqZAl" id="339CWspuKFI" role="3clF45" />
      <node concept="37vLTG" id="339CWspuKFJ" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="339CWspuKFK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="339CWspuKFL" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="339CWspuKFM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="339CWspuKFN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1$rO$QiJlju" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="339CWspuKFP" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="339CWspuKFW">
    <property role="TrG5h" value="Reader" />
    <node concept="3Tm1VV" id="339CWspuKFX" role="1B3o_S" />
    <node concept="3clFbW" id="339CWspuKFY" role="jymVt">
      <node concept="3Tm1VV" id="339CWspuKFZ" role="1B3o_S" />
      <node concept="3cqZAl" id="339CWspuKG0" role="3clF45" />
      <node concept="3clFbS" id="339CWspuKG1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="339CWspuKG2" role="jymVt">
      <property role="TrG5h" value="AddStrategy" />
      <node concept="3Tm1VV" id="339CWspuKG3" role="1B3o_S" />
      <node concept="3cqZAl" id="339CWspuKG4" role="3clF45" />
      <node concept="37vLTG" id="339CWspuKG5" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="339CWspuKG6" role="1tU5fm">
          <ref role="3uigEE" node="339CWspuKFy" resolve="ReaderStrategy" />
        </node>
      </node>
      <node concept="3clFbS" id="339CWspuKG7" role="3clF47" />
    </node>
  </node>
</model>

