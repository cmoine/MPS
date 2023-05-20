<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="418049251856799813" name="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" flags="ig" index="1AhYRh">
        <property id="418049251856799816" name="build" index="1AhYRs" />
        <property id="418049251856799817" name="comment" index="1AhYRt" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="1BFxp3HFZzq">
    <property role="EcuMT" value="1867733327984720090" />
    <property role="TrG5h" value="RulesConstraintsRoot" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Concept Constraints Rules" />
    <property role="R4oN_" value="define rules here" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1BFxp3HFZzr" role="1TKVEi">
      <property role="IQ2ns" value="1867733327984720091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="block" />
      <ref role="20lvS9" node="1BFxp3HFZzw" resolve="Block" />
    </node>
    <node concept="PrWs8" id="1BFxp3HFZzs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1BFxp3HFZzt" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="1BFxp3HFZzu" role="1TKVEi">
      <property role="IQ2ns" value="1867733327984720094" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="t5JxF" id="1BFxp3HFZzv" role="lGtFl">
      <property role="t5JxN" value="the main root of contraints.rules" />
    </node>
    <node concept="1QGGSu" id="6X8eyFnc_oV" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/constraint-rules.png" />
    </node>
    <node concept="1AhYRh" id="nddphzCL1f" role="lGtFl">
      <property role="1AhYRt" value="In 2019.2 this concept does not support some mandatory features like scopes for references and property constraints. So for now please use the old ConceptConstraints" />
      <property role="1AhYRs" value="2019.2" />
    </node>
  </node>
  <node concept="PlHQZ" id="1BFxp3HFZzw">
    <property role="EcuMT" value="1867733327984720096" />
    <property role="TrG5h" value="Block" />
    <node concept="t5JxF" id="1BFxp3HFZzx" role="lGtFl">
      <property role="t5JxN" value="constraint* root consists from the blocks. As for 192 there is only a 'RuleBlock' available, but later other constraints features will move into constraints*" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BFxp3HHhta">
    <property role="EcuMT" value="1867733327985055562" />
    <property role="TrG5h" value="RulesBlock" />
    <property role="34LRSv" value="Add rules for the kind" />
    <node concept="1TJgyj" id="1BFxp3HHhtb" role="1TKVEi">
      <property role="IQ2ns" value="1867733327985055563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
    <node concept="1TJgyj" id="1BFxp3HHhtc" role="1TKVEi">
      <property role="IQ2ns" value="1867733327985055564" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    </node>
    <node concept="PrWs8" id="1BFxp3HHhtd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1BFxp3HHhte" role="PzmwI">
      <ref role="PrY4T" node="1BFxp3HFZzw" resolve="Block" />
    </node>
    <node concept="t5JxF" id="1BFxp3HHhtf" role="lGtFl">
      <property role="t5JxN" value="allows to define additional rules per-concept, meaning for each kind the new rules will be considered alongside with the rules from the ancestors" />
    </node>
  </node>
  <node concept="PlHQZ" id="1BFxp3HHhtg">
    <property role="EcuMT" value="1867733327985055568" />
    <property role="TrG5h" value="RuleBlockMember" />
  </node>
</model>

