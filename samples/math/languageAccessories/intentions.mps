<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57529505-426f-4f87-bbc0-2843f12bd318(jetbrains.mps.baseLanguage.math.intentions)">
  <persistence version="9" />
  <languages>
    <use id="3304fc6e-7c6b-401e-a016-b944934bb21f" name="jetbrains.mps.baseLanguage.math" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="39kg" ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r3rn" ref="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3304fc6e-7c6b-401e-a016-b944934bb21f" name="jetbrains.mps.baseLanguage.math">
      <concept id="1237100849157" name="jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction" flags="nn" index="8Xe$_">
        <child id="1237102925695" name="numerator" index="959pv" />
        <child id="1237102926618" name="denominator" index="959CU" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="i09b8Wk">
    <property role="TrG5h" value="DivExpressionFractionToDiv" />
    <property role="3GE5qa" value="operations.arithmetic" />
    <ref role="2ZfgGC" to="39kg:i08Xew5" resolve="DivExpressionFraction" />
    <node concept="2S6ZIM" id="i09b8Wl" role="2ZfVej">
      <node concept="3clFbS" id="i09b8Wm" role="2VODD2">
        <node concept="3clFbF" id="i09biQ1" role="3cqZAp">
          <node concept="Xl_RD" id="i09biQ2" role="3clFbG">
            <property role="Xl_RC" value="Use Java Notation for Division Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i09b8Wn" role="2ZfgGD">
      <node concept="3clFbS" id="i09b8Wo" role="2VODD2">
        <node concept="3clFbF" id="i09brO3" role="3cqZAp">
          <node concept="2OqwBi" id="i09brPz" role="3clFbG">
            <node concept="2Sf5sV" id="i09brO4" role="2Oq$k0" />
            <node concept="1P9Npp" id="i09bsJC" role="2OqNvi">
              <node concept="2c44tf" id="i09btpT" role="1P9ThW">
                <node concept="FJ1c_" id="i09bunt" role="2c44tc">
                  <node concept="33vP2n" id="i09bunu" role="3uHU7w">
                    <node concept="2c44te" id="i09buXR" role="lGtFl">
                      <node concept="2OqwBi" id="i09bwRm" role="2c44t1">
                        <node concept="2Sf5sV" id="i09bwQ7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i09bxkt" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:i0959Gq" resolve="denominator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="i09bunv" role="3uHU7B">
                    <node concept="2c44te" id="i09buGZ" role="lGtFl">
                      <node concept="2OqwBi" id="i09bvPl" role="2c44t1">
                        <node concept="2Sf5sV" id="i09bvNB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i09bwgg" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:i0959tZ" resolve="numerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i09ba0Z">
    <property role="TrG5h" value="DivExpressionDivToFraction" />
    <property role="3GE5qa" value="operations.arithmetic" />
    <ref role="2ZfgGC" to="tpee:fWFJ1fq" resolve="DivExpression" />
    <node concept="2S6ZIM" id="i09ba10" role="2ZfVej">
      <node concept="3clFbS" id="i09ba11" role="2VODD2">
        <node concept="3clFbF" id="i09blAN" role="3cqZAp">
          <node concept="Xl_RD" id="i09blAO" role="3clFbG">
            <property role="Xl_RC" value="Use Fraction Notation for Division Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i09ba12" role="2ZfgGD">
      <node concept="3clFbS" id="i09ba13" role="2VODD2">
        <node concept="3clFbF" id="i09b3pg" role="3cqZAp">
          <node concept="2OqwBi" id="i09b3rY" role="3clFbG">
            <node concept="2Sf5sV" id="i09b3ph" role="2Oq$k0" />
            <node concept="1P9Npp" id="i09b46F" role="2OqNvi">
              <node concept="2c44tf" id="i09beKV" role="1P9ThW">
                <node concept="8Xe$_" id="i09bWCS" role="2c44tc">
                  <node concept="33vP2n" id="i09bWCT" role="959pv">
                    <node concept="2c44te" id="i09c1IR" role="lGtFl">
                      <node concept="2OqwBi" id="i09c31t" role="2c44t1">
                        <node concept="2Sf5sV" id="i09c2V6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i09c3wr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="i09bWCU" role="959CU">
                    <node concept="2c44te" id="i09c1TC" role="lGtFl">
                      <node concept="2OqwBi" id="i09c3Xx" role="2c44t1">
                        <node concept="2Sf5sV" id="i09c3W2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i09c4yV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i1m$gSJ">
    <property role="TrG5h" value="SpecifyMathContext" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="i1m$gSK" role="2ZfVej">
      <node concept="3clFbS" id="i1m$gSL" role="2VODD2">
        <node concept="3clFbF" id="i1m$iLJ" role="3cqZAp">
          <node concept="Xl_RD" id="i1m$nBl" role="3clFbG">
            <property role="Xl_RC" value="Explicitly Specify Math Context for Operation with Big Decimals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i1m$gSM" role="2ZfgGD">
      <node concept="3clFbS" id="i1m$gSN" role="2VODD2">
        <node concept="3clFbF" id="i1QzM7K" role="3cqZAp">
          <node concept="2OqwBi" id="i1QzMaX" role="3clFbG">
            <node concept="2Sf5sV" id="i1QzM7L" role="2Oq$k0" />
            <node concept="1P9Npp" id="i1QzOPG" role="2OqNvi">
              <node concept="2YIFZM" id="i1QKnh$" role="1P9ThW">
                <ref role="37wK5l" to="r3rn:i1QGRpq" resolve="convert2" />
                <ref role="1Pybhc" to="r3rn:i1mL5Hy" resolve="MathUtil" />
                <node concept="1PxgMI" id="i1QKnh_" role="37wK5m">
                  <node concept="2Sf5sV" id="i1QKnhA" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGZ0Z" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i1m$n3N" role="2ZfVeh">
      <node concept="3clFbS" id="i1m$n3O" role="2VODD2">
        <node concept="3clFbF" id="i1mM1F3" role="3cqZAp">
          <node concept="2YIFZM" id="i1mM1Sx" role="3clFbG">
            <ref role="37wK5l" to="r3rn:i1mL8sU" resolve="applicable" />
            <ref role="1Pybhc" to="r3rn:i1mL5Hy" resolve="MathUtil" />
            <node concept="2Sf5sV" id="i1mM2rV" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i1QK1bk">
    <property role="TrG5h" value="DeleteMathContext" />
    <ref role="2ZfgGC" to="39kg:i1mzpLr" resolve="DecimalBinaryOperation" />
    <node concept="2S6ZIM" id="i1QK1bl" role="2ZfVej">
      <node concept="3clFbS" id="i1QK1bm" role="2VODD2">
        <node concept="3clFbF" id="i1QKdkd" role="3cqZAp">
          <node concept="Xl_RD" id="i1QKdke" role="3clFbG">
            <property role="Xl_RC" value="Use Default Math Context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i1QK1bn" role="2ZfgGD">
      <node concept="3clFbS" id="i1QK1bo" role="2VODD2">
        <node concept="3clFbF" id="i1QKi3c" role="3cqZAp">
          <node concept="2OqwBi" id="i1QKi6p" role="3clFbG">
            <node concept="2Sf5sV" id="i1QKi3d" role="2Oq$k0" />
            <node concept="1P9Npp" id="i1QKiAc" role="2OqNvi">
              <node concept="2YIFZM" id="i1QKjCT" role="1P9ThW">
                <ref role="37wK5l" to="r3rn:i1QGERH" resolve="convert1" />
                <ref role="1Pybhc" to="r3rn:i1mL5Hy" resolve="MathUtil" />
                <node concept="2Sf5sV" id="i1QKk23" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

