<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="hP3h7Gq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptBehavior" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="Concept Behavior" />
    <property role="EcuMT" value="1225194240794" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="4Q8sAA5iJQF" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/behavior.png" />
    </node>
    <node concept="PrWs8" id="hP3h7Gr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hP3h7Gs" role="PzmwI">
      <ref role="PrY4T" to="tpee:hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="hP3h7Gt" role="PzmwI">
      <ref role="PrY4T" to="tpee:hLwIKCk" resolve="IExtractMethodAvailable" />
    </node>
    <node concept="PrWs8" id="y4kaOHAq9B" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="hP3h7Gv" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="1225194240799" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hP3h7Gx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225194240801" />
      <ref role="20lvS9" node="hP3hLVH" resolve="ConceptConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="hP3h7G_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1225194240805" />
      <ref role="20lvS9" node="hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
    <node concept="1sEMCm" id="5wIG6OxYQAk" role="bvy1s">
      <property role="1sEMCp" value="behavior.html#conceptinstancemethods" />
      <ref role="1fZFei" to="mg3u:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP3hLVH">
    <property role="TrG5h" value="ConceptConstructorDeclaration" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1225194413805" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hP3i0lY">
    <property role="TrG5h" value="ConceptMethodDeclaration" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1225194472830" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyj" id="hP3i0lZ" role="1TKVEi">
      <property role="20kJfa" value="overriddenMethod" />
      <property role="IQ2ns" value="1225194472831" />
      <ref role="20lvS9" node="hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
    <node concept="1TJgyi" id="hP3i0m0" role="1TKVEl">
      <property role="TrG5h" value="isVirtual" />
      <property role="IQ2nx" value="1225194472832" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hP3i0m1" role="1TKVEl">
      <property role="TrG5h" value="isPrivate" />
      <property role="IQ2nx" value="1225194472833" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="792lxQEhaOs" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyi" id="hP3i0m2" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <property role="IQ2nx" value="1225194472834" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="55xfRZxar9d" role="1TKVEl">
      <property role="TrG5h" value="isStatic" />
      <property role="IQ2nx" value="5864038008284099149" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="hP3i0m3" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9B3isZ" resolve="IVisible" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP3iAlo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="super node" />
    <property role="TrG5h" value="SuperNodeExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="super" />
    <property role="EcuMT" value="1225194628440" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Aab3e74B10" role="1TKVEi">
      <property role="20kJfa" value="superConcept" />
      <property role="IQ2ns" value="5299096511375896640" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="2k7p7sTvRFb" role="PzmwI">
      <ref role="PrY4T" node="2k7p7sTvKjz" resolve="SuperExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP3iPJx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="this node" />
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="this" />
    <property role="EcuMT" value="1225194691553" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hP3iPJ_" role="PzmwI">
      <ref role="PrY4T" to="tpee:hOwrSQh" resolve="IThisExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CBvrhXldvx">
    <property role="TrG5h" value="LocalBehaviorMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="6496299201655527393" />
    <ref role="1TJDcQ" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="5CBvrhXldvy" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6496299201655527394" />
      <ref role="20lvS9" node="hP3i0lY" resolve="ConceptMethodDeclaration" />
      <ref role="20ksaX" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u_ffTorqp2">
    <property role="EcuMT" value="1703835097132541506" />
    <property role="TrG5h" value="ThisConceptExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="this concept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1u_ffTorqp3" role="PzmwI">
      <ref role="PrY4T" to="tpee:hOwrSQh" resolve="IThisExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ADPXMKlUuB">
    <property role="EcuMT" value="7613853987897845671" />
    <property role="TrG5h" value="SuperConceptExpression" />
    <property role="34LRSv" value="super" />
    <property role="R4oN_" value="super concept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6ADPXMKlUuC" role="1TKVEi">
      <property role="IQ2ns" value="7613853987897845672" />
      <property role="20kJfa" value="superConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="2k7p7sTvQSv" role="PzmwI">
      <ref role="PrY4T" node="2k7p7sTvKjz" resolve="SuperExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2k7p7sTvKjz">
    <property role="EcuMT" value="2668211767468819683" />
    <property role="TrG5h" value="SuperExpression" />
  </node>
</model>

