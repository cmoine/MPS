<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72d64ad3-3ff4-48cf-ad25-2f545520d9c5(jetbrains.mps.ide.hierarchy.icons)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
  <node concept="312cEu" id="51NkKCgB3d4">
    <property role="TrG5h" value="Icons" />
    <node concept="3Tm1VV" id="51NkKCgB4mh" role="1B3o_S" />
    <node concept="Wx3nA" id="51NkKCgB4mi" role="jymVt">
      <property role="TrG5h" value="CHILDREN_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="T6zfiFnPbp" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Hierarchy" resolve="AllIcons.Hierarchy" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Hierarchy.Subtypes" resolve="Subtypes" />
      </node>
      <node concept="3uibUv" id="51NkKCgB4mj" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB4mk" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="51NkKCgB4mr" role="jymVt">
      <property role="TrG5h" value="PARENT_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="51NkKCgB4ms" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB4mt" role="1B3o_S" />
      <node concept="10M0yZ" id="T6zfiFnQNA" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Hierarchy" resolve="AllIcons.Hierarchy" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Hierarchy.Supertypes" resolve="Supertypes" />
      </node>
    </node>
    <node concept="Wx3nA" id="51NkKCgB4m$" role="jymVt">
      <property role="TrG5h" value="ZOOM_IN_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="T6zfiFnR$M" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Graph" resolve="AllIcons.Graph" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Graph.ZoomIn" resolve="ZoomIn" />
      </node>
      <node concept="3uibUv" id="51NkKCgB4m_" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB4mA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="51NkKCgB4mH" role="jymVt">
      <property role="TrG5h" value="ZOOM_OUT_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="51NkKCgB4mI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB4mJ" role="1B3o_S" />
      <node concept="10M0yZ" id="T6zfiFnS2c" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Graph" resolve="AllIcons.Graph" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Graph.ZoomOut" resolve="ZoomOut" />
      </node>
    </node>
    <node concept="Wx3nA" id="51NkKCgB4mQ" role="jymVt">
      <property role="TrG5h" value="ACTUAL_ZOOM_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="51NkKCgB4mR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB4mS" role="1B3o_S" />
      <node concept="10M0yZ" id="T6zfiFnSlt" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Graph" resolve="AllIcons.Graph" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Graph.ActualZoom" resolve="ActualZoom" />
      </node>
    </node>
    <node concept="Wx3nA" id="51NkKCgB4n8" role="jymVt">
      <property role="TrG5h" value="THIS_MODEL_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="51NkKCgB4n9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB4na" role="1B3o_S" />
      <node concept="10M0yZ" id="51NkKCgB4nb" role="33vP2m">
        <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
    </node>
    <node concept="Wx3nA" id="51NkKCgB4nc" role="jymVt">
      <property role="TrG5h" value="GENERATOR_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="T6zfiFnOau" role="33vP2m">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Generator" resolve="Generator" />
      </node>
      <node concept="3uibUv" id="51NkKCgB4nd" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB4ne" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="51NkKCgB4nl" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB4nm" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4nn" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB4no" role="3clF47" />
    </node>
  </node>
</model>

