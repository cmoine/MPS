<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd6eed8(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.structure@descriptorsready)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorsReady" />
  <attribute name="generation-plan" value="HighlevelCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="icbr" ref="r:4d03b397-cc28-4073-ab6e-06a2ea51daa1(jetbrains.mps.samples.highlevel.sampleLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="9005308665739310115" name="languageId" index="2eQzMB" />
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <reference id="5023950685592517420" name="sourceNode" index="2aqHeF" />
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
  <node concept="1TIwiD" id="0">
    <property role="19KtqR" value="true" />
    <property role="2eQzMB" value="99aa3e0f-a162-4dc1-bcff-2def4d654205" />
    <property role="TrG5h" value="Car" />
    <property role="EcuMT" value="3778147542048941592" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="icbr:3hIFiK8PUoo" resolve="Car" />
    <uo k="s:originTrace" v="n:3778147542048941592" />
    <node concept="1TJgyi" id="1" role="1TKVEl">
      <property role="TrG5h" value="model" />
      <property role="IQ2nx" value="3778147542048941597" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <uo k="s:originTrace" v="n:3778147542048941592" />
    </node>
    <node concept="1TJgyi" id="2" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <property role="IQ2nx" value="3778147542048941599" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <uo k="s:originTrace" v="n:3778147542048941592" />
    </node>
  </node>
  <node concept="39dXUE" id="3">
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="concept" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="icbr:3hIFiK8PUoo" resolve="Car" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="Car" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="3778147542048941592" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="icbr:3hIFiK8PUoh" resolve="Person" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="Person" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3778147542048941585" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="d" resolve="Person" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="d">
    <property role="19KtqR" value="true" />
    <property role="2eQzMB" value="99aa3e0f-a162-4dc1-bcff-2def4d654205" />
    <property role="TrG5h" value="Person" />
    <property role="EcuMT" value="3778147542048941585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="icbr:3hIFiK8PUoh" resolve="Person" />
    <uo k="s:originTrace" v="n:3778147542048941585" />
    <node concept="1TJgyi" id="e" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="3778147542048941587" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <uo k="s:originTrace" v="n:3778147542048941585" />
    </node>
    <node concept="1TJgyi" id="f" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <property role="IQ2nx" value="3778147542048941589" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <uo k="s:originTrace" v="n:3778147542048941585" />
    </node>
  </node>
</model>

