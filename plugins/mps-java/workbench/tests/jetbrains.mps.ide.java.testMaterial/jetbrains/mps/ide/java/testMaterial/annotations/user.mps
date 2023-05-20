<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acd963df-05cb-4d3c-ae72-bfc5c052a222(jetbrains.mps.ide.java.testMaterial.annotations.user)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ygig" ref="r:34fd912a-e1ab-4cd8-b902-62b5e223065f(jetbrains.mps.ide.java.testMaterial.annotations)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
  <node concept="312cEu" id="3k7FE3sg8ar">
    <property role="TrG5h" value="AnnotationsUser" />
    <node concept="3clFb_" id="3k7FE3sg8f9" role="jymVt">
      <property role="TrG5h" value="some" />
      <node concept="3cqZAl" id="3k7FE3sg8fb" role="3clF45" />
      <node concept="3Tm1VV" id="3k7FE3sg8fc" role="1B3o_S" />
      <node concept="3clFbS" id="3k7FE3sg8fd" role="3clF47" />
      <node concept="2AHcQZ" id="3k7FE3sg8fo" role="2AJF6D">
        <ref role="2AI5Lk" to="ygig:44G$aAkpSbX" resolve="MethodAnnotation" />
      </node>
      <node concept="2AHcQZ" id="3k7FE3sg8fC" role="2AJF6D">
        <ref role="2AI5Lk" to="ygig:44G$aAkpShm" resolve="TypeOrMethodAnnotation" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3k7FE3sg8as" role="1B3o_S" />
    <node concept="2AHcQZ" id="3k7FE3sg8aY" role="2AJF6D">
      <ref role="2AI5Lk" to="ygig:44G$aAkpSh7" resolve="TypeAnnotation" />
    </node>
    <node concept="2AHcQZ" id="3k7FE3sg8dc" role="2AJF6D">
      <ref role="2AI5Lk" to="ygig:44G$aAkpShm" resolve="TypeOrMethodAnnotation" />
    </node>
  </node>
</model>

