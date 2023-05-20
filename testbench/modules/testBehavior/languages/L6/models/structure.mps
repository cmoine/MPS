<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bab76308-0131-498c-bd77-e2a62f306a1a(BHL6.structure)">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mnatV0hwqB">
    <property role="TrG5h" value="A" />
    <property role="EcuMT" value="6167444251392476839" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hwZq">
    <property role="TrG5h" value="B" />
    <property role="EcuMT" value="6167444251392479194" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hxKN">
    <property role="TrG5h" value="C" />
    <property role="EcuMT" value="6167444251392482355" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hyfC">
    <property role="TrG5h" value="D" />
    <property role="EcuMT" value="6167444251392484328" />
    <ref role="1TJDcQ" node="5mnatV0hwZq" resolve="B" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hyun">
    <property role="TrG5h" value="E" />
    <property role="EcuMT" value="6167444251392485271" />
    <ref role="1TJDcQ" node="5mnatV0hxKN" resolve="C" />
  </node>
  <node concept="1TIwiD" id="5mnatV0h_dT">
    <property role="TrG5h" value="F" />
    <property role="EcuMT" value="6167444251392496505" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0h_h2">
    <property role="TrG5h" value="G" />
    <property role="EcuMT" value="6167444251392496706" />
    <ref role="1TJDcQ" node="5mnatV0h_dT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="186XXh$Cy57">
    <property role="TrG5h" value="H" />
    <property role="EcuMT" value="1298998034136441159" />
    <ref role="1TJDcQ" node="5mnatV0hyfC" resolve="D" />
  </node>
  <node concept="1TIwiD" id="1eK5xBtRxrX">
    <property role="TrG5h" value="J" />
    <property role="EcuMT" value="1418658182974019325" />
    <node concept="PrWs8" id="yOqIWcnDxX" role="PzmwI">
      <ref role="PrY4T" node="1eK5xBtRxtu" resolve="I1" />
    </node>
    <node concept="PrWs8" id="yOqIWcnDy4" role="PzmwI">
      <ref role="PrY4T" node="1eK5xBtRxtD" resolve="I2" />
    </node>
  </node>
  <node concept="PlHQZ" id="1eK5xBtRxtu">
    <property role="TrG5h" value="I1" />
    <property role="EcuMT" value="1418658182974019422" />
    <node concept="PrWs8" id="yOqIWcnDw4" role="PrDN$">
      <ref role="PrY4T" node="1eK5xBtRxtO" resolve="I" />
    </node>
  </node>
  <node concept="PlHQZ" id="1eK5xBtRxtD">
    <property role="TrG5h" value="I2" />
    <property role="EcuMT" value="1418658182974019433" />
    <node concept="PrWs8" id="yOqIWcnDry" role="PrDN$">
      <ref role="PrY4T" node="1eK5xBtRxtO" resolve="I" />
    </node>
  </node>
  <node concept="PlHQZ" id="1eK5xBtRxtO">
    <property role="TrG5h" value="I" />
    <property role="EcuMT" value="1418658182974019444" />
  </node>
</model>

