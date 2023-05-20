<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac9571c5-26be-4fef-b5fd-705a2c38e949(jetbrains.mps.calculator.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
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
  <node concept="1M2fIO" id="i476Vim">
    <ref role="1M2myG" to="64en:i470n16" resolve="InputFieldReference" />
    <node concept="1N5Pfh" id="i476WP0" role="1Mr941">
      <ref role="1N5Vy1" to="64en:i470soo" resolve="field" />
      <node concept="1dDu$B" id="3ASi0WxiFmo" role="1N6uqs">
        <ref role="1dDu$A" to="64en:i46Yz6h" resolve="InputField" />
      </node>
    </node>
  </node>
</model>

