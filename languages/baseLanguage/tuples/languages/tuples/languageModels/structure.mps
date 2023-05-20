<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="i1LlUzs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="indexed tuple type" />
    <property role="TrG5h" value="IndexedTupleType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="1238852151516" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i1Lm7_s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1238852204892" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7PtaNzTXnev" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1Ls8Kj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="indexed tuple" />
    <property role="TrG5h" value="IndexedTupleLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="1238853782547" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1LsocI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1238853845806" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1LFfHg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access tuple member by index" />
    <property role="TrG5h" value="IndexedTupleMemberAccessExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="1238857743184" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1LFl1m" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1238857764950" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i1LF_YG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1238857834412" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2fD8E_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Named tuple declaration" />
    <property role="TrG5h" value="NamedTupleDeclaration" />
    <property role="34LRSv" value="Tuple" />
    <property role="EcuMT" value="1239360506533" />
    <ref role="1TJDcQ" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="1TJgyj" id="i2pHZMD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1239529553065" />
      <ref role="20lvS9" node="i2lGYlf" resolve="NamedTupleComponentDeclaration" />
    </node>
    <node concept="1TJgyj" id="hTULY9rUh4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extended" />
      <property role="IQ2ns" value="322547369016009796" />
      <ref role="20lvS9" node="i2pR1d_" resolve="NamedTupleType" />
    </node>
    <node concept="1TJgyj" id="26zKq3os8N$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2423993921025641700" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1jh4_kGsGW4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1500000307918327556" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" to="tpee:g7MN44b" resolve="method" />
    </node>
    <node concept="PrWs8" id="51HoQikMfPS" role="PzmwI">
      <ref role="PrY4T" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPF" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/namedTuple.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2lGYlf">
    <property role="TrG5h" value="NamedTupleComponentDeclaration" />
    <property role="EcuMT" value="1239462176079" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="i3dDGeY" role="1TKVEl">
      <property role="TrG5h" value="final" />
      <property role="IQ2nx" value="1240400839614" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="i2lK1df" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239462974287" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="i2lHSzU" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="i2lHSzV" role="PzmwI">
      <ref role="PrY4T" to="tpee:hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="i2lHSzW" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="i2lHSzX" role="PzmwI">
      <ref role="PrY4T" to="tpee:hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="i2lI03Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2pR1d_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to named tuple declaration" />
    <property role="TrG5h" value="NamedTupleType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1239531918181" />
    <ref role="1TJDcQ" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="1TJgyj" id="i2qQwSF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1239548562987" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
      <ref role="20ksaX" to="tpee:g91_B6F" resolve="parameter" />
    </node>
    <node concept="1TJgyj" id="i2pR8DE" role="1TKVEi">
      <property role="20kJfa" value="tupleDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239531948650" />
      <ref role="20lvS9" node="i2fD8E_" resolve="NamedTupleDeclaration" />
      <ref role="20ksaX" to="tpee:g7uigIF" resolve="classifier" />
    </node>
    <node concept="PrWs8" id="7Wx8nDGj5Iu" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="RPilO" id="47y0FrqaLcp" role="lGtFl">
      <ref role="RPilL" node="i2pR8DE" resolve="tupleDeclaration" />
      <node concept="ROjv2" id="47y0FrqaLcq" role="ROhUF">
        <property role="1W_73K" value=" type" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="i2ry7cs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="tuple literal" />
    <property role="TrG5h" value="NamedTupleLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1239559992092" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i2r_BrL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentRef" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1239560910577" />
      <ref role="20lvS9" node="i2r$n51" resolve="NamedTupleComponentReference" />
    </node>
    <node concept="1TJgyj" id="i2ryb5m" role="1TKVEi">
      <property role="20kJfa" value="tupleDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239560008022" />
      <ref role="20lvS9" node="i2fD8E_" resolve="NamedTupleDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLcs" role="lGtFl">
      <ref role="RPilL" node="i2ryb5m" resolve="tupleDeclaration" />
      <node concept="ROjv2" id="47y0FrqaLct" role="ROhUF">
        <property role="1W_73K" value=" literal" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="i2r$n51">
    <property role="TrG5h" value="NamedTupleComponentReference" />
    <property role="EcuMT" value="1239560581441" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i2r_lDx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239560837729" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i2r$qtA" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239560595302" />
      <ref role="20lvS9" node="i2lGYlf" resolve="NamedTupleComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2sxajE">
    <property role="TrG5h" value="NamedTupleComponentAccessOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1239576519914" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i2sxdFA" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="i2sxfO8" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239576542472" />
      <ref role="20lvS9" node="i2lGYlf" resolve="NamedTupleComponentDeclaration" />
    </node>
  </node>
</model>

