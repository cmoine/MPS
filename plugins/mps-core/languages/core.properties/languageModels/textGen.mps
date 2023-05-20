<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f932d908-c9e0-4024-9391-fa0430e430e2(jetbrains.mps.core.properties.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="hxqm" ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
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
  <node concept="WtQ9Q" id="5YNybgUCwJV">
    <ref role="WuzLi" to="911s:3rV3sBXezFp" resolve="PropertiesComment" />
    <node concept="11bSqf" id="5YNybgUCwJW" role="11c4hB">
      <node concept="3clFbS" id="5YNybgUCwJX" role="2VODD2">
        <node concept="lc7rE" id="5YNybgUCwJY" role="3cqZAp">
          <node concept="la8eA" id="5YNybgUCwK0" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="l9hG8" id="5YNybgUCwK2" role="lcghm">
            <node concept="2YIFZM" id="NIUB61i6O8" role="lb14g">
              <ref role="37wK5l" to="hxqm:5YNybgUC$Wb" resolve="escapeComment" />
              <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
              <node concept="2OqwBi" id="NIUB61i6O9" role="37wK5m">
                <node concept="117lpO" id="NIUB61i6Oa" role="2Oq$k0" />
                <node concept="3TrcHB" id="NIUB61i6Ob" role="2OqNvi">
                  <ref role="3TsBF5" to="911s:3rV3sBXezFq" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5YNybgUCxks" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5YNybgUCwKe">
    <ref role="WuzLi" to="911s:3rV3sBXeytk" resolve="PropertiesFile" />
    <node concept="11bSqf" id="5YNybgUCwKf" role="11c4hB">
      <node concept="3clFbS" id="5YNybgUCwKg" role="2VODD2">
        <node concept="lc7rE" id="5YNybgUCxk7" role="3cqZAp">
          <node concept="l9S2W" id="5YNybgUCxk9" role="lcghm">
            <property role="XA4eZ" value="false" />
            <property role="lbP0B" value="" />
            <node concept="2OqwBi" id="5YNybgUCxke" role="lbANJ">
              <node concept="117lpO" id="5YNybgUCxkb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5YNybgUCxkk" role="2OqNvi">
                <ref role="3TtcxE" to="911s:3rV3sBXezF3" resolve="lines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="5YNybgUCwKi" role="19oSPi">
      <property role="22Jioq" value="ISO-8859-1" />
    </node>
    <node concept="9MYSb" id="5YNybgUCwKj" role="33IsuW">
      <node concept="3clFbS" id="5YNybgUCwKk" role="2VODD2">
        <node concept="3clFbF" id="5YNybgUCwKl" role="3cqZAp">
          <node concept="Xl_RD" id="5YNybgUCwKm" role="3clFbG">
            <property role="Xl_RC" value="properties" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5YNybgUCxkl">
    <ref role="WuzLi" to="911s:3rV3sBXezF2" resolve="PropertiesLine" />
    <node concept="11bSqf" id="5YNybgUCxkm" role="11c4hB">
      <node concept="3clFbS" id="5YNybgUCxkn" role="2VODD2">
        <node concept="lc7rE" id="5YNybgUCxko" role="3cqZAp">
          <node concept="l8MVK" id="5YNybgUCxkq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5YNybgUCxkt">
    <ref role="WuzLi" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
    <node concept="11bSqf" id="5YNybgUCxku" role="11c4hB">
      <node concept="3clFbS" id="5YNybgUCxkv" role="2VODD2">
        <node concept="lc7rE" id="5YNybgUCxkw" role="3cqZAp">
          <node concept="l9hG8" id="5YNybgUCxky" role="lcghm">
            <node concept="2YIFZM" id="NIUB61i6XW" role="lb14g">
              <ref role="37wK5l" to="hxqm:5YNybgUCzrE" resolve="escapeKey" />
              <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
              <node concept="2OqwBi" id="NIUB61i6XX" role="37wK5m">
                <node concept="117lpO" id="NIUB61i6XY" role="2Oq$k0" />
                <node concept="3TrcHB" id="NIUB61i6XZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5YNybgUCxkI" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="5YNybgUCxkK" role="lcghm">
            <node concept="2YIFZM" id="NIUB61i71S" role="lb14g">
              <ref role="37wK5l" to="hxqm:5YNybgUCzsg" resolve="escapeValue" />
              <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
              <node concept="2OqwBi" id="NIUB61i71T" role="37wK5m">
                <node concept="117lpO" id="NIUB61i71U" role="2Oq$k0" />
                <node concept="3TrcHB" id="NIUB61i71V" role="2OqNvi">
                  <ref role="3TsBF5" to="911s:3rV3sBXezF$" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5YNybgUCxkW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

