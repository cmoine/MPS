<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="k2ZBl8Cedv">
    <property role="EcuMT" value="361130699826193247" />
    <property role="TrG5h" value="NodePointer" />
    <property role="R4oN_" value="node&lt;&gt; presentation for openapi.model.SNodeReference" />
    <property role="3GE5qa" value="openapi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4nxIQVLmsY4" role="1TKVEi">
      <property role="IQ2ns" value="5035511943546916740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelRef" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyi" id="4nxIQVLmsY8" role="1TKVEl">
      <property role="IQ2nx" value="5035511943546916744" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="4nxIQVLmsY9" role="lGtFl">
        <property role="t5JxN" value="Could be a datatype to represent SNodeId but can't accomplish that with present datatypes." />
      </node>
    </node>
    <node concept="PrWs8" id="4nxIQVLmsZm" role="PzmwI">
      <ref role="PrY4T" node="k2ZBl8CwzR" resolve="NodeIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="k2ZBl8Cedw">
    <property role="EcuMT" value="361130699826193248" />
    <property role="TrG5h" value="ModelPointer" />
    <property role="R4oN_" value="node&lt;&gt; presentation for openapi.model.SModelReference class" />
    <property role="3GE5qa" value="openapi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_GDk1qZ2Jc" role="1TKVEi">
      <property role="IQ2ns" value="679099339649067980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="_GDk1qYZig" resolve="ModelName" />
    </node>
    <node concept="1TJgyj" id="1Bs_61$neds" role="1TKVEi">
      <property role="IQ2ns" value="1863527487546123100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <ref role="20lvS9" node="_GDk1qZ2J9" resolve="ModuleIdentity" />
    </node>
    <node concept="PrWs8" id="1Bs_61$n7Xk" role="PzmwI">
      <ref role="PrY4T" node="7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyi" id="1Bs_61$n7Xm" role="1TKVEl">
      <property role="IQ2nx" value="1863527487546097494" />
      <property role="TrG5h" value="modelId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="1Bs_61$n7Xq" role="lGtFl">
        <property role="t5JxN" value="Could be a datatype to represent SModelId, but can't accomplish that with present datatypes." />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="k2ZBl8Cedx">
    <property role="EcuMT" value="361130699826193249" />
    <property role="TrG5h" value="ModulePointer" />
    <property role="R4oN_" value="node&lt;&gt; presentation for openapi.module.SModuleReference" />
    <property role="3GE5qa" value="openapi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Bs_61$mI_D" role="1TKVEl">
      <property role="IQ2nx" value="1863527487545993577" />
      <property role="TrG5h" value="moduleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Bs_61$n7Xs" role="1TKVEl">
      <property role="IQ2nx" value="1863527487546097500" />
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Bs_61$n7Xv" role="PzmwI">
      <ref role="PrY4T" node="_GDk1qZ2J9" resolve="ModuleIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PoJpZpMbrj">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ModelIdentity" />
    <property role="EcuMT" value="9032177546942789331" />
    <node concept="t5JxF" id="1Bs_61$mhna" role="lGtFl">
      <property role="t5JxN" value="Anything that identifies a model, corresponds to openapi.model.SModelReference interface." />
    </node>
  </node>
  <node concept="PlHQZ" id="k2ZBl8CwzR">
    <property role="EcuMT" value="361130699826268407" />
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="NodeIdentity" />
  </node>
  <node concept="PlHQZ" id="k2ZBl8CwzT">
    <property role="EcuMT" value="361130699826268409" />
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ConceptIdentity" />
  </node>
  <node concept="1TIwiD" id="_GDk1qYZig">
    <property role="EcuMT" value="679099339649053840" />
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelName" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="_GDk1qYZih" role="1TKVEl">
      <property role="IQ2nx" value="679099339649053841" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="_GDk1qZ2J9">
    <property role="EcuMT" value="679099339649067977" />
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ModuleIdentity" />
    <node concept="t5JxF" id="1Bs_61$mqCB" role="lGtFl">
      <property role="t5JxN" value="Identifies a module, corresponds  (but not limited) to openapi.module.SModuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="46J8CTY3nWY">
    <property role="EcuMT" value="4733039728785194814" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReference" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="reference to named node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6iN_brIg2YW" role="1TKVEi">
      <property role="IQ2ns" value="7256306938026143676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="46J8CTY3nWY" resolve="NamedNodeReference" />
    </node>
    <node concept="PrWs8" id="46J8CTY3rGa" role="PzmwI">
      <ref role="PrY4T" node="k2ZBl8CwzR" resolve="NodeIdentity" />
    </node>
    <node concept="1TJgyj" id="6iN_brIg2YE" role="1TKVEi">
      <property role="IQ2ns" value="7256306938026143658" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

