<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="snsrvRj05U">
    <property role="TrG5h" value="Diagram1" />
    <property role="EcuMT" value="511002117671747962" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="snsrvRj06Q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="rectangles" />
      <property role="IQ2ns" value="511002117671748022" />
      <ref role="20lvS9" node="snsrvRj06N" resolve="RectangleNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="snsrvRj06N">
    <property role="TrG5h" value="RectangleNode" />
    <property role="EcuMT" value="511002117671748019" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7CaZq42StNy">
    <property role="TrG5h" value="Diagram2" />
    <property role="EcuMT" value="8794120090374233314" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1s2Wyfjrm38" role="1TKVEl">
      <property role="IQ2nx" value="1658153848510701768" />
      <property role="TrG5h" value="initiallyCollapsed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7CaZq42Sw89" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mainNodes" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8794120090374242825" />
      <ref role="20lvS9" node="7CaZq42StS5" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="4N$3GFO56se" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="nodeConnectors" />
      <property role="IQ2ns" value="5540569706413713166" />
      <ref role="20lvS9" node="4N$3GFO46Er" resolve="OutputToInputPortConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CaZq42StS5">
    <property role="TrG5h" value="Node" />
    <property role="EcuMT" value="8794120090374233605" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7CaZq42Swas" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="8794120090374242972" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7CaZq42Swau" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="8794120090374242974" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CaZq42SwaE">
    <property role="TrG5h" value="NodeWithSize" />
    <property role="EcuMT" value="8794120090374242986" />
    <ref role="1TJDcQ" node="7CaZq42StS5" resolve="Node" />
    <node concept="1TJgyi" id="7CaZq435HK2" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <property role="IQ2nx" value="8794120090377706498" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7CaZq435HK4" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <property role="IQ2nx" value="8794120090377706500" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N$3GFO46Er">
    <property role="TrG5h" value="OutputToInputPortConnector" />
    <property role="EcuMT" value="5540569706413451931" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4N$3GFO46Ts" role="1TKVEi">
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5540569706413452892" />
      <ref role="20lvS9" node="4N$3GFO7R8E" resolve="OutputPort" />
    </node>
    <node concept="1TJgyj" id="4N$3GFO46TF" role="1TKVEi">
      <property role="20kJfa" value="dst" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5540569706413452907" />
      <ref role="20lvS9" node="4N$3GFO7R7M" resolve="InputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N$3GFO7R7h">
    <property role="TrG5h" value="NodeWithPorts" />
    <property role="EcuMT" value="5540569706414436817" />
    <ref role="1TJDcQ" node="7CaZq42SwaE" resolve="NodeWithSize" />
    <node concept="1TJgyi" id="4N$3GFO7Z9w" role="1TKVEl">
      <property role="TrG5h" value="lineWidth" />
      <property role="IQ2nx" value="5540569706414469728" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4N$3GFO7R8X" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5540569706414436925" />
      <ref role="20lvS9" node="4N$3GFO7R7M" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="4N$3GFO7R9i" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5540569706414436946" />
      <ref role="20lvS9" node="4N$3GFO7R8E" resolve="OutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N$3GFO7R7M">
    <property role="TrG5h" value="InputPort" />
    <property role="EcuMT" value="5540569706414436850" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="HEilRNmS_q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N$3GFO7R8E">
    <property role="TrG5h" value="OutputPort" />
    <property role="EcuMT" value="5540569706414436906" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="HEilRNmSMG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="HEilRNwNJu">
    <property role="TrG5h" value="NodeWithName" />
    <property role="EcuMT" value="822550549814787038" />
    <ref role="1TJDcQ" node="7CaZq42SwaE" resolve="NodeWithSize" />
    <node concept="1TJgyi" id="HEilRNwY1S" role="1TKVEl">
      <property role="TrG5h" value="lineWidth" />
      <property role="IQ2nx" value="822550549814829176" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="HEilRNwNK_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YuI9hFlEO9">
    <property role="TrG5h" value="NodeWithPortQueries" />
    <property role="EcuMT" value="2278461409091562761" />
    <ref role="1TJDcQ" node="4N$3GFO7R7h" resolve="NodeWithPorts" />
  </node>
</model>

