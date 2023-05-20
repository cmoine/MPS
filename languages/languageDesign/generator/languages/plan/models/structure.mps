<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1_4co2y1LvV">
    <property role="TrG5h" value="Plan" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Sequence of transformation steps" />
    <property role="EcuMT" value="1820634577908471803" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1_4co2y1Lw7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="1820634577908471815" />
      <ref role="20lvS9" node="1_4co2y1LvW" resolve="Step" />
    </node>
    <node concept="PrWs8" id="1_4co2y1LvX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_4co2y1LvW">
    <property role="TrG5h" value="Step" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1820634577908471804" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1_4co2y1Lw1">
    <property role="TrG5h" value="Checkpoint" />
    <property role="R4oN_" value="Synchronization point of a generation plan" />
    <property role="EcuMT" value="1820634577908471809" />
    <property role="34LRSv" value="persist/synchronize checkpoint" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="1TJgyj" id="3gcO7FHvbbi" role="1TKVEi">
      <property role="IQ2ns" value="3750601816081740498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="cpSpec" />
      <ref role="20lvS9" node="3gcO7FHva5$" resolve="CheckpointSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_4co2y1Lw2">
    <property role="TrG5h" value="Transform" />
    <property role="R4oN_" value="Collection of languages to reduce (iow, generators to apply)" />
    <property role="EcuMT" value="1820634577908471810" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="1TJgyi" id="1UCZ1x2IcLE" role="1TKVEl">
      <property role="IQ2nx" value="2209292798354050154" />
      <property role="TrG5h" value="individualStepPerGenerator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2ztrlDPivEd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2944629966652439181" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
    <node concept="1TJgyj" id="1009c2Af5ZQ" role="1TKVEi">
      <property role="IQ2ns" value="1152961914448142326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1009c2Af4wf" resolve="LanguageEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c$ruAHVa5L">
    <property role="EcuMT" value="8296877263936070001" />
    <property role="TrG5h" value="ApplyGenerators" />
    <property role="R4oN_" value="Collection of generators to apply directly" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="1TJgyi" id="KhTgyaupdj" role="1TKVEl">
      <property role="IQ2nx" value="869728027904938835" />
      <property role="TrG5h" value="withExtended" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="XNypp4f6rF" role="lGtFl">
        <property role="t5JxN" value="Look into all generators engaged on generation of a model and pick generators that extend generators mentioned in this step" />
      </node>
    </node>
    <node concept="1TJgyi" id="XNypp4f3mJ" role="1TKVEl">
      <property role="IQ2nx" value="1113384811373540783" />
      <property role="TrG5h" value="withPriorityRules" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="XNypp4f6rD" role="lGtFl">
        <property role="t5JxN" value="Take priority rules from the generators activated for the step, and break the step further down acording to the rules. Ignores unrelated rules (for non-activated generators). Makes sense for open-scope steps only." />
      </node>
    </node>
    <node concept="1TJgyj" id="7c$ruAHXqhs" role="1TKVEi">
      <property role="IQ2ns" value="8296877263936660572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <ref role="20lvS9" to="tp25:7c$ruAHVa5N" resolve="GeneratorIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="KhTgyaukO7">
    <property role="EcuMT" value="869728027904920839" />
    <property role="TrG5h" value="CheckpointSynchronization" />
    <property role="34LRSv" value="synchronize with checkpoint" />
    <property role="R4oN_" value="Take external references associated with the given checkpoint" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="1TJgyj" id="3gcO7FHOx8S" role="1TKVEi">
      <property role="IQ2ns" value="3750601816087335480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="checkpoint" />
      <ref role="20lvS9" node="3gcO7FHva5$" resolve="CheckpointSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rmusCviPfe">
    <property role="EcuMT" value="6257322641293267918" />
    <property role="TrG5h" value="CheckpointDeclaration" />
    <property role="R4oN_" value="Declaration of a checkpoint suitable for reuse, with no persistence/synchronization semantics attached." />
    <property role="34LRSv" value="declare a checkpoint" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="PrWs8" id="5rmusCviPff" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gcO7FHva5x">
    <property role="EcuMT" value="3750601816081736033" />
    <property role="TrG5h" value="InPlaceCheckpointSpec" />
    <property role="R4oN_" value="define checkpoint right here" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gcO7FHvbbm" role="PzmwI">
      <ref role="PrY4T" node="3gcO7FHva5$" resolve="CheckpointSpecification" />
    </node>
    <node concept="PrWs8" id="3gcO7FHvbbr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gcO7FHva5$">
    <property role="EcuMT" value="3750601816081736036" />
    <property role="TrG5h" value="CheckpointSpecification" />
  </node>
  <node concept="1TIwiD" id="3gcO7FHvbbX">
    <property role="EcuMT" value="3750601816081740541" />
    <property role="TrG5h" value="DeclaredCheckpointSpec" />
    <property role="R4oN_" value="use a pure checkpoint declared elsewhere" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gcO7FHvbc0" role="1TKVEi">
      <property role="IQ2ns" value="3750601816081740544" />
      <property role="20kJfa" value="cpDecl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="5rmusCviPfe" resolve="CheckpointDeclaration" />
    </node>
    <node concept="PrWs8" id="3gcO7FHvbbY" role="PzmwI">
      <ref role="PrY4T" node="3gcO7FHva5$" resolve="CheckpointSpecification" />
    </node>
    <node concept="RPilO" id="47y0FrqaLei" role="lGtFl">
      <ref role="RPilL" node="3gcO7FHvbc0" resolve="cpDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gcO7FHvbcG">
    <property role="EcuMT" value="3750601816081740588" />
    <property role="TrG5h" value="InPlaceCheckpointRefSpec" />
    <property role="R4oN_" value="reference another checkpoint step with in-place declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gcO7FHvbcH" role="PzmwI">
      <ref role="PrY4T" node="3gcO7FHva5$" resolve="CheckpointSpecification" />
    </node>
    <node concept="1TJgyj" id="3gcO7FHvbcJ" role="1TKVEi">
      <property role="IQ2ns" value="3750601816081740591" />
      <property role="20kJfa" value="checkpoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="1_4co2y1Lw1" resolve="Checkpoint" />
    </node>
    <node concept="RPilO" id="47y0FrqaLeh" role="lGtFl">
      <ref role="RPilL" node="3gcO7FHvbcJ" resolve="checkpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dG9g003xGJ">
    <property role="EcuMT" value="3705377275350227759" />
    <property role="TrG5h" value="IncludePlan" />
    <property role="R4oN_" value="aggregate existing plan" />
    <property role="34LRSv" value="include plan" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="1TJgyj" id="3dG9g003xGM" role="1TKVEi">
      <property role="IQ2ns" value="3705377275350227762" />
      <property role="20kJfa" value="plan" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="1_4co2y1LvV" resolve="Plan" />
    </node>
  </node>
  <node concept="1TIwiD" id="LEyIDSD81t">
    <property role="EcuMT" value="894680215637491805" />
    <property role="TrG5h" value="DocumentationStep" />
    <property role="R4oN_" value="document the plan" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="1TJgyj" id="LEyIDSDgZk" role="1TKVEi">
      <property role="IQ2ns" value="894680215637528532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="20kJfa" value="comments" />
      <ref role="20lvS9" node="LEyIDSDgXB" resolve="DocumentationLine" />
    </node>
  </node>
  <node concept="PlHQZ" id="LEyIDSDgXB">
    <property role="EcuMT" value="894680215637528423" />
    <property role="TrG5h" value="DocumentationLine" />
  </node>
  <node concept="1TIwiD" id="2$jVy9JvdMP">
    <property role="EcuMT" value="2959971211779300533" />
    <property role="TrG5h" value="TextDocLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2$jVy9JvdNj" role="1TKVEl">
      <property role="IQ2nx" value="2959971211779300563" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2$jVy9JvdNh" role="PzmwI">
      <ref role="PrY4T" node="LEyIDSDgXB" resolve="DocumentationLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JQwL_F4Efb">
    <property role="EcuMT" value="3167863533095527371" />
    <property role="TrG5h" value="Fork" />
    <property role="R4oN_" value="fork a new transformation branch with specified plan" />
    <property role="34LRSv" value="fork" />
    <ref role="1TJDcQ" node="1_4co2y1LvW" resolve="Step" />
    <node concept="1TJgyj" id="1UCZ1x2IYvJ" role="1TKVEi">
      <property role="IQ2ns" value="2209292798354253807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <ref role="20lvS9" node="1UCZ1x2IYvI" resolve="ForkSelector" />
    </node>
    <node concept="1TJgyj" id="2JQwL_F4Efc" role="1TKVEi">
      <property role="IQ2ns" value="3167863533095527372" />
      <property role="20kJfa" value="plan" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="1_4co2y1LvV" resolve="Plan" />
    </node>
    <node concept="t5JxF" id="2JQwL_F4Efe" role="lGtFl">
      <property role="t5JxN" value="Fork transformation sequence into two branches, one goes on with active plan, another spins off with another plan." />
    </node>
  </node>
  <node concept="1TIwiD" id="1009c2Af4wf">
    <property role="EcuMT" value="1152961914448136207" />
    <property role="TrG5h" value="LanguageEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1009c2Af4wg" role="1TKVEi">
      <property role="IQ2ns" value="1152961914448136208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
    <node concept="1TJgyi" id="1009c2Af5ZI" role="1TKVEl">
      <property role="IQ2nx" value="1152961914448142318" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="1009c2Af4wi" resolve="TransformKind" />
    </node>
  </node>
  <node concept="25R3W" id="1009c2Af4wi">
    <property role="3F6X1D" value="1152961914448136210" />
    <property role="TrG5h" value="TransformKind" />
    <ref role="1H5jkz" node="1009c2Af4wj" resolve="Transform" />
    <node concept="25R33" id="1009c2Af4wj" role="25R1y">
      <property role="3tVfz5" value="1152961914448136211" />
      <property role="TrG5h" value="Transform" />
    </node>
    <node concept="25R33" id="1009c2Af4wk" role="25R1y">
      <property role="3tVfz5" value="1152961914448136212" />
      <property role="TrG5h" value="TargetAt" />
    </node>
    <node concept="25R33" id="1009c2Af4wn" role="25R1y">
      <property role="3tVfz5" value="1152961914448136215" />
      <property role="TrG5h" value="Extend" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UCZ1x2IYvI">
    <property role="EcuMT" value="2209292798354253806" />
    <property role="TrG5h" value="ForkSelector" />
  </node>
  <node concept="1TIwiD" id="1UCZ1x2IYvM">
    <property role="EcuMT" value="2209292798354253810" />
    <property role="TrG5h" value="ConceptListSelector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UCZ1x2IYvP" role="1TKVEi">
      <property role="IQ2ns" value="2209292798354253813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tp25:gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="PrWs8" id="1UCZ1x2IYvN" role="PzmwI">
      <ref role="PrY4T" node="1UCZ1x2IYvI" resolve="ForkSelector" />
    </node>
  </node>
</model>

