<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920bc876-6f94-40e8-b2db-7e978827efe9(jetbrains.mps.build.startup.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1w81suLRcFr">
    <ref role="WuzLi" to="s7om:1w81suLPAxW" resolve="TextFile" />
    <node concept="11bSqf" id="1w81suLRcFs" role="11c4hB">
      <node concept="3clFbS" id="1w81suLRcFt" role="2VODD2">
        <node concept="lc7rE" id="1w81suLRd7H" role="3cqZAp">
          <node concept="l9S2W" id="1w81suLRd7L" role="lcghm">
            <node concept="2OqwBi" id="1w81suLRdez" role="lbANJ">
              <node concept="3Tsc0h" id="1w81suLRo_$" role="2OqNvi">
                <ref role="3TtcxE" to="s7om:1w81suLPAyL" resolve="lines" />
              </node>
              <node concept="117lpO" id="1w81suLRd8d" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1w81suLRo_I">
    <ref role="WuzLi" to="s7om:1w81suLPAyy" resolve="TextLine" />
    <node concept="11bSqf" id="1w81suLRo_J" role="11c4hB">
      <node concept="3clFbS" id="1w81suLRo_K" role="2VODD2">
        <node concept="lc7rE" id="1w81suLRo_L" role="3cqZAp">
          <node concept="l9hG8" id="1w81suLSg8r" role="lcghm">
            <node concept="2OqwBi" id="1w81suLSgeC" role="lb14g">
              <node concept="3TrcHB" id="1w81suLSgOC" role="2OqNvi">
                <ref role="3TsBF5" to="s7om:1w81suLRRvp" resolve="text" />
              </node>
              <node concept="117lpO" id="1w81suLSg98" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1w81suLRpQd" role="3cqZAp">
          <node concept="l8MVK" id="1w81suLRpQo" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

