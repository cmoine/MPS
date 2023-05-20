<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f389a9c3-71ea-4f76-a5a1-f97573e1a54c(jetbrains.mps.textGenTest.test2.package1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="r3m5" ref="r:511c0af5-be4d-432a-9b92-22734315f3a1(jetbrains.mps.textGenTest.test2.package2)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
  <node concept="312cEu" id="1fZb$5QkSZF">
    <property role="TrG5h" value="Class1" />
    <node concept="3Tm1VV" id="1fZb$5QkSZG" role="1B3o_S" />
    <node concept="3uibUv" id="1fZb$5QkT0i" role="1zkMxy">
      <ref role="3uigEE" node="1fZb$5QkSZL" resolve="Class2" />
    </node>
    <node concept="3clFbW" id="1fZb$5QkSZH" role="jymVt">
      <node concept="3cqZAl" id="1fZb$5QkSZI" role="3clF45" />
      <node concept="3Tm1VV" id="1fZb$5QkSZJ" role="1B3o_S" />
      <node concept="3clFbS" id="1fZb$5QkSZK" role="3clF47">
        <node concept="3clFbF" id="1fZb$5QkT0d" role="3cqZAp">
          <node concept="2YIFZM" id="1fZb$5QkT0g" role="3clFbG">
            <ref role="37wK5l" to="r3m5:1fZb$5QkT09" resolve="method" />
            <ref role="1Pybhc" to="r3m5:1fZb$5QkSZZ" resolve="Class3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fZb$5QkSZL">
    <property role="TrG5h" value="Class2" />
    <node concept="3Tm1VV" id="1fZb$5QkSZM" role="1B3o_S" />
    <node concept="3clFbW" id="1fZb$5QkSZN" role="jymVt">
      <node concept="3cqZAl" id="1fZb$5QkSZO" role="3clF45" />
      <node concept="3Tm1VV" id="1fZb$5QkSZP" role="1B3o_S" />
      <node concept="3clFbS" id="1fZb$5QkSZQ" role="3clF47" />
    </node>
    <node concept="312cEu" id="1fZb$5QkSZT" role="jymVt">
      <property role="TrG5h" value="Class3" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="1fZb$5QkSZU" role="1B3o_S" />
      <node concept="3clFbW" id="1fZb$5QkSZV" role="jymVt">
        <node concept="3cqZAl" id="1fZb$5QkSZW" role="3clF45" />
        <node concept="3Tm1VV" id="1fZb$5QkSZX" role="1B3o_S" />
        <node concept="3clFbS" id="1fZb$5QkSZY" role="3clF47" />
      </node>
    </node>
  </node>
</model>

