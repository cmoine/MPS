<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c744ee87-fe3f-4a93-8994-1d2750c28013(jetbrains.mps.samples.notesOrganizer.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7IxbKGmg1hk">
    <ref role="WuzLi" to="g4p9:7IxbKGmfht2" resolve="Notes" />
    <node concept="9MYSb" id="7IxbKGmg1hm" role="33IsuW">
      <node concept="3clFbS" id="7IxbKGmg1hn" role="2VODD2">
        <node concept="3clFbF" id="7IxbKGmg1iz" role="3cqZAp">
          <node concept="Xl_RD" id="7IxbKGmg1iy" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7IxbKGmg1lh" role="11c4hB">
      <node concept="3clFbS" id="7IxbKGmg1li" role="2VODD2">
        <node concept="lc7rE" id="7IxbKGmg1mI" role="3cqZAp">
          <node concept="la8eA" id="7IxbKGmg1mW" role="lcghm">
            <property role="lacIc" value="Notes" />
          </node>
          <node concept="l9hG8" id="7IxbKGmg1nD" role="lcghm">
            <node concept="2OqwBi" id="7IxbKGmg1qz" role="lb14g">
              <node concept="117lpO" id="7IxbKGmg1oq" role="2Oq$k0" />
              <node concept="3TrcHB" id="7IxbKGmg1uR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7IxbKGmg1wZ" role="lcghm" />
          <node concept="l8MVK" id="7IxbKGmg1zd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7IxbKGmg1DL" role="3cqZAp">
          <node concept="l9S2W" id="7IxbKGmg1EY" role="lcghm">
            <node concept="2OqwBi" id="7IxbKGmg1GV" role="lbANJ">
              <node concept="117lpO" id="7IxbKGmg1Fe" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7IxbKGmg1KJ" role="2OqNvi">
                <ref role="3TtcxE" to="g4p9:7IxbKGmfxT7" resolve="notes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IxbKGmg2a2">
    <ref role="WuzLi" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="11bSqf" id="7IxbKGmg2a3" role="11c4hB">
      <node concept="3clFbS" id="7IxbKGmg2a4" role="2VODD2">
        <node concept="lc7rE" id="7IxbKGmg2am" role="3cqZAp">
          <node concept="l9S2W" id="7IxbKGmg2a$" role="lcghm">
            <node concept="2OqwBi" id="7IxbKGmg2ca" role="lbANJ">
              <node concept="117lpO" id="7IxbKGmg2aO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7IxbKGmg2f0" role="2OqNvi">
                <ref role="3TtcxE" to="g4p9:7IxbKGmfvfZ" resolve="parts" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7IxbKGmg2qG" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7IxbKGmg60A" role="3cqZAp">
          <node concept="3clFbS" id="7IxbKGmg60C" role="3izTki">
            <node concept="lc7rE" id="7IxbKGmg2sa" role="3cqZAp">
              <node concept="2BGw6n" id="7IxbKGmg6qL" role="lcghm" />
              <node concept="la8eA" id="7IxbKGmg2sZ" role="lcghm">
                <property role="lacIc" value="Status " />
              </node>
              <node concept="l9hG8" id="7IxbKGmg2S6" role="lcghm">
                <node concept="2OqwBi" id="7IxbKGmg3sw" role="lb14g">
                  <node concept="2OqwBi" id="7IxbKGmg2Uz" role="2Oq$k0">
                    <node concept="117lpO" id="7IxbKGmg2SR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IxbKGmg30i" role="2OqNvi">
                      <ref role="3Tt5mk" to="g4p9:7IxbKGmfve4" resolve="status" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7IxbKGmg3xC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7IxbKGmg3XR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7IxbKGmg3Ap" role="3cqZAp">
              <node concept="2BGw6n" id="7IxbKGmg6Cz" role="lcghm" />
              <node concept="la8eA" id="7IxbKGmg3Ch" role="lcghm">
                <property role="lacIc" value="Priority " />
              </node>
              <node concept="l9hG8" id="7IxbKGmg3CY" role="lcghm">
                <node concept="2OqwBi" id="7IxbKGmg3Qb" role="lb14g">
                  <node concept="2OqwBi" id="7IxbKGmg3Fr" role="2Oq$k0">
                    <node concept="117lpO" id="7IxbKGmg3DJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IxbKGmg3La" role="2OqNvi">
                      <ref role="3Tt5mk" to="g4p9:7IxbKGmfvcI" resolve="priority" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7IxbKGmg3UP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7IxbKGmg402" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7IxbKGmg44r" role="3cqZAp">
              <node concept="2BGw6n" id="7IxbKGmg6Dt" role="lcghm" />
              <node concept="la8eA" id="7IxbKGmg47m" role="lcghm">
                <property role="lacIc" value="Category " />
              </node>
              <node concept="l9S2W" id="7IxbKGmg47S" role="lcghm">
                <node concept="2OqwBi" id="7IxbKGmg49v" role="lbANJ">
                  <node concept="117lpO" id="7IxbKGmg489" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IxbKGmg4Jz" role="2OqNvi">
                    <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7IxbKGmg3cH" role="3cqZAp">
          <node concept="l8MVK" id="7IxbKGmg3dD" role="lcghm" />
          <node concept="l8MVK" id="7IxbKGmg6Q$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IxbKGmg2ga">
    <ref role="WuzLi" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
    <node concept="11bSqf" id="7IxbKGmg2gb" role="11c4hB">
      <node concept="3clFbS" id="7IxbKGmg2gc" role="2VODD2">
        <node concept="lc7rE" id="7IxbKGmg2gx" role="3cqZAp">
          <node concept="l9hG8" id="7IxbKGmg2gJ" role="lcghm">
            <node concept="2OqwBi" id="7IxbKGmg2jy" role="lb14g">
              <node concept="117lpO" id="7IxbKGmg2hv" role="2Oq$k0" />
              <node concept="3TrcHB" id="7IxbKGmg2nU" role="2OqNvi">
                <ref role="3TsBF5" to="g4p9:7IxbKGmfvg5" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IxbKGmg51_">
    <ref role="WuzLi" to="g4p9:7IxbKGmfvcO" resolve="CategoryReference" />
    <node concept="11bSqf" id="7IxbKGmg51A" role="11c4hB">
      <node concept="3clFbS" id="7IxbKGmg51B" role="2VODD2">
        <node concept="lc7rE" id="7IxbKGmg51W" role="3cqZAp">
          <node concept="l9hG8" id="7IxbKGmg52a" role="lcghm">
            <node concept="2OqwBi" id="7IxbKGmg54A" role="lb14g">
              <node concept="117lpO" id="7IxbKGmg52U" role="2Oq$k0" />
              <node concept="3TrEf2" id="7IxbKGmg580" role="2OqNvi">
                <ref role="3Tt5mk" to="g4p9:7IxbKGmfvcP" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7IxbKGmg5I8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IxbKGmg59$">
    <ref role="WuzLi" to="g4p9:7IxbKGmfht8" resolve="Category" />
    <node concept="11bSqf" id="7IxbKGmg59_" role="11c4hB">
      <node concept="3clFbS" id="7IxbKGmg59A" role="2VODD2">
        <node concept="lc7rE" id="7IxbKGmg59Y" role="3cqZAp">
          <node concept="l9hG8" id="7IxbKGmg5ac" role="lcghm">
            <node concept="2OqwBi" id="7IxbKGmg5d0" role="lb14g">
              <node concept="117lpO" id="7IxbKGmg5aW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7IxbKGmg5hk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

