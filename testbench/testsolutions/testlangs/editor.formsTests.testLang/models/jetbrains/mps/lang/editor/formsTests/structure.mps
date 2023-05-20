<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c520bb92-9267-4de8-9256-ed6ee26701fa(jetbrains.mps.lang.editor.formsTests.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hlYdQAfmdH">
    <property role="TrG5h" value="VariousCheckboxes" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="312429380032619373" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hlYdQAfmdI" role="1TKVEl">
      <property role="TrG5h" value="booleanProperty1" />
      <property role="IQ2nx" value="312429380032619374" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3JMwn_6aWGB" role="1TKVEl">
      <property role="TrG5h" value="booleanProperty2" />
      <property role="IQ2nx" value="4319657350470028071" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CPWB7pWAUk">
    <property role="TrG5h" value="UsesTextCheckbox" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5347446703374102164" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4CPWB7pWAUl" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <property role="IQ2nx" value="5347446703374102165" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="65lbGMleZaD">
    <property role="TrG5h" value="UsesPlatformCheckbox" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7013563450911355561" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="65lbGMleZaE" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <property role="IQ2nx" value="7013563450911355562" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

