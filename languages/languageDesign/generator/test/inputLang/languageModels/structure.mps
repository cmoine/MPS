<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="hp5_jEN">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InputRoot" />
    <property role="EcuMT" value="1195168316083" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BH6t" role="1TKVEl">
      <property role="TrG5h" value="useInTest" />
      <property role="IQ2nx" value="1202243304949" />
      <ref role="AX2Wp" node="3Ftr4R6BFnb" resolve="UseInTest" />
    </node>
    <node concept="1TJgyj" id="hp5EZkO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1195169805620" />
      <ref role="20lvS9" node="hp5Ch5e" resolve="InputNode" />
    </node>
    <node concept="PrWs8" id="hp5_qyx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp5Ch5e">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InputNode" />
    <property role="EcuMT" value="1195169091918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvFV4pO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1202254005876" />
      <ref role="20lvS9" node="hp5Ch5e" resolve="InputNode" />
    </node>
    <node concept="PrWs8" id="hvKjybt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp5J_DU">
    <property role="TrG5h" value="InputNode_A" />
    <property role="EcuMT" value="1195171011194" />
    <ref role="1TJDcQ" node="hp5Ch5e" resolve="InputNode" />
    <node concept="1TJgyi" id="3Ftr4R6BH6v" role="1TKVEl">
      <property role="TrG5h" value="option" />
      <property role="IQ2nx" value="1195171080307" />
      <ref role="AX2Wp" node="3Ftr4R6BFn6" resolve="Option" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzABbma">
    <property role="TrG5h" value="InputNode_B" />
    <property role="EcuMT" value="1206459872650" />
    <ref role="1TJDcQ" node="hp5J_DU" resolve="InputNode_A" />
  </node>
  <node concept="1TIwiD" id="hzAMHhE">
    <property role="TrG5h" value="InputNode_C" />
    <property role="EcuMT" value="1206462895210" />
    <ref role="1TJDcQ" node="hzABbma" resolve="InputNode_B" />
    <node concept="1TJgyi" id="4hDrlEY29V8" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <property role="IQ2nx" value="4929591503636438728" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="hA6K1Z7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generator should produce clear warning" />
    <property role="TrG5h" value="ExpressionToReduceToStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="expression to reduce to statement" />
    <property role="EcuMT" value="1209146548167" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hA6UZAi">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InputRootWithStatementList" />
    <property role="EcuMT" value="1209149421970" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hA6V6dT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1209149449081" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="hA6VgOT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH6x" role="1TKVEl">
      <property role="TrG5h" value="useInTest" />
      <property role="IQ2nx" value="1209149495553" />
      <ref role="AX2Wp" node="3Ftr4R6BFnb" resolve="UseInTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlRV">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="RefTestClass" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119803" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2S48fJgAlSA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3315811491560119846" />
      <ref role="20lvS9" node="2S48fJgAlRY" resolve="RefTestMethod" />
    </node>
    <node concept="PrWs8" id="2S48fJgAlRW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2S48fJgAC8E" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2S48fJgAlRX" role="1TKVEi">
      <property role="20kJfa" value="extends" />
      <property role="IQ2ns" value="3315811491560119805" />
      <ref role="20lvS9" node="2S48fJgAlRV" resolve="RefTestClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlRY">
    <property role="TrG5h" value="RefTestMethod" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119806" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2S48fJgAlT0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3315811491560119872" />
      <ref role="20lvS9" node="2S48fJgAlS0" resolve="RefTestParam" />
    </node>
    <node concept="1TJgyj" id="2S48fJgAlS5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3315811491560119813" />
      <ref role="20lvS9" node="2S48fJgAlS1" resolve="RefTestExpression" />
    </node>
    <node concept="PrWs8" id="2S48fJgAlRZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2S48fJgAM5X" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS0">
    <property role="TrG5h" value="RefTestParam" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119808" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2S48fJgAlS6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS1">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RefTestExpression" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS7">
    <property role="TrG5h" value="RefTestParamRef" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119815" />
    <ref role="1TJDcQ" node="2S48fJgAlS1" resolve="RefTestExpression" />
    <node concept="1TJgyj" id="2S48fJgAlS8" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3315811491560119816" />
      <ref role="20lvS9" node="2S48fJgAlS0" resolve="RefTestParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS9">
    <property role="TrG5h" value="RefTestMethodCall" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119817" />
    <ref role="1TJDcQ" node="2S48fJgAlS1" resolve="RefTestExpression" />
    <node concept="1TJgyj" id="2k$Qx00K8dc" role="1TKVEi">
      <property role="IQ2ns" value="2676503840831865676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2S48fJgAlS7" resolve="RefTestParamRef" />
    </node>
    <node concept="1TJgyj" id="2S48fJgAlSa" role="1TKVEi">
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3315811491560119818" />
      <ref role="20lvS9" node="2S48fJgAlRY" resolve="RefTestMethod" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFn6">
    <property role="TrG5h" value="Option" />
    <property role="3F6X1D" value="1195169251499" />
    <ref role="1H5jkz" node="3Ftr4R6BFn8" resolve="option_default" />
    <node concept="25R33" id="3Ftr4R6BFn8" role="25R1y">
      <property role="TrG5h" value="option_default" />
      <property role="3tVfz5" value="1195169251500" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFn9" role="25R1y">
      <property role="TrG5h" value="option_1" />
      <property role="3tVfz5" value="1195169295907" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFna" role="25R1y">
      <property role="TrG5h" value="drop_it" />
      <property role="1L1pqM" value="drop it" />
      <property role="3tVfz5" value="1202780730330" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFnb">
    <property role="TrG5h" value="UseInTest" />
    <property role="3F6X1D" value="1202242680337" />
    <ref role="1H5jkz" node="3Ftr4R6BFnm" resolve="none" />
    <node concept="25R33" id="3Ftr4R6BFnd" role="25R1y">
      <property role="TrG5h" value="test1" />
      <property role="3tVfz5" value="1202242680338" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFne" role="25R1y">
      <property role="TrG5h" value="getPrevInputTest" />
      <property role="3tVfz5" value="1202242753917" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFnf" role="25R1y">
      <property role="TrG5h" value="reduceInheritors" />
      <property role="3tVfz5" value="1206459825805" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFng" role="25R1y">
      <property role="TrG5h" value="reduceExpressionToStatement" />
      <property role="3tVfz5" value="1209146734796" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFnh" role="25R1y">
      <property role="TrG5h" value="dontApplyReductionTwice" />
      <property role="3tVfz5" value="1209603553188" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFni" role="25R1y">
      <property role="TrG5h" value="weaveManyToSingularChild" />
      <property role="3tVfz5" value="1218736527492" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFnj" role="25R1y">
      <property role="TrG5h" value="reduceOneToMany" />
      <property role="3tVfz5" value="341670684286865622" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFnk" role="25R1y">
      <property role="TrG5h" value="argsInTemplDeclRef" />
      <property role="3tVfz5" value="7496726876599722366" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFnl" role="25R1y">
      <property role="TrG5h" value="argsInTemplateCall" />
      <property role="1L1pqM" value="Expressions in ITemplateCall arguments" />
      <property role="3tVfz5" value="207553032706660027" />
    </node>
    <node concept="25R33" id="4rGkRvYeTTz" role="25R1y">
      <property role="3tVfz5" value="5110551451990204003" />
      <property role="TrG5h" value="sameInputTemplateRef" />
      <property role="1L1pqM" value="Multiple output nodes from template against single input" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFnm" role="25R1y">
      <property role="TrG5h" value="none" />
      <property role="3tVfz5" value="1202242822699" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UJTmNZv3St">
    <property role="EcuMT" value="6822924216795151901" />
    <property role="TrG5h" value="InputNamedList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="LoopNamespaceTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5UJTmNZv3Sx" role="1TKVEl">
      <property role="IQ2nx" value="6822924216795151905" />
      <property role="TrG5h" value="listName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5UJTmNZv3Sz" role="1TKVEi">
      <property role="IQ2ns" value="6822924216795151907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="6saosjUTKVX">
    <property role="EcuMT" value="7424854434324614909" />
    <property role="3GE5qa" value="RefTest" />
    <property role="TrG5h" value="ClassExport" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="cExport" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6saosjUTKW0" role="1TKVEl">
      <property role="IQ2nx" value="7424854434324614912" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6saosjUTKVY" role="1TKVEi">
      <property role="IQ2ns" value="7424854434324614910" />
      <property role="20kJfa" value="clz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2S48fJgAlRV" resolve="RefTestClass" />
    </node>
  </node>
</model>

