<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35b2450d-4c62-4a43-8984-fcb9e972f2a9(jetbrains.mps.generator.tests.bean1)">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="46rVcNABZi$">
    <property role="TrG5h" value="FirstBeanImpl" />
    <node concept="3clFb_" id="46rVcNABZTM" role="jymVt">
      <property role="TrG5h" value="getEntryOne" />
      <node concept="3cqZAl" id="46rVcNABZTO" role="3clF45" />
      <node concept="3Tm1VV" id="46rVcNABZTP" role="1B3o_S" />
      <node concept="3clFbS" id="46rVcNABZTQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="46rVcNAC0JR" role="jymVt">
      <property role="TrG5h" value="set_EntryOne" />
      <node concept="3cqZAl" id="46rVcNAC0JT" role="3clF45" />
      <node concept="3Tm1VV" id="46rVcNAC0JU" role="1B3o_S" />
      <node concept="3clFbS" id="46rVcNAC0JV" role="3clF47" />
      <node concept="37vLTG" id="46rVcNAC0Tm" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="10Oyi0" id="46rVcNAC0Tl" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEg" id="46rVcNAC0Pr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="valueEntryOne" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="46rVcNAC0OM" role="1B3o_S" />
      <node concept="3uibUv" id="46rVcNAC0Pd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="46rVcNAC0Lx" role="jymVt">
      <property role="TrG5h" value="getEntryTwo" />
      <node concept="3cqZAl" id="46rVcNAC0Lz" role="3clF45" />
      <node concept="3Tm1VV" id="46rVcNAC0L$" role="1B3o_S" />
      <node concept="3clFbS" id="46rVcNAC0L_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="46rVcNAC0Nz" role="jymVt">
      <property role="TrG5h" value="set_EntryTwo" />
      <node concept="3cqZAl" id="46rVcNAC0N_" role="3clF45" />
      <node concept="3Tm1VV" id="46rVcNAC0NA" role="1B3o_S" />
      <node concept="3clFbS" id="46rVcNAC0NB" role="3clF47" />
      <node concept="37vLTG" id="46rVcNAC0TT" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="10Oyi0" id="46rVcNAC0TS" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEg" id="46rVcNAC0Qj" role="jymVt">
      <property role="TrG5h" value="valueEntryTwo" />
      <node concept="3Tm6S6" id="46rVcNAC0Qk" role="1B3o_S" />
      <node concept="3uibUv" id="46rVcNAC0QQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="46rVcNABZi_" role="1B3o_S" />
  </node>
</model>

