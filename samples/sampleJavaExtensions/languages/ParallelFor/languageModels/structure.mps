<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)">
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7Joh5OuxR2E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParallelFor" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="parallelFor" />
    <property role="EcuMT" value="8923957828369477802" />
    <ref role="1TJDcQ" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyi" id="7gT79pF3Lc4" role="1TKVEl">
      <property role="TrG5h" value="nowait" />
      <property role="IQ2nx" value="8374756414438970116" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7Joh5Ouy132" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loopVariable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8923957828369518786" />
      <ref role="20lvS9" node="7Joh5OuxR2F" resolve="ParallelLoopVariable" />
    </node>
    <node concept="1TJgyj" id="7Joh5Ouy8LY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputSequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8923957828369550462" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="42COxuQQ87Y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="threadPool" />
      <property role="IQ2ns" value="4659204813808501246" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4CgZIKbpe9H" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="3tqvONyy2av" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Joh5OuxR2F">
    <property role="TrG5h" value="ParallelLoopVariable" />
    <property role="EcuMT" value="8923957828369477803" />
    <ref role="1TJDcQ" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="z9$5E0VX0W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ThreadPool" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="thread pool" />
    <property role="EcuMT" value="633195941006921788" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="z9$5E0VX15" role="1TKVEl">
      <property role="TrG5h" value="numberOfThreads" />
      <property role="IQ2nx" value="633195941006921797" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_c7diSgNbA">
    <property role="TrG5h" value="ThreadSafe" />
    <property role="EcuMT" value="2975785153735111398" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeQh" role="lGtFl">
      <property role="Hh88m" value="threadSafe" />
      <node concept="trNpa" id="166$sc$ZIB7" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="trNpa" id="166$sc$ZIB8" role="EQaZv">
        <ref role="trN6q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
      </node>
      <node concept="trNpa" id="166$sc$ZIB9" role="EQaZv">
        <ref role="trN6q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
      </node>
      <node concept="trNpa" id="166$sc$ZIBa" role="EQaZv">
        <ref role="trN6q" to="tpee:hqOqwz4" resolve="DotExpression" />
      </node>
      <node concept="trNpa" id="166$sc$ZIBb" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2_c7diShge0">
    <property role="TrG5h" value="NonThreadSafeClass" />
    <property role="EcuMT" value="2975785153735230336" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOePw" role="lGtFl">
      <property role="Hh88m" value="nonThreadSafe" />
      <node concept="trNpa" id="166$sc$ZIAV" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
  </node>
</model>

