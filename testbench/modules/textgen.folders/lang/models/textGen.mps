<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80c754b9-b1fe-4699-adfb-d691c4222cc2(jetbrains.mps.samples.files.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ivzd" ref="r:7941fa10-49cc-4b8d-a644-440c04f37cf8(jetbrains.mps.samples.files.structure)" implicit="true" />
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
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3GDS$4Q2y1s">
    <ref role="WuzLi" to="ivzd:3GDS$4Q2y1o" resolve="File" />
    <node concept="11bSqf" id="3GDS$4Q2y1t" role="11c4hB">
      <node concept="3clFbS" id="3GDS$4Q2y1u" role="2VODD2">
        <node concept="lc7rE" id="3GDS$4Q2J1j" role="3cqZAp">
          <node concept="l9hG8" id="3GDS$4Q2J3P" role="lcghm">
            <node concept="2OqwBi" id="3GDS$4Q2Jeu" role="lb14g">
              <node concept="117lpO" id="3GDS$4Q2J4J" role="2Oq$k0" />
              <node concept="3TrcHB" id="3GDS$4Q2Jpc" role="2OqNvi">
                <ref role="3TsBF5" to="ivzd:3GDS$4Q2y1q" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3bBSY7NOp5L">
    <ref role="WuzLi" to="ivzd:3bBSY7NOea8" resolve="File2" />
    <node concept="11bSqf" id="3bBSY7NOp5M" role="11c4hB">
      <node concept="3clFbS" id="3bBSY7NOp5N" role="2VODD2">
        <node concept="lc7rE" id="3bBSY7NOp68" role="3cqZAp">
          <node concept="l9hG8" id="3bBSY7NOp79" role="lcghm">
            <node concept="2OqwBi" id="3bBSY7NOpge" role="lb14g">
              <node concept="117lpO" id="3bBSY7NOp81" role="2Oq$k0" />
              <node concept="3TrcHB" id="3bBSY7NOpBJ" role="2OqNvi">
                <ref role="3TsBF5" to="ivzd:3bBSY7NOead" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="3bBSY7NOpYO" role="29tGrW">
      <node concept="3clFbS" id="3bBSY7NOpYP" role="2VODD2">
        <node concept="3clFbF" id="3bBSY7NODU9" role="3cqZAp">
          <node concept="2YIFZM" id="3bBSY7NOEkr" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="2OqwBi" id="3bBSY7NOEJy" role="37wK5m">
              <node concept="117lpO" id="3bBSY7NOExs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3bBSY7NOFfi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="3bBSY7NOHRE" role="1Knhgg">
      <node concept="3clFbS" id="3bBSY7NOHRG" role="2VODD2">
        <node concept="3clFbF" id="3bBSY7NOI4T" role="3cqZAp">
          <node concept="2OqwBi" id="3bBSY7NOIh1" role="3clFbG">
            <node concept="117lpO" id="3bBSY7NOI4S" role="2Oq$k0" />
            <node concept="3TrcHB" id="3bBSY7NOIy6" role="2OqNvi">
              <ref role="3TsBF5" to="ivzd:3bBSY7NOeab" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3bBSY7NOFOi" role="33IsuW">
      <node concept="3clFbS" id="3bBSY7NOFOj" role="2VODD2">
        <node concept="3clFbF" id="3bBSY7NOG0Q" role="3cqZAp">
          <node concept="2YIFZM" id="3bBSY7NOG9U" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String)" resolve="getExtension" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="2OqwBi" id="3bBSY7NOGwJ" role="37wK5m">
              <node concept="117lpO" id="3bBSY7NOGjI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3bBSY7NOGSY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

