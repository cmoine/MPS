<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d672fff-19ac-419c-b29d-e20cdd951b7d(jetbrains.mps.build.tips.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Ux$AZvbTf6">
    <property role="EcuMT" value="6818892319999103942" />
    <property role="TrG5h" value="MPSTipsAndTricks" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Tips And Tricks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ux$AZvbV$h" role="1TKVEi">
      <property role="IQ2ns" value="6818892319999113489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tips" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
    </node>
    <node concept="PrWs8" id="5Ux$AZvkVR0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ux$AZvcAxW">
    <property role="EcuMT" value="6818892319999289468" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MPSTipsAndTricks_Text" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ux$AZveaay" role="1TKVEi">
      <property role="IQ2ns" value="6818892319999697570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="1TJgyi" id="5Ux$AZvg79q" role="1TKVEl">
      <property role="IQ2nx" value="6818892320000209498" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ux$AZvbV$g">
    <property role="EcuMT" value="6818892319999113488" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MPSTipsAndTricks_Tip" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ux$AZvcAxY" role="1TKVEi">
      <property role="IQ2ns" value="6818892319999289470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    </node>
    <node concept="1TJgyj" id="1dRlja0XUqB" role="1TKVEi">
      <property role="IQ2ns" value="1402683484349638311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="image" />
      <ref role="20lvS9" node="1dRlja0W3Gt" resolve="MPSTipsAndTricks_Image" />
    </node>
    <node concept="PrWs8" id="5Ux$AZvcLcn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dRlja0W3Gt">
    <property role="EcuMT" value="1402683484349152029" />
    <property role="TrG5h" value="MPSTipsAndTricks_Image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1dRlja0WnXb" role="1TKVEl">
      <property role="IQ2nx" value="1402683484349235019" />
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1dRlja0XtIy" role="1TKVEl">
      <property role="IQ2nx" value="1402683484349520802" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1dRlja0XtIz" role="1TKVEl">
      <property role="IQ2nx" value="1402683484349520803" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

