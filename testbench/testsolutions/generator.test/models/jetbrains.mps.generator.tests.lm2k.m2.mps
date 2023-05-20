<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76e4b3a9-13b6-469f-88e9-4702b400179a(jetbrains.mps.generator.tests.lm2k.m2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1218735665292" name="specialChild" index="32jB6n" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
        <reference id="7424854434324614872" name="ref" index="2tVmWs" />
        <child id="1202327114879" name="outputChild" index="3KhXlC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15npcT" id="4rYoPpzX0jU">
    <property role="TrG5h" value="ExportsListRoot" />
    <property role="15nCFB" value="This root declares some fictious elements and records them using 2 key LM to get referenced from another template" />
    <node concept="15pagK" id="4rYoPpzX0jV" role="15EkXs">
      <property role="15Hqq1" value="NAMESPACE NODE for C1 as NS1_C1" />
      <node concept="15pagK" id="4rYoPpzX0jW" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: NS1_C1:m1" />
        <ref role="2tVmWs" node="4rYoPpzX0k8" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0jX" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: NS1_C1:m2" />
        <ref role="2tVmWs" node="4rYoPpzX0kc" />
      </node>
    </node>
    <node concept="15pagK" id="4rYoPpzX0jY" role="15EkXs">
      <property role="15Hqq1" value="NAMESPACE NODE for C1 as NS2_C1" />
      <node concept="15pagK" id="4rYoPpzX0jZ" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: NS2_C1:m1" />
        <ref role="2tVmWs" node="4rYoPpzX0k8" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0k0" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: NS2_C1:m2" />
        <ref role="2tVmWs" node="4rYoPpzX0kc" />
      </node>
    </node>
    <node concept="15pagK" id="4rYoPpzX0k1" role="15EkXs">
      <property role="15Hqq1" value="NAMESPACE NODE for C2 as xxx-C2" />
      <node concept="15pagK" id="4rYoPpzX0k2" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: xxx-C2:m3" />
        <ref role="2tVmWs" node="4rYoPpzX0kh" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0k3" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: xxx-C2:m4" />
        <ref role="2tVmWs" node="4rYoPpzX0kj" />
      </node>
    </node>
    <node concept="15pagK" id="4rYoPpzX0k4" role="15EkXs">
      <property role="15Hqq1" value="NAMESPACE NODE for C1 as NS3-C1" />
      <node concept="15pagK" id="4rYoPpzX0k5" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: NS3-C1:m1" />
        <ref role="2tVmWs" node="4rYoPpzX0k8" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0k6" role="3KhXlC">
        <property role="15Hqq1" value="METHOD EXPORT: NS3-C1:m2" />
        <ref role="2tVmWs" node="4rYoPpzX0kc" />
      </node>
    </node>
  </node>
  <node concept="15npcT" id="4rYoPpzX0k7">
    <property role="TrG5h" value="RTC_C1" />
    <node concept="15pagK" id="4rYoPpzX0k8" role="15EkXs">
      <property role="15Hqq1" value="METHOD DECLARATION m1" />
      <node concept="15pagK" id="4rYoPpzX0k9" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0jW" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0ka" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0jZ" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0kb" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0k5" />
      </node>
    </node>
    <node concept="15pagK" id="4rYoPpzX0kc" role="15EkXs">
      <property role="15Hqq1" value="METHOD DECLARATION m2" />
      <node concept="15pagK" id="4rYoPpzX0kd" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0jX" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0ke" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0k0" />
      </node>
      <node concept="15pagK" id="4rYoPpzX0kf" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0k6" />
      </node>
    </node>
    <node concept="15pagK" id="2nOWYLLQ3ai" role="32jB6n">
      <property role="15Hqq1" value="last export of the first method" />
      <ref role="2tVmWs" node="4rYoPpzX0k5" />
    </node>
  </node>
  <node concept="15npcT" id="4rYoPpzX0kg">
    <property role="TrG5h" value="RTC_C2" />
    <node concept="15pagK" id="4rYoPpzX0kh" role="15EkXs">
      <property role="15Hqq1" value="METHOD DECLARATION m3" />
      <node concept="15pagK" id="4rYoPpzX0ki" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0k2" />
      </node>
    </node>
    <node concept="15pagK" id="4rYoPpzX0kj" role="15EkXs">
      <property role="15Hqq1" value="METHOD DECLARATION m4" />
      <node concept="15pagK" id="4rYoPpzX0kk" role="3KhXlC">
        <property role="15Hqq1" value="EXPORTED AS" />
        <ref role="2tVmWs" node="4rYoPpzX0k3" />
      </node>
    </node>
    <node concept="15pagK" id="2nOWYLLQ3ak" role="32jB6n">
      <property role="15Hqq1" value="last export of the first method" />
      <ref role="2tVmWs" node="4rYoPpzX0k2" />
    </node>
  </node>
</model>

