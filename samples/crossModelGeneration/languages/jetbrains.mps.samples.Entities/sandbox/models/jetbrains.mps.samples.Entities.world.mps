<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50ff6b7f-83ef-42ff-924a-dd008ef8173d(jetbrains.mps.samples.Entities.world)">
  <persistence version="9" />
  <languages>
    <devkit ref="c9dad1e0-8583-4973-b65d-a92da714cf5d(EntitiesKit)" />
  </languages>
  <imports>
    <import index="9fwz" ref="r:69d0bc6c-4ff9-45d7-a283-4057ce36f83f(jetbrains.mps.samples.Entities.sandbox)" />
  </imports>
  <registry>
    <language id="7917ee54-129c-42c6-8b53-ba6a5e718e32" name="jetbrains.mps.samples.Entities">
      <concept id="4053600266038192411" name="jetbrains.mps.samples.Entities.structure.EntityReference" flags="ng" index="QSYVG">
        <reference id="4053600266038192412" name="target" index="QSYVF" />
      </concept>
      <concept id="4053600266038192307" name="jetbrains.mps.samples.Entities.structure.Entity" flags="ng" index="QSYX4">
        <child id="4053600266038192456" name="relationships" index="QSYUZ" />
      </concept>
      <concept id="4053600266038195165" name="jetbrains.mps.samples.Entities.structure.Relationship" flags="ng" index="QSZgE">
        <child id="4053600266038195168" name="reference" index="QSZgn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QSYX4" id="3x1hZseDfnw">
    <property role="TrG5h" value="Fan" />
    <node concept="QSZgE" id="3x1hZseDfnx" role="QSYUZ">
      <property role="TrG5h" value="admires" />
      <node concept="QSYVG" id="3x1hZseDpfr" role="QSZgn">
        <ref role="QSYVF" to="9fwz:3x1hZseCFfq" resolve="Harry" />
      </node>
    </node>
  </node>
</model>

