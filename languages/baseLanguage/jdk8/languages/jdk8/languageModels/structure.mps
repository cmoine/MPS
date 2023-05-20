<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="1vrGgVFsInp">
    <property role="TrG5h" value="SuperInterfaceMethodCall_old" />
    <property role="EcuMT" value="1719162360409810393" />
    <ref role="1TJDcQ" to="tpee:fBnyPmE" resolve="SuperMethodCall" />
    <node concept="1TJgyj" id="1vrGgVFtizu" role="1TKVEi">
      <property role="20kJfa" value="classifier_old" />
      <property role="IQ2ns" value="1719162360409958622" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
      <node concept="asaX9" id="3ltt6suXIwe" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;jetbrains.mps.baseLanguage.structure.SuperInterfaceMethodCall&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="3ltt6suXIw2" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.baseLanguage&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="43H3v3JgacM">
    <property role="EcuMT" value="4678410916365116210" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultModifier_old" />
    <property role="34LRSv" value="default" />
    <property role="R4oN_" value="the 'default' modifier for an interface method" />
    <ref role="1TJDcQ" to="tpee:10BRnhaa76o" resolve="JavaModifier" />
    <node concept="asaX9" id="3ltt6suXIvQ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.baseLanguage&quot;" />
    </node>
  </node>
</model>

