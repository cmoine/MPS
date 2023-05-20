<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hlYdQAfmdS">
    <property role="TrG5h" value="CellModel_Checkbox" />
    <property role="34LRSv" value="checkbox" />
    <property role="R4oN_" value="checkbox" />
    <property role="EcuMT" value="312429380032619384" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="3daRSMLnNZv" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3696012239575138271" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="1aoPJ1nweEq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ui" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1340057216891284122" />
      <ref role="20lvS9" node="1$0KR3zddfq" resolve="AbstractCheckboxUI" />
    </node>
    <node concept="1TJgyj" id="783I1NXqJjA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="8215612579904156902" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="hlYdQAfIW6">
    <property role="TrG5h" value="StubCellModel_Checkbox" />
    <property role="EcuMT" value="312429380032720646" />
    <ref role="1TJDcQ" to="tpc2:CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="1aoPJ1nwewV">
    <property role="TrG5h" value="CheckboxUI_Text" />
    <property role="34LRSv" value="text" />
    <property role="R4oN_" value="text checkbox UI" />
    <property role="3GE5qa" value="ui" />
    <property role="EcuMT" value="1340057216891283515" />
    <ref role="1TJDcQ" node="1$0KR3zddfq" resolve="AbstractCheckboxUI" />
    <node concept="1TJgyi" id="1aoPJ1nwewY" role="1TKVEl">
      <property role="TrG5h" value="trueText" />
      <property role="IQ2nx" value="1340057216891283518" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1aoPJ1nwex0" role="1TKVEl">
      <property role="TrG5h" value="falseText" />
      <property role="IQ2nx" value="1340057216891283520" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="783I1NXrl7h" role="PzmwI">
      <ref role="PrY4T" to="tpc2:1cEk0X7fm5O" resolve="ICellStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$0KR3zddfq">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="AbstractCheckboxUI" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1801654740563842010" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="65VHHDM1N_N">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="CheckboxUI_Platform" />
    <property role="34LRSv" value="platform" />
    <property role="R4oN_" value="platform checkbox UI" />
    <property role="EcuMT" value="7024409093146622323" />
    <ref role="1TJDcQ" node="1$0KR3zddfq" resolve="AbstractCheckboxUI" />
  </node>
</model>

