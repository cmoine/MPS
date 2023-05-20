<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae8c277b-d344-4e16-b51a-38019ec57827(jetbrains.mps.samples.PropertyDefinition.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3379a6ba-4e58-4d2d-be6a-e17044723bd3" name="jetbrains.mps.samples.PropertyDefinition" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3379a6ba-4e58-4d2d-be6a-e17044723bd3" name="jetbrains.mps.samples.PropertyDefinition">
      <concept id="5586542675088787185" name="jetbrains.mps.samples.PropertyDefinition.structure.Property" flags="ng" index="2qJig7">
        <property id="5586542675088787188" name="value" index="2qJig2" />
      </concept>
      <concept id="5586542675088787182" name="jetbrains.mps.samples.PropertyDefinition.structure.PropertyCollection" flags="ng" index="2qJigo">
        <child id="5586542675088787248" name="properties" index="2qJin6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qJigo" id="4Q7oJrneB69">
    <property role="TrG5h" value="Config" />
    <node concept="2qJig7" id="4Q7oJrneB6a" role="2qJin6">
      <property role="TrG5h" value="address" />
      <property role="2qJig2" value="127.0.0.1" />
    </node>
    <node concept="2qJig7" id="4Q7oJrneB6c" role="2qJin6">
      <property role="TrG5h" value="port" />
      <property role="2qJig2" value="8080" />
    </node>
    <node concept="2qJig7" id="4Q7oJrneB6f" role="2qJin6">
      <property role="TrG5h" value="protocol" />
      <property role="2qJig2" value="httpx" />
    </node>
    <node concept="2qJig7" id="4Q7oJrneB6j" role="2qJin6">
      <property role="TrG5h" value="user" />
      <property role="2qJig2" value="root" />
    </node>
    <node concept="2qJig7" id="4Q7oJrneB6o" role="2qJin6">
      <property role="TrG5h" value="psw" />
      <property role="2qJig2" value="**********" />
    </node>
    <node concept="2qJig7" id="4Q7oJrneB6u" role="2qJin6">
      <property role="TrG5h" value="description" />
      <property role="2qJig2" value="demo" />
    </node>
  </node>
</model>

