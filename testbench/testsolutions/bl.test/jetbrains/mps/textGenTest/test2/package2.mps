<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:511c0af5-be4d-432a-9b92-22734315f3a1(jetbrains.mps.textGenTest.test2.package2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
  <node concept="312cEu" id="1fZb$5QkSZZ">
    <property role="TrG5h" value="Class3" />
    <node concept="3Tm1VV" id="1fZb$5QkT00" role="1B3o_S" />
    <node concept="3clFbW" id="1fZb$5QkT01" role="jymVt">
      <node concept="3cqZAl" id="1fZb$5QkT02" role="3clF45" />
      <node concept="3Tm1VV" id="1fZb$5QkT03" role="1B3o_S" />
      <node concept="3clFbS" id="1fZb$5QkT04" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1fZb$5QkT09" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1fZb$5QkT0a" role="3clF45" />
      <node concept="3Tm1VV" id="1fZb$5QkT0b" role="1B3o_S" />
      <node concept="3clFbS" id="1fZb$5QkT0c" role="3clF47" />
    </node>
  </node>
</model>

