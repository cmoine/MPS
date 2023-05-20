<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60b33951-511d-44e5-9c55-248ae53edb1e(jetbrains.mps.lang.intentions.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166012785" name="jetbrains.mps.lang.migration.structure.DirectNodeReference" flags="ng" index="Z4PCV">
        <reference id="7431903976166013456" name="target" index="Z4Ptq" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="3t50Xoj0p6h">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_ParametrizedIntentions" />
    <node concept="Z4OXk" id="3t50Xoj0p6s" role="Z5rET">
      <node concept="Z4PCV" id="3t50Xoj0qjD" role="Z5P1v">
        <ref role="Z4Ptq" to="tp3j:1$_U1xaW3xx" resolve="ParameterizedDescriptionBlock" />
      </node>
      <node concept="Z4PCV" id="3t50Xoj0p8a" role="Z5P1t">
        <ref role="Z4Ptq" to="tp3j:hmS6ZEB" resolve="DescriptionBlock" />
      </node>
      <node concept="7a1rZ" id="3t50Xoj0p6p" role="7agGg">
        <node concept="2x4n5u" id="3t50Xoj0p6l" role="HKsnP">
          <property role="2x4mPI" value="ParameterizedDescriptionBlock" />
          <property role="2x4n5l" value="drmr8x8qf04h" />
          <node concept="2V$Bhx" id="3t50Xoj0p6m" role="2x4n5j">
            <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="2x4n5u" id="3t50Xoj0p6n" role="HKsnM">
          <property role="2x4mPI" value="DescriptionBlock" />
          <property role="2x4n5l" value="f7yn7sfb" />
          <node concept="2V$Bhx" id="3t50Xoj0qje" role="2x4n5j">
            <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3t50Xoj0qjh" role="Z5rET">
      <node concept="Z4PCV" id="3t50Xoj0qjF" role="Z5P1v">
        <ref role="Z4Ptq" to="tp3j:1$_U1xaWL3H" resolve="ParameterizedExecuteBlock" />
      </node>
      <node concept="Z4PCV" id="3t50Xoj0qjj" role="Z5P1t">
        <ref role="Z4Ptq" to="tp3j:hmSbjrp" resolve="ExecuteBlock" />
      </node>
      <node concept="7a1rZ" id="3t50Xoj0qjk" role="7agGg">
        <node concept="2x4n5u" id="3t50Xoj0qjl" role="HKsnP">
          <property role="2x4mPI" value="ParameterizedExecuteBlock" />
          <property role="2x4n5l" value="drmr8x8qj019" />
          <node concept="2V$Bhx" id="3t50Xoj0rxt" role="2x4n5j">
            <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="2x4n5u" id="3t50Xoj0qjn" role="HKsnM">
          <property role="2x4mPI" value="ExecuteBlock" />
          <property role="2x4n5l" value="f7ynvzyx" />
          <node concept="2V$Bhx" id="3t50Xoj0r7q" role="2x4n5j">
            <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

