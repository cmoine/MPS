<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:628f4908-1ab8-453a-b89e-0fbcb5a43fdb(jetbrains.mps.samples.readerConfigLanguage.dsl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
  <node concept="312cEu" id="339CWspuKFs">
    <property role="TrG5h" value="Usage" />
    <node concept="3Tm1VV" id="339CWspuKFt" role="1B3o_S" />
    <node concept="3clFbW" id="339CWspuKFu" role="jymVt">
      <node concept="3Tm1VV" id="339CWspuKFv" role="1B3o_S" />
      <node concept="3cqZAl" id="339CWspuKFw" role="3clF45" />
      <node concept="3clFbS" id="339CWspuKFx" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="339CWspuKFQ">
    <property role="TrG5h" value="ServiceCall" />
    <node concept="3Tm1VV" id="339CWspuKFR" role="1B3o_S" />
    <node concept="3clFbW" id="339CWspuKFS" role="jymVt">
      <node concept="3Tm1VV" id="339CWspuKFT" role="1B3o_S" />
      <node concept="3cqZAl" id="339CWspuKFU" role="3clF45" />
      <node concept="3clFbS" id="339CWspuKFV" role="3clF47" />
    </node>
  </node>
</model>

