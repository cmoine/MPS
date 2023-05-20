<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6a70233-79fe-4a79-a356-99338b0be46c(jetbrains.mps.baseLanguage.jdk8.textGen)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
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
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5_deIS4VsfG">
    <ref role="WuzLi" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
    <node concept="11bSqf" id="5_deIS4VsfH" role="11c4hB">
      <node concept="3clFbS" id="5_deIS4VsfI" role="2VODD2">
        <node concept="lc7rE" id="5_deIS4Vt$4" role="3cqZAp">
          <node concept="1bDJIP" id="6fUw26UkGH$" role="lcghm">
            <ref role="1rvKf6" to="dmyu:6fUw26UhtdA" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="6fUw26UkGHF" role="1ryhcI">
              <node concept="117lpO" id="6fUw26UkGHG" role="2Oq$k0" />
              <node concept="37Cfm0" id="6fUw26UkGHH" role="2OqNvi">
                <node concept="1aIX9F" id="6fUw26UkGHI" role="37CeNk">
                  <node concept="26LbJo" id="5_deIS4Vu0a" role="1aIX9E">
                    <ref role="26LbJp" to="jqf9:1vrGgVFtizu" resolve="classifier_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i0uAwDB" role="lcghm">
            <property role="lacIc" value=".super." />
          </node>
          <node concept="1bDJIP" id="5_deIS4Vv_d" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hYHLMDp" resolve="methodCall" />
            <node concept="117lpO" id="5_deIS4Vxcu" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4c$BrPwIrcM">
    <ref role="WuzLi" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    <node concept="11bSqf" id="4c$BrPwIrcN" role="11c4hB">
      <node concept="3clFbS" id="4c$BrPwIrcO" role="2VODD2">
        <node concept="lc7rE" id="4c$BrPwIrd9" role="3cqZAp">
          <node concept="la8eA" id="4c$BrPwIrdv" role="lcghm">
            <property role="lacIc" value="default" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

