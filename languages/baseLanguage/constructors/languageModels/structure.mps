<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)">
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
  <node concept="1TIwiD" id="tg3qbf2kf1">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CustomConstructorContainer" />
    <property role="EcuMT" value="526936149311701953" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CQKr1MWYt6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3041831561922340678" />
      <ref role="20lvS9" node="tg3qbf2kf2" resolve="CustomConstructor" />
    </node>
    <node concept="PrWs8" id="2U_gscPLHXu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="tg3qbf2kf2">
    <property role="TrG5h" value="CustomConstructor" />
    <property role="EcuMT" value="526936149311701954" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="2SRf3Tboe0j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3330196687714050067" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0e" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="3330196687714050062" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0f" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <property role="IQ2nx" value="3330196687714050063" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0g" role="1TKVEl">
      <property role="TrG5h" value="leftParenthesis" />
      <property role="IQ2nx" value="3330196687714050064" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SRf3Tboe0h" role="1TKVEl">
      <property role="TrG5h" value="rightParenthesis" />
      <property role="IQ2nx" value="3330196687714050065" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4ECm7aRgLwn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5379647004618201111" />
      <ref role="20lvS9" node="4ECm7aRgFqR" resolve="ArgumentClause" />
    </node>
    <node concept="PrWs8" id="2U_gscPLPkN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UC0dNSMxMA">
    <property role="TrG5h" value="CustomConstructorUsage" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="6820702584719416486" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5UC0dNSN770" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6820702584719569344" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5UC0dNSN76N" role="1TKVEi">
      <property role="20kJfa" value="customConstructor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6820702584719569331" />
      <ref role="20lvS9" node="tg3qbf2kf2" resolve="CustomConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRgFqR">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ArgumentClause" />
    <property role="EcuMT" value="5379647004618176183" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ECm7aRgFqT">
    <property role="TrG5h" value="ListArgumentsClause" />
    <property role="EcuMT" value="5379647004618176185" />
    <ref role="1TJDcQ" node="4ECm7aRgFqR" resolve="ArgumentClause" />
    <node concept="1TJgyj" id="474u_1Nwd2W" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4739047193854398652" />
      <ref role="20lvS9" node="474u_1Nw7FV" resolve="ListCustomParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRgFqU">
    <property role="TrG5h" value="CustomArgumentClause" />
    <property role="EcuMT" value="5379647004618176186" />
    <ref role="1TJDcQ" node="4ECm7aRgFqR" resolve="ArgumentClause" />
    <node concept="1TJgyj" id="4ECm7aRgLwx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5379647004618201121" />
      <ref role="20lvS9" node="4ECm7aRgLwp" resolve="CustomConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRgLwp">
    <property role="TrG5h" value="CustomConstructorParameter" />
    <property role="EcuMT" value="5379647004618201113" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ECm7aRgN0C" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5379647004618207272" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4ECm7aRgLwq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ECm7aRhsT$">
    <property role="TrG5h" value="CustomConstructorParameterReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="5379647004618378852" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4ECm7aRhsT_" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5379647004618378853" />
      <ref role="20lvS9" node="4ECm7aRgLwp" resolve="CustomConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="474u_1NvEaB">
    <property role="TrG5h" value="ListParameterReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="4739047193854255783" />
    <ref role="1TJDcQ" node="4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
  </node>
  <node concept="1TIwiD" id="474u_1Nw7FV">
    <property role="TrG5h" value="ListCustomParameter" />
    <property role="EcuMT" value="4739047193854376699" />
    <ref role="1TJDcQ" node="4ECm7aRgLwp" resolve="CustomConstructorParameter" />
  </node>
</model>

