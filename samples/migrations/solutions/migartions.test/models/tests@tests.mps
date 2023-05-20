<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd0f5486-f8ee-4117-b081-77c304b23496(migrations.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="1d2b03a4-7404-4a1e-939c-9c1c316327e7" name="declarations" version="1" />
    <use id="16100485-31ac-4899-9112-2289e22843dd" name="references" version="1" />
  </languages>
  <imports>
    <import index="14xd" ref="r:e6133b72-6431-4b21-89d3-93d483352bb6(declarations.migration)" />
    <import index="s8xh" ref="r:bfbc3842-c5ca-4fa2-826a-4befb946143a(references.migration)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="1d2b03a4-7404-4a1e-939c-9c1c316327e7" name="declarations">
      <concept id="7709929535540731249" name="declarations.structure.NewComponent" flags="ng" index="zNr5x">
        <child id="7709929535540731252" name="member" index="zNr5$" />
      </concept>
      <concept id="7709929535540653274" name="declarations.structure.OldComponent" flags="ng" index="zN$3a">
        <child id="7709929535540673319" name="member" index="zNDsR" />
      </concept>
    </language>
    <language id="16100485-31ac-4899-9112-2289e22843dd" name="references">
      <concept id="7709929535540733641" name="references.structure.NewComponentRef" flags="ng" index="zNoFp">
        <reference id="7709929535540733642" name="target" index="zNoFq" />
      </concept>
      <concept id="7709929535540647757" name="references.structure.OldComponentRef" flags="ng" index="zNBHt">
        <reference id="7709929535540733594" name="target" index="zNoEa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="7Ml9B4gwasG">
    <property role="TrG5h" value="MigrateDeclarationsReferences_Test" />
    <node concept="1qefOq" id="6dZNzDpGraL" role="2lJO3o">
      <node concept="zN$3a" id="6dZNzDpGraN" role="1qenE9">
        <property role="TrG5h" value="comp1" />
      </node>
    </node>
    <node concept="1qefOq" id="5JRx$mlRtIa" role="2lJO3o">
      <node concept="zN$3a" id="5JRx$mlRtIe" role="1qenE9">
        <property role="TrG5h" value="comp2" />
        <node concept="zNBHt" id="5JRx$mlRtIB" role="zNDsR">
          <ref role="zNoEa" node="6dZNzDpGraN" resolve="comp1" />
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="5JRx$mm1n1J" role="3ea0P7">
      <ref role="3ea_Bf" to="14xd:14sMr$jSWoP" resolve="MigrateDeclarations" />
    </node>
    <node concept="3ea_Bc" id="5JRx$mm1nbl" role="3ea0P7">
      <ref role="3ea_Bf" to="s8xh:14sMr$jTewL" resolve="MigrateReferences" />
    </node>
    <node concept="1qefOq" id="2SgQO3tJ$f" role="2lJPY$">
      <node concept="zNr5x" id="2SgQO3tJ$c" role="1qenE9">
        <property role="TrG5h" value="comp1" />
      </node>
    </node>
    <node concept="1qefOq" id="2SgQO3tJ$g" role="2lJPY$">
      <node concept="zNr5x" id="2SgQO3tJ$d" role="1qenE9">
        <property role="TrG5h" value="comp2" />
        <node concept="zNoFp" id="2SgQO3tJ$e" role="zNr5$">
          <ref role="zNoFq" node="2SgQO3tJ$c" resolve="comp1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5m50vnflPpQ">
    <property role="2XOHcw" value="${module}/../.." />
  </node>
</model>

