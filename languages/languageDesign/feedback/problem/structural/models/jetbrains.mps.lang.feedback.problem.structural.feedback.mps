<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="7127d409-29f0-43e8-917f-f016ea288944" name="jetbrains.mps.lang.feedback.problem.structural" version="0" />
    <use id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem" version="0" />
    <use id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp" version="0" />
    <use id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="2740527090601018866" name="jetbrains.mps.lang.context.defs.structure.NativeTypedConceptDef" flags="ng" index="1i$SGG">
        <reference id="2740527090601018867" name="conceptParameter" index="1i$SGH" />
      </concept>
      <concept id="315923949159026769" name="jetbrains.mps.lang.context.defs.structure.NativeTypedNodeDef" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.context.defs.structure.ContextConceptParameter" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.context.defs.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="24399255755750911" name="jetbrains.mps.lang.feedback.problem.structure.ProblemKind" flags="ng" index="1Gj5c1">
        <child id="24399255755751437" name="context" index="1GjqVN" />
      </concept>
    </language>
    <language id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context">
      <concept id="24399255755667773" name="jetbrains.mps.lang.context.structure.Context" flags="ng" index="1GjLv3">
        <child id="8018723092206206171" name="conceptParameter" index="2Sp0rL" />
        <child id="7291380803376071326" name="defs" index="3QpnaF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1Gj5c1" id="2dMY_rcjEws">
    <property role="TrG5h" value="MissingChild" />
    <node concept="1GjLv3" id="2dMY_rcjEwt" role="1GjqVN">
      <node concept="1DMZdT" id="6X8eyFnbP1D" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="Auyzvqop9P" resolve="C" />
      </node>
      <node concept="3RXm0x" id="2dMY_rcjEww" role="3QpnaF">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2dMY_rcjEwy" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="1oq9tin0UZe" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1oq9tin0UZo" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3RXm0x" id="2_QShpisoEh" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_QShpisoEi" role="3RXm0y" />
      </node>
      <node concept="3RW26_" id="Auyzvqop9P" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="4XK1Xd019ID">
    <property role="TrG5h" value="MissingProperty" />
    <node concept="1GjLv3" id="4XK1Xd019IE" role="1GjqVN">
      <node concept="1DMZdT" id="AuyzvqoB5d" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="AuyzvqoB2h" resolve="C" />
      </node>
      <node concept="3RXm0x" id="1mFJTG7MCZ" role="3QpnaF">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1mFJTG7MD5" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3RXm0x" id="2_QShpisoEa" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_QShpisoEb" role="3RXm0y" />
      </node>
      <node concept="3RW26_" id="AuyzvqoB2h" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="1r2xYYzYTw6">
    <property role="TrG5h" value="MissingRef" />
    <node concept="1GjLv3" id="1r2xYYzYTw7" role="1GjqVN">
      <node concept="1DMZdT" id="1r2xYYzYTw8" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="1r2xYYzYTwd" resolve="C" />
      </node>
      <node concept="3RXm0x" id="1r2xYYzYTw9" role="3QpnaF">
        <property role="TrG5h" value="refTarget" />
        <node concept="3Tqbb2" id="1r2xYYzYTwa" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="1r2xYYzYTwb" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1r2xYYzYTwe" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3RXm0x" id="2_QShpisoE1" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_QShpisoE2" role="3RXm0y" />
      </node>
      <node concept="3RW26_" id="1r2xYYzYTwd" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="2e3ANUBpeJ4">
    <property role="TrG5h" value="NoChildInObligatoryRole" />
    <node concept="1GjLv3" id="2e3ANUBpeJ5" role="1GjqVN">
      <node concept="1DMZdT" id="2e3ANUBpeJ6" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="2e3ANUBpeJb" resolve="C" />
      </node>
      <node concept="3RXm0x" id="2e3ANUBpeJ9" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2e3ANUBpeJa" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3RXm0x" id="2_QShpisoDN" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_QShpisoDO" role="3RXm0y" />
      </node>
      <node concept="3RW26_" id="2e3ANUBpeJb" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="4YJfwn3BmNJ">
    <property role="TrG5h" value="MultipleChildrenInSingleRole" />
    <node concept="1GjLv3" id="4YJfwn3BmNK" role="1GjqVN">
      <node concept="1DMZdT" id="4YJfwn3BmNL" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="4YJfwn3BmNR" resolve="C" />
      </node>
      <node concept="3RXm0x" id="2_QShpisoDD" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_QShpisoDL" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="4YJfwn3BmNM" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4YJfwn3BmNN" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3RXm0x" id="4YJfwn3BmNO" role="3QpnaF">
        <property role="TrG5h" value="children" />
        <node concept="_YKpA" id="4YJfwn3BmNP" role="3RXm0y">
          <node concept="3Tqbb2" id="4YJfwn3BmNQ" role="_ZDj9" />
        </node>
      </node>
      <node concept="3RW26_" id="4YJfwn3BmNR" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="4YJfwn3BmNV">
    <property role="TrG5h" value="NoRefInObligatoryRole" />
    <node concept="1GjLv3" id="4YJfwn3BmNW" role="1GjqVN">
      <node concept="1DMZdT" id="4YJfwn3BmNX" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="4YJfwn3BmO0" resolve="C" />
      </node>
      <node concept="3RXm0x" id="2_QShpisoDU" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_QShpisoDV" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="4YJfwn3BmNY" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4YJfwn3BmO1" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3RW26_" id="4YJfwn3BmO0" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="sEk7mxZevW">
    <property role="TrG5h" value="IncorrectRefTargetConcept" />
    <node concept="1GjLv3" id="sEk7mxZevX" role="1GjqVN">
      <node concept="1DMZdT" id="sEk7mxZevY" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="sEk7mxZew3" resolve="C" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZevZ" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="sEk7mxZew0" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZeUd" role="3QpnaF">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="sEk7mxZeWq" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZeL4" role="3QpnaF">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="sEk7mxZeL5" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZew1" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sEk7mxZew2" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3RW26_" id="sEk7mxZew3" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="sEk7mxZf2A">
    <property role="TrG5h" value="IncorrectChildTargetConcept" />
    <node concept="1GjLv3" id="sEk7mxZf2B" role="1GjqVN">
      <node concept="1DMZdT" id="sEk7mxZf2C" role="3QpnaF">
        <property role="TrG5h" value="parentNode" />
        <ref role="1DMZsr" node="sEk7mxZf2L" resolve="C" />
      </node>
      <node concept="1i$SGG" id="sEk7mxZfrm" role="3QpnaF">
        <property role="TrG5h" value="parentConcept" />
        <ref role="1i$SGH" node="sEk7mxZf2L" resolve="C" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZfeM" role="3QpnaF">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="sEk7mxZfeN" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZf2D" role="3QpnaF">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="sEk7mxZf2E" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZf2F" role="3QpnaF">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="sEk7mxZf2G" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZf2H" role="3QpnaF">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="sEk7mxZf2I" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="sEk7mxZf2J" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sEk7mxZf2K" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3RW26_" id="sEk7mxZf2L" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
</model>

