<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="n1pe" ref="r:db7af0ad-3d1a-4f64-a9bf-f3dc73570877(jetbrains.mps.lang.script.plugin)" />
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
  <node concept="1TIwiD" id="h8_UgsH">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScript" />
    <property role="34LRSv" value="Enhancement Script" />
    <property role="EcuMT" value="1177457067821" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h8_YvH9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1177458178889" />
      <ref role="20lvS9" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    </node>
    <node concept="1TJgyi" id="h8_Wzla" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="1177457669450" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hziz5_4" role="1TKVEl">
      <property role="TrG5h" value="migrationFromBuild" />
      <property role="IQ2nx" value="1206123256132" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4AbjR7I2WoO" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyi" id="hzizfmN" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <property role="IQ2nx" value="1206123296179" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4AbjR7I2WoN" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH8m" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="5299416737274925395" />
      <ref role="AX2Wp" node="3Ftr4R6BFuT" resolve="ScriptType" />
      <node concept="3l_iC" id="3Ftr4R6BH8n" role="lGtFl">
        <node concept="1TJgyi" id="4AbjR7I215j" role="3l_iP">
          <property role="TrG5h" value="type" />
          <property role="IQ2nx" value="5299416737274925395" />
          <ref role="AX2Wp" node="3Ftr4R6BFuT" resolve="ScriptType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="4AbjR7I215l" role="1TKVEl">
      <property role="TrG5h" value="toBuild" />
      <property role="IQ2nx" value="5299416737274925397" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7k2I0DU3Oh3" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="XJPDfCGClC" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJSt" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/scriptsIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8_Xfy3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_Instance" />
    <property role="34LRSv" value="concept instances updater" />
    <property role="EcuMT" value="1177457850499" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyi" id="h8_XHd9" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1177457972041" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hPiWccW" role="1TKVEl">
      <property role="TrG5h" value="showAsIntention" />
      <property role="IQ2nx" value="1225457189692" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h8_XDD_" role="1TKVEi">
      <property role="20kJfa" value="affectedInstanceConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1177457957477" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="h8_XDDA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="affectedInstancePredicate" />
      <property role="IQ2ns" value="1177457957478" />
      <ref role="20lvS9" node="h8_Y30s" resolve="MigrationScriptPart_Instance_Predicate" />
    </node>
    <node concept="1TJgyj" id="h8_XPlb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="affectedInstanceUpdater" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1177458005323" />
      <ref role="20lvS9" node="h8_ZG8W" resolve="MigrationScriptPart_Instance_Updater" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8_Y30s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_Instance_Predicate" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="instance predicate" />
    <property role="EcuMT" value="1177458061340" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8_YI7L">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_node" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1177458237937" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="h8_ZG8W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_Instance_Updater" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="instance predicate" />
    <property role="EcuMT" value="1177458491964" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2ggmC1WtnKH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FactoryMigrationScriptPart" />
    <property role="34LRSv" value="factory enhancement script part" />
    <property role="EcuMT" value="2598676492883164205" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyj" id="2ggmC1WtnKJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factoryMethod" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2598676492883164207" />
      <ref role="20lvS9" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ggmC1WtFoY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WhitespaceMigrationScriptPart" />
    <property role="34LRSv" value="whitespace" />
    <property role="EcuMT" value="2598676492883244606" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
  </node>
  <node concept="1TIwiD" id="62XPXDPd3S5">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart" />
    <property role="EcuMT" value="6970965131508596229" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2deFRo6ilRF" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ls_1gSlD42">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommentMigrationScriptPart" />
    <property role="34LRSv" value="//" />
    <property role="EcuMT" value="6655357163912204546" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyi" id="5Ls_1gSlD43" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6655357163912204547" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ls_1gSlNip">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtractInterfaceMigration" />
    <property role="3GE5qa" value="api" />
    <property role="34LRSv" value="extract interface" />
    <property role="EcuMT" value="6655357163912246425" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyj" id="4HFrnGEow_Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oldClassifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5434557751112108415" />
      <ref role="20lvS9" node="4HFrnGEoq8U" resolve="AbstractClassifierSpecification" />
    </node>
    <node concept="1TJgyi" id="6OHUDSnBFb_" role="1TKVEl">
      <property role="TrG5h" value="updateClassifierTypes" />
      <property role="IQ2nx" value="7867202088808133349" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="J8xZ2l3fdd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pullUpMethods" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="849077997121893197" />
      <ref role="20lvS9" node="J8xZ2l39B4" resolve="PullUpMethod" />
    </node>
    <node concept="1TJgyj" id="5Ls_1gSlNir" role="1TKVEi">
      <property role="20kJfa" value="newClassifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6655357163912246427" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="J8xZ2l39B4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PullUpMethod" />
    <property role="3GE5qa" value="api" />
    <property role="34LRSv" value="pull up method" />
    <property role="EcuMT" value="849077997121870276" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49356IxH1a1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oldMethodSpecification" />
      <property role="IQ2ns" value="4774682482449846913" />
      <ref role="20lvS9" node="49356IxH6Mt" resolve="AbstractMethodSpecification" />
    </node>
    <node concept="1TJgyj" id="3FxWUsVB_nq" role="1TKVEi">
      <property role="20kJfa" value="newMethodDeclaration" />
      <property role="IQ2ns" value="4242940223545038298" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HFrnGEoq8U">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractClassifierSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="5434557751112081978" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4HFrnGEoSOz">
    <property role="TrG5h" value="DirectClassifierSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="5434557751112207651" />
    <ref role="1TJDcQ" node="4HFrnGEoq8U" resolve="AbstractClassifierSpecification" />
    <node concept="1TJgyj" id="4HFrnGEoSTt" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5434557751112207965" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HFrnGEoSRr">
    <property role="TrG5h" value="FQNameClassifierSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="5434557751112207835" />
    <ref role="1TJDcQ" node="4HFrnGEoq8U" resolve="AbstractClassifierSpecification" />
    <node concept="1TJgyi" id="4HFrnGEqXX2" role="1TKVEl">
      <property role="TrG5h" value="classifierFQName" />
      <property role="IQ2nx" value="5434557751112752962" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4HFrnGEtGCz" role="1TKVEl">
      <property role="TrG5h" value="smodelReference" />
      <property role="IQ2nx" value="5434557751113468451" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IU6uRvyZEw" role="1TKVEl">
      <property role="TrG5h" value="snodeId" />
      <property role="IQ2nx" value="8915466921781754528" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="49356IxH1bz">
    <property role="TrG5h" value="FQNameMethodSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="4774682482449847011" />
    <ref role="1TJDcQ" node="49356IxH6Mt" resolve="AbstractMethodSpecification" />
    <node concept="1TJgyi" id="1ZdZFkoOJSD" role="1TKVEl">
      <property role="TrG5h" value="snodeId" />
      <property role="IQ2nx" value="2291767839160466985" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="49356IxH6Mt">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMethodSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="4774682482449869981" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1ZdZFkoL3m3">
    <property role="TrG5h" value="DirectMethodSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="2291767839159498115" />
    <ref role="1TJDcQ" node="49356IxH6Mt" resolve="AbstractMethodSpecification" />
    <node concept="1TJgyj" id="1ZdZFkoL3Lp" role="1TKVEi">
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2291767839159499865" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFuT">
    <property role="TrG5h" value="ScriptType" />
    <property role="3F6X1D" value="5299416737274925392" />
    <ref role="1H5jkz" node="3Ftr4R6BFuV" resolve="enhancement" />
    <node concept="25R33" id="3Ftr4R6BFuV" role="25R1y">
      <property role="TrG5h" value="enhancement" />
      <property role="3tVfz5" value="5299416737274925393" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFuW" role="25R1y">
      <property role="TrG5h" value="migration" />
      <property role="3tVfz5" value="5299416737274925394" />
    </node>
  </node>
</model>

