<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2031ed21-5d78-4758-831e-aa590362bfba(jetbrains.mps.lang.behavior.test.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="46FlynTb_GE">
    <property role="TrG5h" value="A" />
    <property role="EcuMT" value="4731970554577181482" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="46FlynTb_Hu">
    <property role="TrG5h" value="B" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4731970554577181534" />
    <ref role="1TJDcQ" node="46FlynTb_GE" resolve="A" />
  </node>
  <node concept="PlHQZ" id="46FlynTbAwk">
    <property role="TrG5h" value="I" />
    <property role="EcuMT" value="4731970554577184788" />
  </node>
  <node concept="1TIwiD" id="46FlynTbAxN">
    <property role="TrG5h" value="C" />
    <property role="EcuMT" value="4731970554577184883" />
    <ref role="1TJDcQ" node="46FlynTb_Hu" resolve="B" />
    <node concept="PrWs8" id="46FlynTbAxO" role="PzmwI">
      <ref role="PrY4T" node="46FlynTbAwk" resolve="I" />
    </node>
  </node>
</model>

