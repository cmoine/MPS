<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="229s7wVD3am">
    <property role="EcuMT" value="2344528742722056854" />
    <property role="TrG5h" value="TransformationMenuTestConcept" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="transformation menu test concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1RxYXnVXyhK">
    <property role="EcuMT" value="2153278993333625968" />
    <property role="TrG5h" value="ConceptWithoutDefaultMenu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Vk$nhxzCwi">
    <property role="EcuMT" value="1068638940632614930" />
    <property role="TrG5h" value="ScopesTestConceptBase" />
    <property role="3GE5qa" value="Scopes" />
    <property role="34LRSv" value="scopes test concept - base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3z8xuiBWPEK" role="1TKVEi">
      <property role="IQ2ns" value="4091667478582876848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="3z8xuiBWPEI" resolve="ScopesTestConceptChild" />
    </node>
    <node concept="1TJgyj" id="3z8xuiBWPEM" role="1TKVEi">
      <property role="IQ2ns" value="4091667478582876850" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="3z8xuiBWPEJ" resolve="ScopesTestConceptReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mcvySy0$_j">
    <property role="EcuMT" value="2705676212746996051" />
    <property role="TrG5h" value="Base" />
    <property role="3GE5qa" value="Include" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2mcvySy0$_k">
    <property role="EcuMT" value="2705676212746996052" />
    <property role="3GE5qa" value="Include" />
    <property role="TrG5h" value="Derived" />
    <ref role="1TJDcQ" node="2mcvySy0$_j" resolve="Base" />
  </node>
  <node concept="1TIwiD" id="4CpFf$TvO_8">
    <property role="EcuMT" value="5339489019635910984" />
    <property role="TrG5h" value="NodeHolder" />
    <property role="34LRSv" value="node holder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CpFf$TvO_9" role="1TKVEi">
      <property role="IQ2ns" value="5339489019635910985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zfximEX6Tb">
    <property role="EcuMT" value="7552401496952041035" />
    <property role="TrG5h" value="BaseWithNonEmptyMenu" />
    <property role="3GE5qa" value="LookupWithLocations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6zfximEX6Tc">
    <property role="EcuMT" value="7552401496952041036" />
    <property role="3GE5qa" value="LookupWithLocations" />
    <property role="TrG5h" value="DerivedWithEmptyMenu" />
    <ref role="1TJDcQ" node="6zfximEX6Tb" resolve="BaseWithNonEmptyMenu" />
  </node>
  <node concept="1TIwiD" id="7N9KcaJ6Lz2">
    <property role="EcuMT" value="8991930073415882946" />
    <property role="TrG5h" value="ParentWithEmptyCell" />
    <property role="3GE5qa" value="EmptyCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7N9KcaJ6LzU" role="1TKVEi">
      <property role="IQ2ns" value="8991930073415883002" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="7N9KcaJ6Lzu" resolve="ChildOfParentWithEmptyCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7N9KcaJ6Lzu">
    <property role="EcuMT" value="8991930073415882974" />
    <property role="3GE5qa" value="EmptyCell" />
    <property role="TrG5h" value="ChildOfParentWithEmptyCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3z8xuiBWPEJ">
    <property role="EcuMT" value="4091667478582876847" />
    <property role="TrG5h" value="ScopesTestConceptReference" />
    <property role="3GE5qa" value="Scopes" />
    <property role="34LRSv" value="scopes test concept - reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3z8xuiBWQoK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3z8xuiBWPEI">
    <property role="EcuMT" value="4091667478582876846" />
    <property role="TrG5h" value="ScopesTestConceptChild" />
    <property role="3GE5qa" value="Scopes" />
    <property role="34LRSv" value="scopes test concept - child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3z8xuiBWQoO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

