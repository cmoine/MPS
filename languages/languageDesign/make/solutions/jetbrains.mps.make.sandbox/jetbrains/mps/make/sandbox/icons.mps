<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef18191f-f225-40c9-be24-85810875d16f(jetbrains.mps.make.sandbox.icons)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
  <node concept="sE7Ow" id="3BOp1_KDMvb">
    <property role="TrG5h" value="DummyAction" />
    <property role="2uzpH1" value="Dummy" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3BOp1_KDMvc" role="tncku">
      <node concept="3clFbS" id="3BOp1_KDMvd" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="35RZiI5zRDr">
    <property role="TrG5h" value="Foo" />
    <node concept="3Tm1VV" id="35RZiI5zRDs" role="1B3o_S" />
    <node concept="3clFbW" id="35RZiI5zRDt" role="jymVt">
      <node concept="3cqZAl" id="35RZiI5zRDu" role="3clF45" />
      <node concept="3Tm1VV" id="35RZiI5zRDv" role="1B3o_S" />
      <node concept="3clFbS" id="35RZiI5zRDw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="31GYsT$UMjs" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3cqZAl" id="31GYsT$UMjt" role="3clF45" />
      <node concept="3Tm1VV" id="31GYsT$UMju" role="1B3o_S" />
      <node concept="3clFbS" id="31GYsT$UMjv" role="3clF47" />
    </node>
  </node>
</model>

