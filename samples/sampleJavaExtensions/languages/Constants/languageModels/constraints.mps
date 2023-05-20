<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af985d7a-c914-498c-96e5-c3fe0f4471b1(org.jetbrains.mps.samples.Constants.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1J7HMiRRPzD">
    <ref role="1M2myG" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
  </node>
  <node concept="1M2fIO" id="3tw0l3PalT2">
    <ref role="1M2myG" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
    <node concept="1N5Pfh" id="3tw0l3PalT3" role="1Mr941">
      <ref role="1N5Vy1" to="nd9w:3tw0l3PakpA" resolve="original" />
      <node concept="1dDu$B" id="5aCokQ65pLP" role="1N6uqs">
        <ref role="1dDu$A" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
      </node>
    </node>
  </node>
</model>

