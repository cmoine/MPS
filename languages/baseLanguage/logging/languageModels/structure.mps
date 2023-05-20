<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="h0abccw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="print" />
    <property role="EcuMT" value="1168401810208" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h0abpxz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textExpression" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1168401864803" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="1KXtTGFSJ2I" role="lGtFl" />
    <node concept="t5JxF" id="1KXtTGFSJ2N" role="lGtFl">
      <property role="t5JxN" value="Please use LogStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KXtTGFSJ2T">
    <property role="EcuMT" value="2034914114981261497" />
    <property role="TrG5h" value="LogLowLevelStatement" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="log" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="3Ftr4R6BH06" role="1TKVEl">
      <property role="TrG5h" value="severity" />
      <property role="IQ2nx" value="2034914114981261751" />
      <ref role="AX2Wp" node="3Ftr4R6BF2_" resolve="Severity" />
      <node concept="3l_iC" id="3Ftr4R6BH07" role="lGtFl">
        <node concept="1TJgyi" id="1KXtTGFSJ6R" role="3l_iP">
          <property role="IQ2nx" value="2034914114981261751" />
          <property role="TrG5h" value="severity" />
          <ref role="AX2Wp" node="3Ftr4R6BF2_" resolve="Severity" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1KXtTGFSJ6T" role="1TKVEi">
      <property role="IQ2ns" value="2034914114981261753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1KXtTGFSJ6V" role="1TKVEi">
      <property role="IQ2ns" value="2034914114981261755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="L4fvOC6Yhs" role="lGtFl">
      <property role="t5JxN" value="prints the message to the system logger. It is supposed to be used for the low-level logging (eg to debug a language)" />
    </node>
    <node concept="PrWs8" id="4XBaoL6c7Mh" role="PzmwI">
      <ref role="PrY4T" node="5vyNLjQPuUQ" resolve="IMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vyNLjQPqst">
    <property role="EcuMT" value="6332851714983831325" />
    <property role="TrG5h" value="MsgStatement" />
    <property role="34LRSv" value="message" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4XBaoL6cc9u" role="1TKVEi">
      <property role="IQ2ns" value="5721587534047265374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4XBaoL6cc9v" role="1TKVEi">
      <property role="IQ2ns" value="5721587534047265375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4XBaoL6ccco" role="1TKVEi">
      <property role="IQ2ns" value="5721587534047265560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="project" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1OpKexXBmv2" role="1TKVEi">
      <property role="IQ2ns" value="2096919206290089922" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hint" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH08" role="1TKVEl">
      <property role="TrG5h" value="severity" />
      <property role="IQ2nx" value="6332851714983843871" />
      <ref role="AX2Wp" node="3Ftr4R6BF2_" resolve="Severity" />
      <node concept="3l_iC" id="3Ftr4R6BH09" role="lGtFl">
        <node concept="1TJgyi" id="5vyNLjQPtwv" role="3l_iP">
          <property role="IQ2nx" value="6332851714983843871" />
          <property role="TrG5h" value="severity" />
          <ref role="AX2Wp" node="3Ftr4R6BF2_" resolve="Severity" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="4XBaoL6cbtE" role="PzmwI">
      <ref role="PrY4T" node="5vyNLjQPuUQ" resolve="IMessage" />
    </node>
    <node concept="t5JxF" id="7su458LK9Ba" role="lGtFl">
      <property role="t5JxN" value="as for 2017.1 logs the message to the message view tool window. It is supposed to be a high-level logging (yet to be done)" />
    </node>
  </node>
  <node concept="PlHQZ" id="5vyNLjQPuUQ">
    <property role="EcuMT" value="6332851714983849654" />
    <property role="TrG5h" value="IMessage" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BF2_">
    <property role="TrG5h" value="Severity" />
    <property role="3F6X1D" value="1167245107475" />
    <ref role="1H5jkz" node="3Ftr4R6BF2E" resolve="debug" />
    <node concept="25R33" id="3Ftr4R6BF2B" role="25R1y">
      <property role="TrG5h" value="fatal" />
      <property role="3tVfz5" value="1167245107476" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2C" role="25R1y">
      <property role="TrG5h" value="error" />
      <property role="3tVfz5" value="1167245252932" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2D" role="25R1y">
      <property role="TrG5h" value="warn" />
      <property role="3tVfz5" value="1167245264682" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2E" role="25R1y">
      <property role="TrG5h" value="debug" />
      <property role="3tVfz5" value="1167245288119" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2F" role="25R1y">
      <property role="TrG5h" value="info" />
      <property role="3tVfz5" value="1169477928086" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2G" role="25R1y">
      <property role="TrG5h" value="trace" />
      <property role="3tVfz5" value="1167245293010" />
    </node>
  </node>
</model>

