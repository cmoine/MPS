<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ceie" ref="r:bd6fc1e2-c440-4914-8d32-b3c46da52d44(jetbrains.mps.lang.context.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="PlHQZ" id="5sUTrySMJsG">
    <property role="EcuMT" value="6285588811486000940" />
    <property role="TrG5h" value="Problem" />
  </node>
  <node concept="1TIwiD" id="1mFJTG6JRZ">
    <property role="EcuMT" value="24399255755750911" />
    <property role="TrG5h" value="ProblemKind" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="Problem Kind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mFJTG6K0d" role="1TKVEi">
      <property role="IQ2ns" value="24399255755751437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ceie:1mFJTG6r$X" resolve="Context" />
    </node>
    <node concept="PrWs8" id="1mFJTG6K7$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Auyzvqp5sJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GnzfDRfssU">
    <property role="EcuMT" value="7716791493892884282" />
    <property role="TrG5h" value="ProblemPointsToKindRoot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GnzfDRfssV" role="1TKVEi">
      <property role="IQ2ns" value="7716791493892884283" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mFJTG6JRZ" resolve="ProblemKind" />
    </node>
    <node concept="PrWs8" id="6GnzfDRhs0$" role="PzmwI">
      <ref role="PrY4T" node="5sUTrySMJsG" resolve="Problem" />
    </node>
    <node concept="PrWs8" id="2zJEoOoN2IK" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="2e3ANUBpdXV" role="lGtFl">
      <property role="t5JxN" value="This problem has a reference to the kind. Actually, we meet here the same issue we face in concept function: how to properly define the context of the function type (specific concept function concept). I would like to have a set of parameters for each problem concept fixed. Still I chose not to add it into behavior (smth like static virtual method returning the correct node&lt;ProblemKind&gt;, but to place it directly into AST. I want user to be able to navigate to the set of context variables. Probably, it might be another kind of reference (meta-reference) in AST, but I leave these ontological ideas not implemented here" />
    </node>
  </node>
</model>

