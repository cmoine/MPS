<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="gK_YKtE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ListType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="list" />
    <property role="EcuMT" value="1151688443754" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="gK_ZDn5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1151688676805" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfW" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKA3Dh4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SequenceType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="sequence" />
    <property role="EcuMT" value="1151689724996" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="gKA3Ige" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="IQ2ns" value="1151689745422" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wIhgT" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKAMqbp">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SequenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="EcuMT" value="1151701983961" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hxih7R0" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKANEc_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to a list" />
    <property role="TrG5h" value="ToListOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="toList" />
    <property role="EcuMT" value="1151702311717" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gMGpvep">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
    <property role="TrG5h" value="ForEachStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="foreach" />
    <property role="EcuMT" value="1153943597977" />
    <ref role="1TJDcQ" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="gMGsz7L" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1153944400369" />
      <ref role="20lvS9" node="gMGrK_y" resolve="ForEachVariable" />
    </node>
    <node concept="1TJgyj" id="gMGsD4q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputSequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1153944424730" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMGrUn3">
    <property role="TrG5h" value="ForEachVariableReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="foreach" />
    <property role="EcuMT" value="1153944233411" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gMGs0uU" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1153944258490" />
      <ref role="20lvS9" node="gMGrK_y" resolve="ForEachVariable" />
    </node>
    <node concept="PrWs8" id="SORzhOp6jP" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gSTc6KI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new array list" />
    <property role="TrG5h" value="ListCreatorWithInit" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="arraylist" />
    <property role="EcuMT" value="1160600644654" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="gSTSZY0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add an element" />
    <property role="TrG5h" value="AddElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="add" />
    <property role="EcuMT" value="1160612413312" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gSTTpTX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1160612519549" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0F" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrvK" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="gSX8dJJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add all elements" />
    <property role="TrG5h" value="AddAllElementsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="addAll" />
    <property role="EcuMT" value="1160666733551" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gSX8zlW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1160666822012" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0E" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="r_OcY5vTBG" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6Xggn" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrve" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrvp" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrvA" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="gV4jXpY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get element by index" />
    <property role="TrG5h" value="GetElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="get" />
    <property role="EcuMT" value="1162934736510" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gV4jXpZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1162934736511" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0J" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrxI" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gV4oBTJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the sequence size" />
    <property role="TrG5h" value="GetSizeOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="size" />
    <property role="EcuMT" value="1162935959151" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gXuHKLy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the first element" />
    <property role="TrG5h" value="GetFirstOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="first" />
    <property role="EcuMT" value="1165525191778" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gXv1jR7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence is empty" />
    <property role="TrG5h" value="IsEmptyOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="isEmpty" />
    <property role="EcuMT" value="1165530316231" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gXyVyb8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the last element" />
    <property role="TrG5h" value="GetLastOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="last" />
    <property role="EcuMT" value="1165595910856" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gZdhRql">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove an element" />
    <property role="TrG5h" value="RemoveElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="remove" />
    <property role="EcuMT" value="1167380149909" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gZdhRqm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1167380149910" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0N" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kS" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6XggE" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrzy" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrzH" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrzU" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2WmjSo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the index of an element" />
    <property role="TrG5h" value="GetIndexOfOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="indexOf" />
    <property role="EcuMT" value="1171391069720" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="h2Wo1tJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1171391518575" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3JPxch">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence contains an element" />
    <property role="TrG5h" value="ContainsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="contains" />
    <property role="EcuMT" value="1172254888721" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="h3JVmge" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172256416782" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="h47r0kS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="exclude elements from the beginning" />
    <property role="TrG5h" value="SkipOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="skip" />
    <property role="EcuMT" value="1172650591544" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h47T0y$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsToSkip" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172658456740" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h48ftAR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="include elements at the beginning" />
    <property role="TrG5h" value="TakeOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="take" />
    <property role="EcuMT" value="1172664342967" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h48f$He" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsToTake" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172664372046" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h48sn80">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="select a subsequence" />
    <property role="TrG5h" value="PageOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="page" />
    <property role="EcuMT" value="1172667724288" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h48sqsc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172667737868" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h48st01" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172667748353" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5kEaVj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove all elements" />
    <property role="TrG5h" value="RemoveAllElementsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="removeAll" />
    <property role="EcuMT" value="1173946412755" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="h5kEaVk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1173946412756" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0L" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kQ" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6Xggy" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhryS" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrz3" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrzg" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="h75QwcY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create a list with elements in reverse order" />
    <property role="TrG5h" value="ReverseOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="reverse" />
    <property role="EcuMT" value="1175845471038" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0Q" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxh" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7GX2eR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence is not empty" />
    <property role="TrG5h" value="IsNotEmptyOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="isNotEmpty" />
    <property role="EcuMT" value="1176501494711" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="h84TjdH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce an union" />
    <property role="TrG5h" value="UnionOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="union" />
    <property role="EcuMT" value="1176903168877" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h856pF2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="EcuMT" value="1176906603202" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h8576M6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1176906787974" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h860Fb$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce an intersection" />
    <property role="TrG5h" value="IntersectOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="intersect" />
    <property role="EcuMT" value="1176921879268" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h866VRs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="subtract a sequence" />
    <property role="TrG5h" value="ExcludeOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="except" />
    <property role="EcuMT" value="1176923520476" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h9nlBG7">
    <property role="TrG5h" value="SortDirection" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="EcuMT" value="1178286324487" />
    <ref role="1TJDcQ" to="tpee:fzclF81" resolve="BooleanConstant" />
  </node>
  <node concept="1TIwiD" id="h9VAtIW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce sequence with unique elements" />
    <property role="TrG5h" value="DistinctOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="distinct" />
    <property role="EcuMT" value="1178894719932" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="hbQWeAY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce a sequence concatenation" />
    <property role="TrG5h" value="ConcatOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="concat" />
    <property role="EcuMT" value="1180964022718" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hf_kTeX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to an array" />
    <property role="TrG5h" value="ToArrayOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="toArray" />
    <property role="EcuMT" value="1184963466173" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="hrrvAJb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="1197683403723" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hrrvQaC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197683466920" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hrrvSkm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197683475734" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfX" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrrGOWH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HashMapCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="hashmap" />
    <property role="EcuMT" value="1197686869805" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hrrHrjg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="IQ2ns" value="1197687026896" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hrrHttH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="IQ2ns" value="1197687035757" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hzMj9UK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="IQ2ns" value="1206655950512" />
      <ref role="20lvS9" node="hzMi1xB" resolve="MapInitializer" />
    </node>
    <node concept="1TJgyj" id="1mIpGV0ojHZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initSize" />
      <property role="IQ2ns" value="1562299158921034623" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrEllC_">
    <property role="TrG5h" value="MapElement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1197932370469" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hrElQF7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197932505799" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hrElVp8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197932525128" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="huI4ejp">
    <property role="TrG5h" value="MapOperationExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1201216218329" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="huI4t0A" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201216278566" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="huIDe0m" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapOperation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201225916438" />
      <ref role="20lvS9" node="huID7Cm" resolve="MapOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="huID7Cm">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1201225890326" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="huNtkib" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="huNt09o">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContainsKeyOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="containsKey" />
    <property role="EcuMT" value="1201306600024" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="hv8cxIf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201654602639" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvlbrpW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetKeysOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="keys" />
    <property role="EcuMT" value="1201872418428" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="hzMi1xB">
    <property role="TrG5h" value="MapInitializer" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1206655653991" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hzMiY94" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1206655902276" />
      <ref role="20lvS9" node="hzMilkf" resolve="MapEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzMilkf">
    <property role="TrG5h" value="MapEntry" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1206655735055" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hzMiK3c" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206655844556" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hzMiM9f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206655853135" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$kI3q$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapRemoveOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="removeKey" />
    <property role="EcuMT" value="1207233427108" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="h$kIiJ5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1207233489861" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$kSgcK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to an iterator" />
    <property role="TrG5h" value="ToIteratorOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="iterator" />
    <property role="EcuMT" value="1207236100912" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="h_yHZ_$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapClearOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="clear" />
    <property role="EcuMT" value="1208542034276" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="hvgoQbs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="transform each element to a sequence" />
    <property role="TrG5h" value="TranslateOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="selectMany" />
    <property role="EcuMT" value="1201792049884" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hvlW7_f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201885182287" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvzZkn4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="include only matched element" />
    <property role="TrG5h" value="WhereOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="where" />
    <property role="EcuMT" value="1202120902084" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hvzZnvH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202120914925" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv$u5Zu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="transform each element to another type" />
    <property role="TrG5h" value="SelectOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="select" />
    <property role="EcuMT" value="1202128969694" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hv$um0C" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202129035304" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwRh6j$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="smart closure parameter" />
    <property role="TrG5h" value="SmartClosureParameterDeclaration" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="~ &lt;name&gt;" />
    <property role="EcuMT" value="1203518072036" />
    <ref role="1TJDcQ" to="tp2c:hwBqR26" resolve="UnboundClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="hy3sC_q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalSequenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="EcuMT" value="1204796164442" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hy3t8hi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closure" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1204796294226" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1V472jYphlB" role="PzmwI">
      <ref role="PrY4T" to="tpee:JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyes0KL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="execute for each element" />
    <property role="TrG5h" value="VisitAllOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="forEach" />
    <property role="EcuMT" value="1204980550705" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hyes4p7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visitor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1204980565575" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyNgGp0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce an exclusive disjunction" />
    <property role="TrG5h" value="DisjunctOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="disjunction" />
    <property role="EcuMT" value="1205598340672" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hyS7czQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sort by key" />
    <property role="TrG5h" value="SortOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="sortBy" />
    <property role="EcuMT" value="1205679737078" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hyS7w$J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toComparable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1205679819055" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
    <node concept="1TJgyj" id="hyS7zK2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ascending" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1205679832066" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyWvAry">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ChunkOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="EcuMT" value="1205753243362" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hyWvEWZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1205753261887" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyWwVge">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="exclude elements from the end" />
    <property role="TrG5h" value="CutOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="cut" />
    <property role="EcuMT" value="1205753590798" />
    <ref role="1TJDcQ" node="hyWvAry" resolve="ChunkOperation" />
  </node>
  <node concept="1TIwiD" id="hyWx4T6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="include elements at the end" />
    <property role="TrG5h" value="TailOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="tail" />
    <property role="EcuMT" value="1205753630278" />
    <ref role="1TJDcQ" node="hyWvAry" resolve="ChunkOperation" />
  </node>
  <node concept="1TIwiD" id="hADpF_d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sort using comparator" />
    <property role="TrG5h" value="ComparatorSortOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="sort" />
    <property role="EcuMT" value="1209727891789" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hADpUfI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comparator" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1209727951854" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
    <node concept="1TJgyj" id="hADq5fX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ascending" />
      <property role="IQ2ns" value="1209727996925" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOkMnGm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new sequence" />
    <property role="TrG5h" value="SequenceCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="sequence" />
    <property role="EcuMT" value="1224414427926" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hOkMuDu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="IQ2ns" value="1224414456414" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hOkMxcn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="IQ2ns" value="1224414466839" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOmH2fq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="skip to next element in input sequence" />
    <property role="TrG5h" value="SkipStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="skip" />
    <property role="EcuMT" value="1224446583770" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="hOn16JO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="stop iterating input sequence" />
    <property role="TrG5h" value="StopStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="stop" />
    <property role="EcuMT" value="1224451845108" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="hPsK_Mf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="insert element at an index" />
    <property role="TrG5h" value="InsertElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="insert" />
    <property role="EcuMT" value="1225621920911" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hPsKJql" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225621960341" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hPsKFkd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225621943565" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0K" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrxU" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPubWv1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="set an element at an index" />
    <property role="TrG5h" value="SetElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="set" />
    <property role="EcuMT" value="1225645868993" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hPuc2$8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225645893896" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hPuc2$a" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225645893898" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0R" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxn" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPy4Wco">
    <property role="TrG5h" value="ListElementAccessExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="EcuMT" value="1225711141656" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hPy562P" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225711182005" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hPy58j_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225711191269" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPz4c_0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="find first element that matches" />
    <property role="TrG5h" value="FindFirstOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="findFirst" />
    <property role="EcuMT" value="1225727723840" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hPz4hpr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225727743579" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPzesEC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="find last element that matches" />
    <property role="TrG5h" value="FindLastOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="findLast" />
    <property role="EcuMT" value="1225730411176" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hPzeCG7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225730460423" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQhMVNg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SetType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="set" />
    <property role="EcuMT" value="1226511727824" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hQhN57z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1226511765987" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfZ" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQi4dT_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new hashset" />
    <property role="TrG5h" value="HashSetCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="hashset" />
    <property role="EcuMT" value="1226516258405" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="hQl58KY">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractSetOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="EcuMT" value="1226566831166" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
  </node>
  <node concept="1TIwiD" id="hQl5eJo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add an element" />
    <property role="TrG5h" value="AddSetElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="add" />
    <property role="EcuMT" value="1226566855640" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQl6Akr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1226567214363" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwx1jH" role="lGtFl">
      <property role="YLPcu" value="2018.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQmzaSM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove an element" />
    <property role="TrG5h" value="RemoveSetElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="remove" />
    <property role="EcuMT" value="1226591481394" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQmzfU$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1226591501988" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwx1jI" role="lGtFl">
      <property role="YLPcu" value="2018.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQmBsE7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add all elements" />
    <property role="TrG5h" value="AddAllSetElementsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="addAll" />
    <property role="EcuMT" value="1226592602759" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQmBxLD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1226592623721" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwxg_z" role="lGtFl">
      <property role="YLPcu" value="2018.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQmGkF$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove all elements" />
    <property role="TrG5h" value="RemoveAllSetElementsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="removeAll" />
    <property role="EcuMT" value="1226593880804" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQmGq8A" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1226593903142" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwxgA7" role="lGtFl">
      <property role="YLPcu" value="2018.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQEZigj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="clear all elements" />
    <property role="TrG5h" value="ClearSetOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="clear" />
    <property role="EcuMT" value="1226934395923" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
  </node>
  <node concept="1TIwiD" id="hQJqq4S">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new linked list" />
    <property role="TrG5h" value="LinkedListCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="linkedlist" />
    <property role="EcuMT" value="1227008614712" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="hQKe4SM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add element as first" />
    <property role="TrG5h" value="AddFirstElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="addFirst" />
    <property role="EcuMT" value="1227022159410" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="hQKfQ42" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227022622978" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0G" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WogI" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WpF7" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrvS" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUti0" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKe9OM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add element as last" />
    <property role="TrG5h" value="AddLastElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="addLast" />
    <property role="EcuMT" value="1227022179634" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="hQKg8uG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227022698412" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0H" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrwq" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrwx" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKedQc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove element at an index" />
    <property role="TrG5h" value="RemoveAtElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeAt" />
    <property role="EcuMT" value="1227022196108" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hQKewUl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227022274197" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0M" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrzq" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKehnu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="clear all elements" />
    <property role="TrG5h" value="ClearAllElementsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="clear" />
    <property role="EcuMT" value="1227022210526" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0I" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kO" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6Xggp" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrwU" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrx$" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrxn" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKt2D9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove first element" />
    <property role="TrG5h" value="RemoveFirstElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeFirst" />
    <property role="EcuMT" value="1227026082377" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0O" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kU" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WpF9" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$6" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$h" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$u" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKt5xb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove last element" />
    <property role="TrG5h" value="RemoveLastElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeLast" />
    <property role="EcuMT" value="1227026094155" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0P" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WpES" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$D" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$M" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVV" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="1TIwiD" id="hRS9umm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DowncastExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="downcast" />
    <property role="EcuMT" value="1228228912534" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hRS9DVf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1228228959951" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYHwmNo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="check if there are any elements matching the condition" />
    <property role="TrG5h" value="AnyOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="any" />
    <property role="EcuMT" value="1235566554328" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hYHwmNp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1235566554329" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYHxqzP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="check if all elements match the condition" />
    <property role="TrG5h" value="AllOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="all" />
    <property role="EcuMT" value="1235566831861" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hYHxqzQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1235566831862" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYHTtwE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create singleton sequence" />
    <property role="TrG5h" value="SingletonSequenceCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="singleton" />
    <property role="EcuMT" value="1235573135402" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hYHTBmv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1235573175711" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hYHTEf0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singletonValue" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1235573187520" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0uNJma">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the iterator" />
    <property role="TrG5h" value="GetIteratorOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="iterator" />
    <property role="EcuMT" value="1237467461002" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="i0uOF5o">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IteratorType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="iterator" />
    <property role="EcuMT" value="1237467705688" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i0uOL6B" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1237467730343" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0v0eXP">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractIteratorOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="EcuMT" value="1237470736245" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i0vGyI4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0v0PRO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HasNextOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="hasNext" />
    <property role="EcuMT" value="1237470895604" />
    <ref role="1TJDcQ" node="i0v0eXP" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0v1n0X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetNextOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="next" />
    <property role="EcuMT" value="1237471031357" />
    <ref role="1TJDcQ" node="i0v0eXP" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0v1z5O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetCurrentOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="current" />
    <property role="EcuMT" value="1237471080820" />
    <ref role="1TJDcQ" node="i0w$_VD" resolve="AbstractEnumeratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0v1Rfi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MoveNextOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="moveNext" />
    <property role="EcuMT" value="1237471163346" />
    <ref role="1TJDcQ" node="i0w$_VD" resolve="AbstractEnumeratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0wx$4h">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EnumeratorType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="enumerator" />
    <property role="EcuMT" value="1237496250641" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i0wx$4i" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1237496250642" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0w$_VD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractEnumeratorOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="EcuMT" value="1237497044713" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i0w$BYY" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0zFOeX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the enumerator" />
    <property role="TrG5h" value="GetEnumeratorOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="enumerator" />
    <property role="EcuMT" value="1237549269949" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="i0HWqQw">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractContainerCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1237721394592" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="i0HW$Uv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="IQ2ns" value="1237721435807" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="i0HW$Uw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initValue" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1237721435808" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i0I$8bA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="copyFrom" />
      <property role="IQ2ns" value="1237731803878" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1mIpGV0nbbE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initSize" />
      <property role="IQ2ns" value="1562299158920737514" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0LC6rG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="all elements" />
    <property role="TrG5h" value="AllConstant" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="ALL" />
    <property role="EcuMT" value="1237783176940" />
    <ref role="1TJDcQ" to="tpee:hanubx6" resolve="IntegerLiteral" />
  </node>
  <node concept="1TIwiD" id="i0T0Wco">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContainsValueOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="containsValue" />
    <property role="EcuMT" value="1237907129112" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="i0T11lB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1237907150183" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0T8wUn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetValuesOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="values" />
    <property role="EcuMT" value="1237909114519" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="i2YL$DY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContainerIteratorType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="modifying_iterator" />
    <property role="EcuMT" value="1240151247486" />
    <ref role="1TJDcQ" node="i0uOF5o" resolve="IteratorType" />
  </node>
  <node concept="1TIwiD" id="i2YMHdw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RemoveOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="remove" />
    <property role="EcuMT" value="1240151544672" />
    <ref role="1TJDcQ" node="i0v0eXP" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="i32FmgM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkedHashMapCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="linked_hashmap" />
    <property role="EcuMT" value="1240216724530" />
    <ref role="1TJDcQ" node="hrrGOWH" resolve="HashMapCreator" />
    <node concept="1TJgyi" id="3Ftr4R6BGZY" role="1TKVEl">
      <property role="TrG5h" value="order" />
      <property role="IQ2nx" value="1240219919705" />
      <ref role="AX2Wp" node="3Ftr4R6BF2o" resolve="LinkedHashMapOrder" />
      <node concept="3l_iC" id="3Ftr4R6BGZZ" role="lGtFl">
        <node concept="1TJgyi" id="i32Rylp" role="3l_iP">
          <property role="TrG5h" value="order" />
          <property role="IQ2nx" value="1240219919705" />
          <ref role="AX2Wp" node="3Ftr4R6BF2o" resolve="LinkedHashMapOrder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="i32HrJX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new linked hashset" />
    <property role="TrG5h" value="LinkedHashSetCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="linked_hashset" />
    <property role="EcuMT" value="1240217271293" />
    <ref role="1TJDcQ" node="hQi4dT_" resolve="HashSetCreator" />
  </node>
  <node concept="1TIwiD" id="i341B87">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedMapType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="sorted_map" />
    <property role="EcuMT" value="1240239337991" />
    <ref role="1TJDcQ" node="hrrvAJb" resolve="MapType" />
  </node>
  <node concept="1TIwiD" id="i342ddU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TreeMapCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="treemap" />
    <property role="EcuMT" value="1240239494010" />
    <ref role="1TJDcQ" node="hrrGOWH" resolve="HashMapCreator" />
  </node>
  <node concept="1TIwiD" id="i341w60">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedMapOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1240239309184" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="i341Lh5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HeadMapOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="headMap" />
    <property role="EcuMT" value="1240239379525" />
    <ref role="1TJDcQ" node="i341w60" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="i343UOT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toKey" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240239942969" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i344BMg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TailMapOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="tailMap" />
    <property role="EcuMT" value="1240240127120" />
    <ref role="1TJDcQ" node="i341w60" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="i344GlF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromKey" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240240145771" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i344TRy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubMapOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="subMap" />
    <property role="EcuMT" value="1240240201186" />
    <ref role="1TJDcQ" node="i341w60" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="i345ev9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromKey" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240240285641" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i345fZq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toKey" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240240291802" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34wHOq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedSetType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="sorted_set" />
    <property role="EcuMT" value="1240247491866" />
    <ref role="1TJDcQ" node="hQhMVNg" resolve="SetType" />
  </node>
  <node concept="1TIwiD" id="i34wSON">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new treeset" />
    <property role="TrG5h" value="TreeSetCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="treeset" />
    <property role="EcuMT" value="1240247536947" />
    <ref role="1TJDcQ" node="hQi4dT_" resolve="HashSetCreator" />
    <node concept="1TJgyj" id="1XyaNs1UIyY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comparator" />
      <property role="IQ2ns" value="2261417478148778174" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34IJBk">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedSetOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="EcuMT" value="1240251169236" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
  </node>
  <node concept="1TIwiD" id="i34Jtgd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HeadSetOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="headSet" />
    <property role="EcuMT" value="1240251356173" />
    <ref role="1TJDcQ" node="i34IJBk" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="i34JweG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240251368364" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34Kgke">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TailSetOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="tailSet" />
    <property role="EcuMT" value="1240251565326" />
    <ref role="1TJDcQ" node="i34IJBk" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="i34KjcF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240251577131" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34KCGl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubSetOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="subSet" />
    <property role="EcuMT" value="1240251665173" />
    <ref role="1TJDcQ" node="i34IJBk" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="i34KE$E" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240251672874" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i34KGkV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240251680059" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i39bAs3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AsSequenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="asSequence" />
    <property role="EcuMT" value="1240325842691" />
    <ref role="1TJDcQ" to="tpee:h_B$H5g" resolve="AbstractOperation" />
    <node concept="PrWs8" id="i39bRBW" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3f3tOl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="mapping" />
    <property role="EcuMT" value="1240424373525" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i3f3z$_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240424397093" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="i3f3$X4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240424402756" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfY" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3uJxr6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="JoinOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="join" />
    <property role="EcuMT" value="1240687580870" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="i3uJOl1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="delimiter" />
      <property role="IQ2ns" value="1240687658305" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3AUDRs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMappingOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1240824716764" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i3AUHRH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3AV6I3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ValueAccessOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="1240824834947" />
    <ref role="1TJDcQ" node="i3AUDRs" resolve="AbstractMappingOperation" />
  </node>
  <node concept="1TIwiD" id="i3AY5xN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="KeyAccessOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="key" />
    <property role="EcuMT" value="1240825616499" />
    <ref role="1TJDcQ" node="i3AUDRs" resolve="AbstractMappingOperation" />
  </node>
  <node concept="1TIwiD" id="i3CFNF1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingsSetOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="mappings" />
    <property role="EcuMT" value="1240854379201" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="i3FNE3T">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PutAllOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="putAll" />
    <property role="EcuMT" value="1240906768633" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="i3FOfkK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1240906921264" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VG9JMUXOih">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueueType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="queue" />
    <property role="34LRSv" value="queue" />
    <property role="EcuMT" value="5686963296372475025" />
    <ref role="1TJDcQ" node="4VG9JMUYcer" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="3zZky3wItg1" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VG9JMUYcer">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="container type" />
    <property role="TrG5h" value="AbstractContainerType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="5686963296372573083" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4VG9JMUYces" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5686963296372573084" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UpUqInRBsh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DequeType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="queue.deque" />
    <property role="34LRSv" value="deque" />
    <property role="EcuMT" value="3357971920378033937" />
    <ref role="1TJDcQ" node="4VG9JMUXOih" resolve="QueueType" />
    <node concept="PrWs8" id="3zZky3wItg2" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1QTcovZLdw8">
    <property role="TrG5h" value="IContainerOperation" />
    <property role="EcuMT" value="2141797557972817928" />
    <node concept="PrWs8" id="1QTcovZLYvp" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1QTcovZLYvJ">
    <property role="TrG5h" value="IListOperation" />
    <property role="EcuMT" value="2141797557973018607" />
    <node concept="PrWs8" id="3Kd2kb3ZmVa" role="PrDN$">
      <ref role="PrY4T" node="3Kd2kb3ZmV8" resolve="ICollectionOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="r_OcY5vOJm">
    <property role="TrG5h" value="IQueueOperation" />
    <property role="EcuMT" value="497032923610827734" />
    <node concept="PrWs8" id="r_OcY5vOJn" role="PrDN$">
      <ref role="PrY4T" node="1QTcovZLdw8" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5T$hED6V_VG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StackType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="stack" />
    <property role="EcuMT" value="6801639034384703212" />
    <ref role="1TJDcQ" node="4VG9JMUYcer" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="3zZky3wItg0" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5T$hED6WogD">
    <property role="TrG5h" value="IDequeOperation" />
    <property role="EcuMT" value="6801639034384909353" />
    <node concept="PrWs8" id="5T$hED6WpFm" role="PrDN$">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8ZuLe" role="PrDN$">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="5T$hED6WogF">
    <property role="TrG5h" value="IStackOperation" />
    <property role="EcuMT" value="6801639034384909355" />
    <node concept="PrWs8" id="5T$hED6WogG" role="PrDN$">
      <ref role="PrY4T" node="1QTcovZLdw8" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Uq2TE8X2ZP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PopOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="pop" />
    <property role="EcuMT" value="3358009230508699637" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="2Uq2TE8X2ZQ" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8X2ZS" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtRo" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Uq2TE8X34s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PushOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="push" />
    <property role="EcuMT" value="3358009230508699932" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="2Uq2TE8Ya1F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3358009230508990571" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8X34t" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8X34v" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtRs" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Uq2TE909XG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new priority queue" />
    <property role="TrG5h" value="PriorityQueueCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="queue" />
    <property role="34LRSv" value="priority_queue" />
    <property role="EcuMT" value="3358009230509514604" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="2Uq2TE90jvD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkedListType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="linkedlist" />
    <property role="EcuMT" value="3358009230509553641" />
    <ref role="1TJDcQ" node="gK_YKtE" resolve="ListType" />
  </node>
  <node concept="1TIwiD" id="u1zR62s$iP">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SingleArgumentSequenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="540871147943773365" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="u1zR62s$iQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="540871147943773366" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="u1zR62sAAH">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NoArgumentsSequenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="540871147943782829" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
  </node>
  <node concept="1TIwiD" id="2DD5QpwwArc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="filter out the matched elements" />
    <property role="TrG5h" value="RemoveWhereOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="removeWhere" />
    <property role="EcuMT" value="3055999550620853964" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="2DD5QpwwArg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3055999550620853968" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArh" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArj" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArl" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArn" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$X" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtCk" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtCz" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
  </node>
  <node concept="1TIwiD" id="xhmdXPbZlw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sort by secondary key" />
    <property role="TrG5h" value="AlsoSortOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="alsoSortBy" />
    <property role="EcuMT" value="599357942184015200" />
    <ref role="1TJDcQ" node="hyS7czQ" resolve="SortOperation" />
  </node>
  <node concept="1TIwiD" id="5k7sw9Mi1hh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence contains all element" />
    <property role="TrG5h" value="ContainsAllOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="containsAll" />
    <property role="EcuMT" value="6126991172893676625" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="5k7sw9Mi1hi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6126991172893676626" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SJjSu59K8R">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sub list" />
    <property role="TrG5h" value="SubListOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="subList" />
    <property role="EcuMT" value="5633809102336885303" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4SJjSu59K98" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromIndex" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5633809102336885320" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4SJjSu59K99" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upToIndex" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5633809102336885321" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4SJjSu59K8S" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxt" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="518oRn8_18_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PeekOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="peek" />
    <property role="EcuMT" value="5784983078884872741" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="518oRn8_18A" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="518oRn8_18C" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtRk" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ysvM06G5x2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="head list" />
    <property role="TrG5h" value="HeadListOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="headList" />
    <property role="EcuMT" value="5232196642625574978" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4ysvM06G5x4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upToIndex" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5232196642625574980" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4ysvM06G5x3" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrxO" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ysvM06G5ye">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="tail list" />
    <property role="TrG5h" value="TailListOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="tailList" />
    <property role="EcuMT" value="5232196642625575054" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4ysvM06G5yg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromIndex" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5232196642625575056" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4ysvM06G5yf" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxz" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i_Pov1WWvw">
    <property role="TrG5h" value="CustomContainerDeclaration" />
    <property role="3GE5qa" value="customContainers" />
    <property role="EcuMT" value="6099516049394485216" />
    <ref role="1TJDcQ" to="tpee:g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="5i_Pov1WWwZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containerType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6099516049394485311" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5i_Pov1WWx0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="runtimeType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6099516049394485312" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1720OMz4Pwo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factory" />
      <property role="IQ2ns" value="1279588871814993944" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5i_Pov1XWwX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5i_Pov1Y2DW" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9B3isZ" resolve="IVisible" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i_Pov1WWxc">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CustomContainers" />
    <property role="3GE5qa" value="customContainers" />
    <property role="EcuMT" value="6099516049394485324" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5i_Pov1WWxe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6099516049394485326" />
      <ref role="20lvS9" node="5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
    </node>
    <node concept="PrWs8" id="5i_Pov1WWxd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19VU1QT9_mN">
    <property role="TrG5h" value="CustomContainerCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="customContainers" />
    <property role="EcuMT" value="1331913329176106419" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
    <node concept="1TJgyj" id="19VU1QT9_mO" role="1TKVEi">
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1331913329176106420" />
      <ref role="20lvS9" node="5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ny5gPbZSDB">
    <property role="TrG5h" value="CustomMapCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="mapType" />
    <property role="EcuMT" value="1576845966386891367" />
    <ref role="1TJDcQ" node="hrrGOWH" resolve="HashMapCreator" />
    <node concept="1TJgyj" id="1ny5gPbZSDE" role="1TKVEi">
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1576845966386891370" />
      <ref role="20lvS9" node="5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMGrK_y">
    <property role="TrG5h" value="ForEachVariable" />
    <property role="2_RsDV" value="4G1g3fIR8JD/root" />
    <property role="3GE5qa" value="foreach" />
    <property role="EcuMT" value="1153944193378" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hJVCj0$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hQFo_Y2" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4H$HgYMZ7s$" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7hg$FETXCQx" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRh" role="rwd14">
      <property role="1iqoE4" value="${mps_home}/languages/baseLanguage/baseLanguage/icons/variable.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBwZ9U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform left reduction" />
    <property role="TrG5h" value="ReduceLeftOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="reduceLeft" />
    <property role="EcuMT" value="1522217801069359738" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBwZ9V" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1522217801069359739" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBx86N">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform right reduction" />
    <property role="TrG5h" value="ReduceRightOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="reduceRight" />
    <property role="EcuMT" value="1522217801069396403" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBx86O" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1522217801069396404" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBx89y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform left folding" />
    <property role="TrG5h" value="FoldLeftOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="foldLeft" />
    <property role="EcuMT" value="1522217801069396578" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBx89z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1522217801069396579" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1kw0gpBxej$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1522217801069421796" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBxek7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform right folding" />
    <property role="TrG5h" value="FoldRightOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="foldRight" />
    <property role="EcuMT" value="1522217801069421831" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBxek8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1522217801069421832" />
      <ref role="20ksaX" node="hy3t8hi" resolve="closure" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1kw0gpBxek9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1522217801069421833" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vbGFVPnqyI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the index of an element" />
    <property role="TrG5h" value="GetLastIndexOfOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="lastIndexOf" />
    <property role="EcuMT" value="4020503625588385966" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="3vbGFVPnqyJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4020503625588385967" />
      <ref role="20ksaX" node="u1zR62s$iQ" resolve="argument" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PXIfgo7YBM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="foreach loop over multiple variables" />
    <property role="TrG5h" value="MultiForEachStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="foreach" />
    <property role="EcuMT" value="9042586985346099698" />
    <ref role="1TJDcQ" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="7PXIfgo7YCm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forEach" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="9042586985346099734" />
      <ref role="20lvS9" node="7PXIfgo7YCl" resolve="MultiForEachPair" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PXIfgo7YCl">
    <property role="TrG5h" value="MultiForEachPair" />
    <property role="3GE5qa" value="foreach" />
    <property role="EcuMT" value="9042586985346099733" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7PXIfgo7YD2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="9042586985346099778" />
      <ref role="20lvS9" node="7PXIfgo7YCo" resolve="MultiForEachVariable" />
    </node>
    <node concept="1TJgyj" id="7PXIfgo7YCn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="9042586985346099735" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PXIfgo7YCo">
    <property role="TrG5h" value="MultiForEachVariable" />
    <property role="3GE5qa" value="foreach" />
    <property role="EcuMT" value="9042586985346099736" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7PXIfgo7YCp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7PXIfgo7YCq" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7PXIfgo7YCr" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cq3qQ1ylWm">
    <property role="TrG5h" value="MultiForEachVariableReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="foreach" />
    <property role="EcuMT" value="8293956702609956630" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7cq3qQ1yojP" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8293956702609966325" />
      <ref role="20lvS9" node="7PXIfgo7YCo" resolve="MultiForEachVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bxRKqX8naM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract collection type" />
    <property role="TrG5h" value="CollectionType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="collection" />
    <property role="EcuMT" value="7125221305512719026" />
    <ref role="1TJDcQ" node="4VG9JMUYcer" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="3zZky3wItfV" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Kd2kb3ZmV8">
    <property role="TrG5h" value="ICollectionOperation" />
    <property role="EcuMT" value="4327124999333572296" />
    <node concept="PrWs8" id="3Kd2kb3ZmV9" role="PrDN$">
      <ref role="PrY4T" node="1QTcovZLdw8" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cfuxy_EWU0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unmodifiable collection" />
    <property role="TrG5h" value="AsUnmodifiableOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="asUnmodifiable" />
    <property role="EcuMT" value="2526372162255441536" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="2cfuxy_EWU1" role="PzmwI">
      <ref role="PrY4T" node="3Kd2kb3ZmV8" resolve="ICollectionOperation" />
    </node>
    <node concept="PrWs8" id="2cfuxy_EWU3" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrwL" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZZC$G5AWQ5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="synchronized collection" />
    <property role="TrG5h" value="AsSynchronizedOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="asSynchronized" />
    <property role="EcuMT" value="4611582986551020933" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="3ZZC$G5AWQc" role="PzmwI">
      <ref role="PrY4T" node="3Kd2kb3ZmV8" resolve="ICollectionOperation" />
    </node>
    <node concept="PrWs8" id="3ZZC$G5AWQd" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrwD" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZZC$G5C4un">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="select elements of the specified type" />
    <property role="TrG5h" value="OfTypeOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="ofType" />
    <property role="EcuMT" value="4611582986551314327" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="3ZZC$G5C4uC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requestedType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4611582986551314344" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WpIEzn$ATp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add an element and test the outcome" />
    <property role="TrG5h" value="TestAddElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="testAdd" />
    <property role="EcuMT" value="5699792037748043353" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="PrWs8" id="4WpIEzn$ATx" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxD" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y8C3e6z4Y_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove an element and test the outcome" />
    <property role="TrG5h" value="TestRemoveElementOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="testRemove" />
    <property role="EcuMT" value="4073682006117732261" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="PrWs8" id="3y8C3e6z4YA" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxJ" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuFQ">
    <property role="TrG5h" value="IApplicableToNothing" />
    <property role="3GE5qa" value="applicable" />
    <property role="EcuMT" value="5994574781936691958" />
    <node concept="PrWs8" id="1rQJladU4wl" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVR">
    <property role="TrG5h" value="IApplicableToCollection" />
    <property role="3GE5qa" value="applicable" />
    <property role="EcuMT" value="5994574781936692983" />
    <node concept="PrWs8" id="5cL0w3CQIEk" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVS">
    <property role="TrG5h" value="IApplicableToList" />
    <property role="3GE5qa" value="applicable" />
    <property role="EcuMT" value="5994574781936692984" />
    <node concept="PrWs8" id="5cL0w3CQuVT" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuFQ" resolve="IApplicableToNothing" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVV">
    <property role="TrG5h" value="IApplicableToDeque" />
    <property role="3GE5qa" value="applicable" />
    <property role="EcuMT" value="5994574781936692987" />
    <node concept="PrWs8" id="5cL0w3CQIEo" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuFQ" resolve="IApplicableToNothing" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVW">
    <property role="TrG5h" value="IApplicableToQueue" />
    <property role="3GE5qa" value="applicable" />
    <property role="EcuMT" value="5994574781936692988" />
    <node concept="PrWs8" id="5cL0w3CQIEs" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuVV" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVX">
    <property role="TrG5h" value="IApplicableToStack" />
    <property role="3GE5qa" value="applicable" />
    <property role="EcuMT" value="5994574781936692989" />
    <node concept="PrWs8" id="5cL0w3D4TUi" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuVV" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BMIbapPyVK">
    <property role="2_RsDV" value="4G1g3fIR8JD/root" />
    <property role="TrG5h" value="MapAsSequenceVarRef" />
    <property role="3GE5qa" value="impl" />
    <property role="EcuMT" value="6481445890964205296" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5BMIbapPIsF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6481445890964252459" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuK1Kcd8U">
    <property role="EcuMT" value="31378964227347002" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="TrG5h" value="SelectNotNullOperation" />
    <property role="34LRSv" value="withoutNull" />
    <property role="R4oN_" value="exclude null elements" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BF2o">
    <property role="TrG5h" value="LinkedHashMapOrder" />
    <property role="3GE5qa" value="mapType" />
    <property role="3F6X1D" value="1240219850850" />
    <ref role="1H5jkz" node="3Ftr4R6BF2q" resolve="insertion_order" />
    <node concept="25R33" id="3Ftr4R6BF2q" role="25R1y">
      <property role="TrG5h" value="insertion_order" />
      <property role="3tVfz5" value="1240219850851" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2r" role="25R1y">
      <property role="TrG5h" value="access_order" />
      <property role="3tVfz5" value="1240219896671" />
    </node>
  </node>
</model>

