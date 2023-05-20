<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6KNGF9gVep">
    <property role="TrG5h" value="PaletteElement" />
    <node concept="3clFb_" id="6KNGF9gVeq" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="6KNGF9gVer" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="6KNGF9gVes" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9gVet" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6KNGF9gVeu" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6KNGF9gVev" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9gVew" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9gVex" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6KNGF9gVey" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6KNGF9gVez">
    <property role="TrG5h" value="PaletteActionGroup" />
    <node concept="3clFb_" id="6KNGF9gVeC" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6KNGF9gVeD" role="3clF47" />
      <node concept="3Tm1VV" id="6KNGF9gVeE" role="1B3o_S" />
      <node concept="10Q1$e" id="6KNGF9gVeF" role="3clF45">
        <node concept="3uibUv" id="6KNGF9gVeG" role="10Q1$1">
          <ref role="3uigEE" node="6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9gVeH" role="jymVt">
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="6KNGF9gVeI" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9gVeJ" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9gVeK" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6KNGF9gVeM" role="1B3o_S" />
    <node concept="3uibUv" id="6KNGF9gVeN" role="3HQHJm">
      <ref role="3uigEE" node="6KNGF9gVep" resolve="PaletteElement" />
    </node>
  </node>
  <node concept="3HP615" id="6KNGF9gVeO">
    <property role="TrG5h" value="PaletteAction" />
    <node concept="3uibUv" id="6KNGF9gVeQ" role="3HQHJm">
      <ref role="3uigEE" node="6KNGF9gVep" resolve="PaletteElement" />
    </node>
    <node concept="3clFb_" id="4ttM7y2hSPp" role="jymVt">
      <property role="TrG5h" value="onClick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4ttM7y2hSPq" role="3clF47" />
      <node concept="3Tm1VV" id="4ttM7y2hSPr" role="1B3o_S" />
      <node concept="3cqZAl" id="4ttM7y2hSPs" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="6KNGF9gVeR">
    <property role="TrG5h" value="PaletteSimpleAction" />
    <node concept="3Tm1VV" id="6KNGF9gVeW" role="1B3o_S" />
    <node concept="3uibUv" id="6KNGF9gVeX" role="3HQHJm">
      <ref role="3uigEE" node="6KNGF9gVeO" resolve="PaletteAction" />
    </node>
  </node>
  <node concept="3HP615" id="6KNGF9gVeY">
    <property role="TrG5h" value="PaletteToggleAction" />
    <node concept="3Tm1VV" id="6KNGF9gVf3" role="1B3o_S" />
    <node concept="3uibUv" id="6KNGF9gVf4" role="3HQHJm">
      <ref role="3uigEE" node="6KNGF9gVeO" resolve="PaletteAction" />
    </node>
  </node>
  <node concept="3HP615" id="3NXJmdrkE32">
    <property role="TrG5h" value="PaletteSeparator" />
    <node concept="3Tm1VV" id="3NXJmdrkE33" role="1B3o_S" />
    <node concept="3uibUv" id="3NXJmdrkE3S" role="3HQHJm">
      <ref role="3uigEE" node="6KNGF9gVep" resolve="PaletteElement" />
    </node>
  </node>
</model>

