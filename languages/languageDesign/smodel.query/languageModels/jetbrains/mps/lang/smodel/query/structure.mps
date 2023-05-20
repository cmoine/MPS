<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7mV0m3L$trF">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="UsagesExpression" />
    <property role="34LRSv" value="#usages" />
    <property role="R4oN_" value="direct references to a node in scope" />
    <property role="EcuMT" value="8483375838963816171" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1TJgyj" id="7mV0m3L$trG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8483375838963816172" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$fNdLyE4d">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InstancesExpression" />
    <property role="34LRSv" value="#instances" />
    <property role="R4oN_" value="instances of a concept in scope" />
    <property role="EcuMT" value="7738379549910147341" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1TJgyj" id="6H$fNdLyE4e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptArg" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7738379549910147342" />
      <ref role="20lvS9" to="tp25:hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sF4xi8qX2e">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="NodesExpression" />
    <property role="34LRSv" value="#nodes" />
    <property role="R4oN_" value="all nodes in scope" />
    <property role="EcuMT" value="2822369470875160718" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5uXC5_72l2X">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ReferencesExpression" />
    <property role="34LRSv" value="#references" />
    <property role="R4oN_" value="all references in scope" />
    <property role="EcuMT" value="6322385757202370749" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5X1VVpPJEGH">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ModelsExpression" />
    <property role="34LRSv" value="#models" />
    <property role="R4oN_" value="all models in scope" />
    <property role="EcuMT" value="6864030874027862829" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="5X1VVpPN29y">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ModulesExpression" />
    <property role="34LRSv" value="#modules" />
    <property role="R4oN_" value="all modules in scope" />
    <property role="EcuMT" value="6864030874028745314" />
    <ref role="1TJDcQ" node="3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="3J6h25Q2UNX">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4307205004131544317" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="64VftqErCnv" role="PzmwI">
      <ref role="PrY4T" node="64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
    <node concept="1TJgyj" id="3J6h25Q5Il8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="IQ2ns" value="4307205004132279624" />
      <ref role="20lvS9" node="3J6h25Q5HRT" resolve="QueryParameterList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25Q2URP">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4307205004131544565" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3J6h25Q5HRT">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameterList" />
    <property role="34LRSv" value="&lt; .. &gt;" />
    <property role="EcuMT" value="4307205004132277753" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3J6h25QCAaA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4307205004141421222" />
      <ref role="20lvS9" node="3J6h25Q2URP" resolve="QueryParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25Q6eM6">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameterIncludeReadOnly_old" />
    <property role="34LRSv" value="r/o+" />
    <property role="R4oN_" value="include read only" />
    <property role="EcuMT" value="4307205004132412550" />
    <ref role="1TJDcQ" node="3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="asaX9" id="238_VGTPI7q" role="lGtFl">
      <property role="YLQ7P" value="use QueryParameterScope" />
      <property role="YLPcu" value="2018.1" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J6h25QeHPb">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <property role="TrG5h" value="ScopeParameter_old" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4307205004134636875" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="238_VGTIKzK" role="lGtFl">
      <property role="YLQ7P" value="use QueryParameterScope" />
      <property role="YLPcu" value="2018.1" />
    </node>
  </node>
  <node concept="PlHQZ" id="64VftqErqMg">
    <property role="3GE5qa" value="help" />
    <property role="TrG5h" value="ExpressionHelpProvider" />
    <property role="EcuMT" value="7006261637496548496" />
    <node concept="PrWs8" id="64VftqErqMh" role="PrDN$">
      <ref role="PrY4T" node="qgIopN3HO7" resolve="HelpProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="59iQg8ryQK3">
    <property role="TrG5h" value="OperationHelpProvider" />
    <property role="3GE5qa" value="help" />
    <property role="EcuMT" value="5932042262275648515" />
    <node concept="PrWs8" id="59iQg8ryQMx" role="PrDN$">
      <ref role="PrY4T" node="qgIopN3HO7" resolve="HelpProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="qgIopN3HO7">
    <property role="TrG5h" value="HelpProvider" />
    <property role="3GE5qa" value="help" />
    <property role="EcuMT" value="473081947981012231" />
  </node>
  <node concept="1TIwiD" id="3F2FyKbNNqb">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="WithStatement" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="4234138103881610891" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="aH$ttDU4_v" role="1TKVEl">
      <property role="IQ2nx" value="192970713427626335" />
      <property role="TrG5h" value="includeNonEditable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="s5v6K2qfnF" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="s5v6K2pSKb" role="PzmwI">
      <ref role="PrY4T" node="s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3F2FyKbNNqc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4234138103881610892" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3F2FyKbNNqR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4234138103881610935" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="_BZ6vQW9PK">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameterExact" />
    <property role="R4oN_" value="exact instances" />
    <property role="EcuMT" value="677787792397344112" />
    <property role="34LRSv" value="exact" />
    <ref role="1TJDcQ" node="3J6h25Q2URP" resolve="QueryParameter" />
  </node>
  <node concept="PlHQZ" id="s5v6K2pSK7">
    <property role="EcuMT" value="505947336487701511" />
    <property role="TrG5h" value="QueryExpressionScopeProvider" />
  </node>
  <node concept="1TIwiD" id="238_VGTIKuy">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="ScopeParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2362304834939062178" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="238_VGTIKuz">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="QueryParameterScope" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="used search scope" />
    <property role="EcuMT" value="2362304834939062179" />
    <ref role="1TJDcQ" node="3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="1TJgyj" id="238_VGTIKu$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2362304834939062180" />
      <ref role="20lvS9" node="238_VGTIKuy" resolve="ScopeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="238_VGTIKu_">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="ModulesScope" />
    <property role="34LRSv" value="modules" />
    <property role="EcuMT" value="2362304834939062181" />
    <property role="R4oN_" value="specified modules" />
    <ref role="1TJDcQ" node="238_VGTIKuy" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="238_VGTIKuA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2362304834939062182" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="238_VGTIKuB">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="ModelsScope" />
    <property role="34LRSv" value="models" />
    <property role="EcuMT" value="2362304834939062183" />
    <property role="R4oN_" value="specified models" />
    <ref role="1TJDcQ" node="238_VGTIKuy" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="238_VGTIKuC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2362304834939062184" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="238_VGTIKuD">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="CustomScope" />
    <property role="34LRSv" value="custom" />
    <property role="R4oN_" value="? extends SearchScope" />
    <property role="EcuMT" value="2362304834939062185" />
    <ref role="1TJDcQ" node="238_VGTIKuy" resolve="ScopeParameter" />
    <node concept="1TJgyj" id="238_VGTIKuE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2362304834939062186" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

