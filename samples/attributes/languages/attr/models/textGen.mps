<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edfeddd0-4d5d-4ba0-8508-4c23321fc724(jetbrains.mps.samples.attribute.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="t1gd" ref="r:e99786b4-cb81-48f5-ad96-d9e0d7c7aa3c(jetbrains.mps.samples.attribute.structure)" implicit="true" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
        <child id="3147320813467893228" name="layout" index="3znZDQ" />
        <child id="2160817178329904672" name="contextObjects" index="1J5FnA" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="3996543181682114090" name="contextObjects" index="1mRmNN" />
      </concept>
      <concept id="3996543181682151539" name="jetbrains.mps.lang.textGen.structure.ClassConceptUnitContext" flags="ng" index="1mQwaE">
        <reference id="3996543181682151542" name="classifier" index="1mQwaJ" />
      </concept>
      <concept id="3996543181682044537" name="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" flags="ng" index="1mR7Mw">
        <child id="3996543181682151544" name="instance" index="1mQwax" />
        <child id="3996543181682044542" name="type" index="1mR7MB" />
      </concept>
      <concept id="8937790975493363649" name="jetbrains.mps.lang.textGen.structure.AttributedNodePart" flags="ng" index="3mW3T8" />
      <concept id="3147320813467893194" name="jetbrains.mps.lang.textGen.structure.LayoutPart" flags="ng" index="3znZDg" />
      <concept id="3147320813467893193" name="jetbrains.mps.lang.textGen.structure.TextUnitLayout" flags="ng" index="3znZDj">
        <reference id="3147320813467893197" name="active" index="3znZDn" />
        <child id="3147320813467893195" name="parts" index="3znZDh" />
      </concept>
      <concept id="2160817178329904684" name="jetbrains.mps.lang.textGen.structure.UnitContextObject" flags="ng" index="1J5FnE">
        <reference id="2160817178329904685" name="context" index="1J5FnF" />
      </concept>
      <concept id="2160817178329904683" name="jetbrains.mps.lang.textGen.structure.InstancePerUnitContextObject" flags="ng" index="1J5FnH" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6fYGsMY855M">
    <property role="3GE5qa" value="pure-textgen" />
    <ref role="WuzLi" to="t1gd:6fYGsMY855h" resolve="CommentAttribute" />
    <node concept="11bSqf" id="6fYGsMY855N" role="11c4hB">
      <node concept="3clFbS" id="6fYGsMY855O" role="2VODD2">
        <node concept="lc7rE" id="6fYGsMY86LN" role="3cqZAp">
          <node concept="la8eA" id="6fYGsMY8757" role="lcghm">
            <property role="lacIc" value="&lt;!--" />
          </node>
          <node concept="l9hG8" id="6fYGsMY86M3" role="lcghm">
            <node concept="2OqwBi" id="6fYGsMY86P0" role="lb14g">
              <node concept="117lpO" id="6fYGsMY86MN" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fYGsMY86ZB" role="2OqNvi">
                <ref role="3TsBF5" to="t1gd:6fYGsMY855o" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6fYGsMY877F" role="lcghm">
            <property role="lacIc" value="--&gt;" />
          </node>
          <node concept="l8MVK" id="6fYGsMY872T" role="lcghm" />
          <node concept="2BGw6n" id="70l5j7RGcww" role="lcghm" />
          <node concept="3mW3T8" id="70l5j7RGcyO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fG6dkhfgJf">
    <property role="3GE5qa" value="pure-textgen" />
    <ref role="WuzLi" to="t1gd:3fG6dkheFNp" resolve="HandlerAsRoot" />
    <node concept="3znZDj" id="3DQwDJfhrGn" role="3znZDQ">
      <ref role="3znZDn" node="3DQwDJfhrGq" resolve="BODY" />
      <node concept="3znZDg" id="3DQwDJfhrGo" role="3znZDh">
        <property role="TrG5h" value="HEADER" />
      </node>
      <node concept="3znZDg" id="3DQwDJfhrGp" role="3znZDh">
        <property role="TrG5h" value="IMPORTS" />
      </node>
      <node concept="3znZDg" id="6iQNTbBmlUw" role="3znZDh">
        <property role="TrG5h" value="SEPARATOR" />
      </node>
      <node concept="3znZDg" id="3DQwDJfhrGq" role="3znZDh">
        <property role="TrG5h" value="BODY" />
      </node>
    </node>
    <node concept="1J5FnH" id="2$ptf_hBcjI" role="1J5FnA">
      <ref role="1J5FnF" node="2$ptf_hB9bi" resolve="ctx" />
    </node>
  </node>
  <node concept="WtQ9Q" id="70B0YGk0iEE">
    <property role="3GE5qa" value="generator-processed" />
    <ref role="WuzLi" to="t1gd:70B0YGk0hRj" resolve="CommentAttribute2" />
    <node concept="11bSqf" id="70B0YGk0iEF" role="11c4hB">
      <node concept="3clFbS" id="70B0YGk0iEG" role="2VODD2">
        <node concept="lc7rE" id="70B0YGk0iES" role="3cqZAp">
          <node concept="la8eA" id="70B0YGk0iF6" role="lcghm">
            <property role="lacIc" value="// " />
          </node>
          <node concept="l9hG8" id="70B0YGk0iHw" role="lcghm">
            <node concept="2OqwBi" id="70B0YGk0iL0" role="lb14g">
              <node concept="117lpO" id="70B0YGk0iIk" role="2Oq$k0" />
              <node concept="3TrcHB" id="70B0YGk0poM" role="2OqNvi">
                <ref role="3TsBF5" to="t1gd:70B0YGk0iGO" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="70B0YGk0iG6" role="lcghm" />
          <node concept="2BGw6n" id="70B0YGk0iFE" role="lcghm" />
          <node concept="3mW3T8" id="70B0YGk0iG$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2$ptf_hB9bh">
    <property role="3GE5qa" value="pure-textgen" />
    <property role="TrG5h" value="Auxiliary" />
    <node concept="1mR7Mw" id="2$ptf_hB9bi" role="1mRmNN">
      <property role="TrG5h" value="ctx" />
      <node concept="3uibUv" id="2$ptf_hB9bo" role="1mR7MB">
        <ref role="3uigEE" to="dmyu:23Rh9MB7812" resolve="ClassifierUnitContext" />
      </node>
      <node concept="1mQwaE" id="2$ptf_hB9bt" role="1mQwax">
        <ref role="1mQwaJ" to="dmyu:23Rh9MB7812" resolve="ClassifierUnitContext" />
      </node>
    </node>
  </node>
</model>

