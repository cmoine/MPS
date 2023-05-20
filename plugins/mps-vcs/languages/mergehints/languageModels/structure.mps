<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="3_Ojf_lL$zT">
    <property role="EcuMT" value="4140018591229954297" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="VCSHints" />
    <property role="34LRSv" value="VCS Hints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_Ojf_lL$zU" role="1TKVEi">
      <property role="IQ2ns" value="4140018591229954298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
    </node>
    <node concept="PrWs8" id="3_Ojf_lL$_P" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1sEMCm" id="5wIG6OxYQAk" role="bvy1s">
      <property role="1sEMCp" value="mergehints.html" />
      <ref role="1fZFei" to="x9km:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_Ojf_lL$zW">
    <property role="EcuMT" value="4140018591229954300" />
    <property role="TrG5h" value="ConceptVCSDescriptor" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WGKd_KDst1" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101924673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="strategy" />
      <ref role="20lvS9" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
    <node concept="1TJgyj" id="4WGKd_KDfz9" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101871817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="4WGKd_KDfxP" resolve="FeatureVCSDescriptor" />
    </node>
    <node concept="1TJgyj" id="3_Ojf_lL$AP" role="1TKVEi">
      <property role="IQ2ns" value="4140018591229954485" />
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDfxP">
    <property role="EcuMT" value="5705146868101871733" />
    <property role="TrG5h" value="FeatureVCSDescriptor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WGKd_KDssZ" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101924671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDfBe">
    <property role="EcuMT" value="5705146868101872078" />
    <property role="TrG5h" value="LinkVCSDescriptor" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" node="4WGKd_KDfxP" resolve="FeatureVCSDescriptor" />
    <node concept="RPilO" id="4WGKd_KECnY" role="lGtFl">
      <ref role="RPilL" node="4WGKd_KDfxR" resolve="lnk" />
    </node>
    <node concept="1TJgyj" id="4WGKd_KDfxR" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101871735" />
      <property role="20kJfa" value="lnk" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDfBg">
    <property role="EcuMT" value="5705146868101872080" />
    <property role="TrG5h" value="PropertyVCSDescriptor" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="4WGKd_KDfxP" resolve="FeatureVCSDescriptor" />
    <node concept="RPilO" id="4WGKd_KECo0" role="lGtFl">
      <ref role="RPilL" node="4WGKd_KDfBh" resolve="prop" />
    </node>
    <node concept="1TJgyj" id="4WGKd_KDfBh" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101871735" />
      <property role="20kJfa" value="prop" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WGKd_KDsrX">
    <property role="EcuMT" value="5705146868101924605" />
    <property role="TrG5h" value="MergeStrategy" />
  </node>
  <node concept="1TIwiD" id="4WGKd_KDss0">
    <property role="EcuMT" value="5705146868101924608" />
    <property role="TrG5h" value="OursStrategy" />
    <property role="34LRSv" value="ours" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WGKd_KDss1" role="PzmwI">
      <ref role="PrY4T" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDssv">
    <property role="EcuMT" value="5705146868101924639" />
    <property role="TrG5h" value="TheirsStrategy" />
    <property role="34LRSv" value="theirs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WGKd_KDssw" role="PzmwI">
      <ref role="PrY4T" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
  </node>
</model>

