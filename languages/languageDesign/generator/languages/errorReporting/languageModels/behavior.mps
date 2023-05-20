<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b09edd3-2151-4e12-ac29-9997c3ec4408(jetbrains.mps.transformation.test.errorReporting.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq7j" ref="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="2bpePDE_kZs">
    <ref role="13h7C2" to="qq7j:6kxQP7CaBpj" resolve="ErrorReportingRoot" />
    <node concept="13hLZK" id="2bpePDE_kZt" role="13h7CW">
      <node concept="3clFbS" id="2bpePDE_kZu" role="2VODD2" />
    </node>
  </node>
</model>

