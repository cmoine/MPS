<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="1N6$leS74Kb">
    <property role="TrG5h" value="SimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2073504467207867403" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1N6$leS75bc">
    <property role="TrG5h" value="BinarySimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2073504467207869132" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leS7lhQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2073504467207935094" />
      <ref role="20lvS9" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    </node>
    <node concept="1TJgyj" id="1N6$leS7lhS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2073504467207935096" />
      <ref role="20lvS9" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS7lhV">
    <property role="TrG5h" value="UnarySimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2073504467207935099" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leS7lhW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2073504467207935100" />
      <ref role="20lvS9" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS7li4">
    <property role="TrG5h" value="NotSimpleMathExpression" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="2073504467207935108" />
    <ref role="1TJDcQ" node="1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS7sI_">
    <property role="TrG5h" value="LogicalSimpleMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2073504467207965605" />
    <ref role="1TJDcQ" node="1N6$leS75bc" resolve="BinarySimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS7TXB">
    <property role="TrG5h" value="SimpleMathType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2073504467208085351" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1N6$leS7TXC">
    <property role="TrG5h" value="SimpleMathBooleanType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="Bool" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2073504467208085352" />
    <ref role="1TJDcQ" node="1N6$leS7TXB" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leS8R02">
    <property role="TrG5h" value="SimpleMathWrapper" />
    <property role="EcuMT" value="2073504467208335362" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1N6$leS8R5R" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2073504467208335735" />
      <ref role="20lvS9" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS9sL9">
    <property role="TrG5h" value="AndSimpleMathExpression" />
    <property role="34LRSv" value="and" />
    <property role="EcuMT" value="2073504467208490057" />
    <ref role="1TJDcQ" node="1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS9sLa">
    <property role="TrG5h" value="OrSimpleMathExpression" />
    <property role="34LRSv" value="or" />
    <property role="EcuMT" value="2073504467208490058" />
    <ref role="1TJDcQ" node="1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
  </node>
  <node concept="1TIwiD" id="1N6$leS9C8Y">
    <property role="TrG5h" value="SimpleMathBooleanConstant" />
    <property role="3GE5qa" value="constant" />
    <property role="EcuMT" value="2073504467208536638" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leS9C8Z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2073504467208536639" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS9Dga">
    <property role="TrG5h" value="SimpleMathIntegerConstant" />
    <property role="3GE5qa" value="constant" />
    <property role="EcuMT" value="2073504467208541194" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leS9Dgb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2073504467208541195" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leS9Dzw">
    <property role="TrG5h" value="SimpleMathIntegerType" />
    <property role="34LRSv" value="Int" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2073504467208542432" />
    <ref role="1TJDcQ" node="1N6$leS7TXB" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSa9in">
    <property role="TrG5h" value="ArithmeticSimpleMathExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="2073504467208672407" />
    <ref role="1TJDcQ" node="1N6$leS75bc" resolve="BinarySimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leSa9jE" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="2073504467208672490" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leScGMZ">
    <property role="TrG5h" value="SimpleMathVarDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="EcuMT" value="2073504467209342143" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leScGOk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2073504467209342228" />
      <ref role="20lvS9" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    </node>
    <node concept="PrWs8" id="1N6$leScGOi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leScIjx">
    <property role="TrG5h" value="SimpleMathVarReference" />
    <property role="EcuMT" value="2073504467209348321" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="1N6$leScIjy" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2073504467209348322" />
      <ref role="20lvS9" node="1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leSdkle">
    <property role="TrG5h" value="SimpleMathElementType" />
    <property role="34LRSv" value="Element" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="2073504467209504078" />
    <ref role="1TJDcQ" node="1N6$leS7TXB" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSdktz">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType" />
    <property role="34LRSv" value="Number" />
    <property role="EcuMT" value="2073504467209504611" />
    <ref role="1TJDcQ" node="1N6$leS7TXB" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSdUya">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType" />
    <property role="34LRSv" value="Long" />
    <property role="EcuMT" value="2073504467209660554" />
    <ref role="1TJDcQ" node="1N6$leS7TXB" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSeZvE">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="SimpleMathLongConstant" />
    <property role="EcuMT" value="2073504467209943018" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leSeZwu" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2073504467209943070" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N6$leSiNSY">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType" />
    <property role="34LRSv" value="Float" />
    <property role="EcuMT" value="2073504467210944062" />
    <ref role="1TJDcQ" node="1N6$leS7TXB" resolve="SimpleMathType" />
  </node>
  <node concept="1TIwiD" id="1N6$leSiO2$">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="SimpleMathFloatConstant" />
    <property role="EcuMT" value="2073504467210944676" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyi" id="1N6$leSiO2_" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2073504467210944677" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="NCDflAkgpc">
    <property role="TrG5h" value="SimpleMathAssignment" />
    <property role="34LRSv" value=":=" />
    <property role="EcuMT" value="930174696942536268" />
    <ref role="1TJDcQ" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    <node concept="1TJgyj" id="NCDflAkhCK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="930174696942541360" />
      <ref role="20lvS9" node="1N6$leScIjx" resolve="SimpleMathVarReference" />
    </node>
    <node concept="1TJgyj" id="NCDflAkhCM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="930174696942541362" />
      <ref role="20lvS9" node="1N6$leS74Kb" resolve="SimpleMathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ux8w678LhQ">
    <property role="TrG5h" value="SimpleMathTypedVarDeclaration" />
    <property role="EcuMT" value="8620208551721374838" />
    <ref role="1TJDcQ" node="1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
    <node concept="1TJgyj" id="7ux8w678Mxt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8620208551721379933" />
      <ref role="20lvS9" node="1N6$leS7TXB" resolve="SimpleMathType" />
    </node>
  </node>
</model>

