<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e8d2f5b-8180-4bd8-a248-cc98dab91e9d(jetbrains.mps.baseLanguage.methodReferences.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" implicit="true" />
    <import index="2fxp" ref="r:16cd282d-53e2-4052-ab76-e79ac3d76bc8(jetbrains.mps.baseLanguage.methodReferences.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5AYi0CABt_4">
    <ref role="WuzLi" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
    <node concept="11bSqf" id="5AYi0CABt_5" role="11c4hB">
      <node concept="3clFbS" id="5AYi0CABt_6" role="2VODD2">
        <node concept="lc7rE" id="5AYi0CABtCL" role="3cqZAp">
          <node concept="l9hG8" id="5AYi0CABtDw" role="lcghm">
            <node concept="2OqwBi" id="5AYi0CABtOE" role="lb14g">
              <node concept="117lpO" id="5AYi0CABtEL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5AYi0CABtZM" role="2OqNvi">
                <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5AYi0CABu7y" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
        </node>
        <node concept="3clFbJ" id="1M51tTb8kkL" role="3cqZAp">
          <node concept="3clFbS" id="1M51tTb8kkN" role="3clFbx">
            <node concept="lc7rE" id="1M51tTb8oNn" role="3cqZAp">
              <node concept="la8eA" id="1M51tTb8qDp" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="1M51tTb8oNF" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1M51tTb8oVq" role="lbANJ">
                  <node concept="117lpO" id="1M51tTb8oO1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1M51tTb8p71" role="2OqNvi">
                    <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1M51tTb8qWc" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1M51tTb8mwm" role="3clFbw">
            <node concept="2OqwBi" id="1M51tTb8kwn" role="2Oq$k0">
              <node concept="117lpO" id="1M51tTb8km_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1M51tTb8kG7" role="2OqNvi">
                <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
              </node>
            </node>
            <node concept="3GX2aA" id="1M51tTb8oFH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5DBbMQ1vCCr" role="3cqZAp">
          <node concept="3clFbS" id="5DBbMQ1vCCt" role="3clFbx">
            <node concept="lc7rE" id="5DBbMQ1vD8m" role="3cqZAp">
              <node concept="la8eA" id="5DBbMQ1vD8E" role="lcghm">
                <property role="lacIc" value="new" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DBbMQ1vCVd" role="3clFbw">
            <node concept="117lpO" id="5DBbMQ1vCMQ" role="2Oq$k0" />
            <node concept="2qgKlT" id="5DBbMQ1vD49" role="2OqNvi">
              <ref role="37wK5l" to="2fxp:5DBbMQ1v9ur" resolve="isConstructor" />
            </node>
          </node>
          <node concept="9aQIb" id="5DBbMQ1vD9f" role="9aQIa">
            <node concept="3clFbS" id="5DBbMQ1vD9g" role="9aQI4">
              <node concept="lc7rE" id="5DBbMQ1vDdC" role="3cqZAp">
                <node concept="l9hG8" id="5AYi0CABui0" role="lcghm">
                  <node concept="2OqwBi" id="5AYi0CABEuo" role="lb14g">
                    <node concept="2OqwBi" id="5AYi0CABurv" role="2Oq$k0">
                      <node concept="117lpO" id="5AYi0CABujH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3gWoVHRBGwJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="506t:3gWoVHRAD21" resolve="method" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5AYi0CABF4x" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="WtQ9Q" id="2c8ypONmE2x">
    <property role="3GE5qa" value="target" />
    <ref role="WuzLi" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
    <node concept="11bSqf" id="2c8ypONmE2y" role="11c4hB">
      <node concept="3clFbS" id="2c8ypONmE2z" role="2VODD2">
        <node concept="lc7rE" id="2c8ypONmE2O" role="3cqZAp">
          <node concept="l9hG8" id="2c8ypONmE38" role="lcghm">
            <node concept="2OqwBi" id="2c8ypONmEbt" role="lb14g">
              <node concept="117lpO" id="2c8ypONmE3Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="2c8ypONmEkW" role="2OqNvi">
                <ref role="3Tt5mk" to="506t:6RnKM36ZaiS" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Yg2DIzFfm5">
    <property role="3GE5qa" value="target" />
    <ref role="WuzLi" to="506t:2Yg2DIzyK6D" resolve="MethodReferenceSuperExpression" />
    <node concept="11bSqf" id="2Yg2DIzFfm6" role="11c4hB">
      <node concept="3clFbS" id="2Yg2DIzFfm7" role="2VODD2">
        <node concept="lc7rE" id="2Yg2DIzFfmo" role="3cqZAp">
          <node concept="la8eA" id="2Yg2DIzFfmG" role="lcghm">
            <property role="lacIc" value="super" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

