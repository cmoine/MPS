<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ytFvC$HnDh">
    <property role="TrG5h" value="TransformationMenuPart_Intention" />
    <property role="34LRSv" value="intention" />
    <property role="EcuMT" value="2926686622729992785" />
    <property role="R4oN_" value="performs an intention" />
    <ref role="1TJDcQ" to="tpc2:1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="PrWs8" id="6kJcyCQ$ioX" role="PzmwI">
      <ref role="PrY4T" to="tpc2:6kJcyCQj9CC" resolve="IExtensibleTransformationMenuPart" />
    </node>
    <node concept="1TJgyj" id="2ytFvC$HnDi" role="1TKVEi">
      <property role="20kJfa" value="intention" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2926686622729992786" />
      <ref role="20lvS9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="291CjQFhGND">
    <property role="EcuMT" value="2468431357014363369" />
    <property role="TrG5h" value="QueryFunctionParameter_IntentionExecutable" />
    <property role="34LRSv" value="intentionExecutable" />
    <property role="R4oN_" value="the runtime representation of the intention" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="46W80XA3sdR">
    <property role="EcuMT" value="4736696158595695479" />
    <property role="TrG5h" value="TransformationMenuPart_Refactoring" />
    <property role="34LRSv" value="refactoring" />
    <property role="R4oN_" value="performs a refactoring" />
    <ref role="1TJDcQ" to="tpc2:1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="PrWs8" id="46W80XA3sdS" role="PzmwI">
      <ref role="PrY4T" to="tpc2:6kJcyCQj9CC" resolve="IExtensibleTransformationMenuPart" />
    </node>
    <node concept="1TJgyj" id="46W80XA3sdU" role="1TKVEi">
      <property role="IQ2ns" value="4736696158595695482" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
    </node>
  </node>
  <node concept="1TIwiD" id="20Jj4S2C96c">
    <property role="EcuMT" value="2319156231054332300" />
    <property role="TrG5h" value="TransformationMenuPart_PluginAction" />
    <property role="34LRSv" value="plugin action" />
    <property role="R4oN_" value="plugin action item" />
    <ref role="1TJDcQ" to="tpc2:1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="PrWs8" id="20Jj4S2C96i" role="PzmwI">
      <ref role="PrY4T" to="tpc2:6kJcyCQj9CC" resolve="IExtensibleTransformationMenuPart" />
    </node>
    <node concept="1TJgyj" id="20Jj4S2C96k" role="1TKVEi">
      <property role="IQ2ns" value="2319156231054332308" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
  </node>
</model>

