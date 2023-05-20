<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="qQXsgj0fxd">
    <property role="TrG5h" value="OverloadedBinaryOperator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="483844232470132813" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyi" id="2kpoMNxbyry" role="1TKVEl">
      <property role="TrG5h" value="commutative" />
      <property role="IQ2nx" value="2673276898228709090" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5MF4VwFS3Cd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6677452554237917709" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5MF4VwFWPAL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6677452554239170993" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5MF4VwFWPAM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6677452554239170994" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2t$Vq$DOzUQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2838654975957155510" />
      <ref role="20lvS9" node="2t$Vq$DO6MA" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="qQXsgj0h87">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="OverloadedOperatorContainer" />
    <property role="EcuMT" value="483844232470139399" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qQXsgj0h88" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operators" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="483844232470139400" />
      <ref role="20lvS9" node="qQXsgj0fxd" resolve="OverloadedBinaryOperator" />
    </node>
    <node concept="1TJgyj" id="2t$Vq$DN3as" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customOperators" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2838654975956759196" />
      <ref role="20lvS9" node="1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
    </node>
    <node concept="PrWs8" id="qQXsgj0h8h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qQXsgj2iqw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeftOperand" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="left" />
    <property role="EcuMT" value="483844232470668960" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="qQXsgj2iqx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KpsMgczYfx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RightOperand" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="right" />
    <property role="EcuMT" value="7789383629180756961" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2t$Vq$DO6MA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Operator" />
    <property role="EcuMT" value="2838654975957036198" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2t$Vq$DOzUO">
    <property role="TrG5h" value="BinaryOperationReference" />
    <property role="EcuMT" value="2838654975957155508" />
    <ref role="1TJDcQ" node="2t$Vq$DO6MA" resolve="Operator" />
    <node concept="1TJgyj" id="2t$Vq$DOzUP" role="1TKVEi">
      <property role="20kJfa" value="binaryOperation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2838654975957155509" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2t$Vq$DPw8R">
    <property role="TrG5h" value="CustomOperator" />
    <property role="EcuMT" value="2838654975957402167" />
    <ref role="1TJDcQ" node="2t$Vq$DO6MA" resolve="Operator" />
    <node concept="1TJgyj" id="2t$Vq$DPw8T" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2838654975957402169" />
      <ref role="20lvS9" node="1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1n8rXLwx7pJ">
    <property role="TrG5h" value="CustomOperatorUsage" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1569627462441399919" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="1TJgyj" id="1n8rXLwx7pK" role="1TKVEi">
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1569627462441399920" />
      <ref role="20lvS9" node="1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1n8rXLw_0l1">
    <property role="TrG5h" value="CustomOperatorDeclaration" />
    <property role="EcuMT" value="1569627462442419521" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1n8rXLw_0l2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKb3MdXML9">
    <property role="TrG5h" value="ContainerImport" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7363434029342207049" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oKb3MdXMP5" role="1TKVEi">
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7363434029342207301" />
      <ref role="20lvS9" node="qQXsgj0h87" resolve="OverloadedOperatorContainer" />
    </node>
  </node>
</model>

