<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78b7b07-f19e-466a-a1b2-aee680cd1d46(jetbrains.mps.textGenTest.test1.package2)">
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
  <node concept="312cEu" id="4zQVgdonBQT">
    <property role="TrG5h" value="Clazz" />
    <node concept="3Tm1VV" id="4zQVgdonBQU" role="1B3o_S" />
    <node concept="3clFbW" id="4zQVgdonBQV" role="jymVt">
      <node concept="3cqZAl" id="4zQVgdonBQW" role="3clF45" />
      <node concept="3Tm1VV" id="4zQVgdonBQX" role="1B3o_S" />
      <node concept="3clFbS" id="4zQVgdonBQY" role="3clF47" />
    </node>
    <node concept="312cEu" id="4zQVgdonBR1" role="jymVt">
      <property role="TrG5h" value="Nested" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4zQVgdonBR2" role="1B3o_S" />
      <node concept="3clFbW" id="4zQVgdonBR3" role="jymVt">
        <node concept="3cqZAl" id="4zQVgdonBR4" role="3clF45" />
        <node concept="3Tm1VV" id="4zQVgdonBR5" role="1B3o_S" />
        <node concept="3clFbS" id="4zQVgdonBR6" role="3clF47" />
      </node>
    </node>
  </node>
</model>

