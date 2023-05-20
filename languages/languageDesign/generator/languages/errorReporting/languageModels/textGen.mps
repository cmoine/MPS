<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e99b0478-397a-402b-a078-57c984a0eca3(jetbrains.mps.transformation.test.errorReporting.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qq7j" ref="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6kxQP7CaHqA">
    <ref role="WuzLi" to="qq7j:6kxQP7CaBpj" resolve="ErrorReportingRoot" />
    <node concept="11bSqf" id="6kxQP7CaHqB" role="11c4hB">
      <node concept="3clFbS" id="6kxQP7CaHqC" role="2VODD2">
        <node concept="lc7rE" id="6kxQP7CaJ2X" role="3cqZAp">
          <node concept="la8eA" id="6kxQP7CaJ2Z" role="lcghm">
            <property role="lacIc" value="error reporting root {" />
          </node>
        </node>
        <node concept="lc7rE" id="6kxQP7CaJ35" role="3cqZAp">
          <node concept="l8MVK" id="6kxQP7CaJ37" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6kxQP7CaJ3a" role="3cqZAp">
          <node concept="la8eA" id="6kxQP7CaJ3c" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

