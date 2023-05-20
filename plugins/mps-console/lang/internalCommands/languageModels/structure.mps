<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7mV0m3L$tWc">
    <property role="TrG5h" value="ShowRepositoryCommand" />
    <property role="34LRSv" value="#show repository" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8483375838963818252" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
  </node>
  <node concept="1TIwiD" id="7mV0m3L$tOL">
    <property role="TrG5h" value="ReloadClassesCommand" />
    <property role="34LRSv" value="#reloadClasses" />
    <property role="EcuMT" value="8483375838963817777" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
  </node>
  <node concept="1TIwiD" id="7E9dkpksy8p">
    <property role="TrG5h" value="InternalMode" />
    <property role="34LRSv" value="#internalMode" />
    <property role="EcuMT" value="8829647120617316889" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="DySRn8ZxIW" role="PzmwI">
      <ref role="PrY4T" to="3xdn:64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZeE56X">
    <property role="TrG5h" value="ConsoleModelExpression" />
    <property role="34LRSv" value="#consoleModel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5582028874770305469" />
    <ref role="1TJDcQ" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
</model>

