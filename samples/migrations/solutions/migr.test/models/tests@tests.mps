<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e4b2d34-6979-4587-970a-72cdf9e24f7c(migr.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad" name="decl" version="2" />
    <use id="d3d2b6e3-a4b3-43d5-bb29-420d39fa86ab" name="ref" version="2" />
  </languages>
  <imports>
    <import index="40i4" ref="r:95faf3fd-a89c-4a10-a7cd-04dccacd63bd(decl.migration)" />
    <import index="xlt2" ref="r:893e63ab-ca81-4830-b78a-ae600c57fa5d(ref.migration)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="6109541130560494643" name="jetbrains.mps.lang.test.structure.IgnoreMigrationDataOption" flags="ng" index="2fuMXU" />
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="6109541130560499583" name="option" index="2fuLKQ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="8703179436978668945" name="jetbrains.mps.lang.core.structure.MigrationDataAnnotation" flags="ng" index="1tnI87">
        <child id="6807933448470330574" name="dataNode" index="2sU5YC" />
      </concept>
      <concept id="8703179436979359251" name="jetbrains.mps.lang.core.structure.MigrationAnnotation" flags="ng" index="1tp6A5">
        <property id="8703179436979359252" name="createdByScript" index="1tp6A2" />
      </concept>
    </language>
    <language id="d3d2b6e3-a4b3-43d5-bb29-420d39fa86ab" name="ref">
      <concept id="7709929535540733641" name="ref.structure.NewComponentRef" flags="ng" index="zNoFp">
        <reference id="7709929535540733642" name="target" index="zNoFq" />
      </concept>
      <concept id="7709929535540647757" name="ref.structure.OldComponentRef" flags="ng" index="zNBHt">
        <reference id="7709929535540733594" name="target" index="zNoEa" />
      </concept>
    </language>
    <language id="9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad" name="decl">
      <concept id="7709929535540731249" name="decl.structure.NewComponent" flags="ng" index="zNr5x">
        <child id="7709929535540731252" name="member" index="zNr5$" />
      </concept>
      <concept id="7709929535540653274" name="decl.structure.OldComponent" flags="ng" index="zN$3a">
        <child id="7709929535540673319" name="member" index="zNDsR" />
      </concept>
      <concept id="2482611074346661065" name="decl.structure.DeclMigrationData" flags="ng" index="13_zln">
        <property id="4232944371370392542" name="oldId" index="2NeKI$" />
        <property id="4232944371370392543" name="newId" index="2NeKI_" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="7Ml9B4gwasG">
    <property role="TrG5h" value="SampleDeclMigration_Test" />
    <node concept="1qefOq" id="5j9sOBrE78R" role="2lJO3o">
      <node concept="zN$3a" id="5j9sOBrE78Y" role="1qenE9">
        <property role="TrG5h" value="comp1" />
      </node>
    </node>
    <node concept="1qefOq" id="5j9sOBrE790" role="2lJO3o">
      <node concept="zN$3a" id="5j9sOBrE799" role="1qenE9">
        <property role="TrG5h" value="comp2" />
        <node concept="zNBHt" id="5j9sOBrE79b" role="zNDsR">
          <ref role="zNoEa" node="5j9sOBrE78Y" resolve="comp1" />
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="5j9sOBrE78I" role="3ea0P7">
      <ref role="3ea_Bf" to="40i4:1Ij79tqp16x" resolve="SampleDeclMigration" />
    </node>
    <node concept="3ea_Bc" id="5j9sOBrE78N" role="3ea0P7">
      <ref role="3ea_Bf" to="xlt2:1Ij79tquYl7" resolve="SampleRefMigration" />
    </node>
    <node concept="1qefOq" id="5j9sOBrE7th" role="2lJPY$">
      <node concept="zNr5x" id="5j9sOBrE7ta" role="1qenE9">
        <property role="TrG5h" value="comp1" />
        <node concept="1tnI87" id="5j9sOBrE7tb" role="lGtFl">
          <property role="1tp6A2" value="9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad(decl)/1" />
          <node concept="13_zln" id="5j9sOBrE7tc" role="2sU5YC">
            <property role="2NeKI$" value="6109541130559846207" />
            <property role="2NeKI_" value="6109541130559846210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5j9sOBrE7ti" role="2lJPY$">
      <node concept="zNr5x" id="5j9sOBrE7td" role="1qenE9">
        <property role="TrG5h" value="comp2" />
        <node concept="zNoFp" id="5j9sOBrE7te" role="zNr5$">
          <ref role="zNoFq" node="5j9sOBrE7ta" resolve="comp1" />
        </node>
        <node concept="1tnI87" id="5j9sOBrE7tf" role="lGtFl">
          <property role="1tp6A2" value="9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad(decl)/1" />
          <node concept="13_zln" id="5j9sOBrE7tg" role="2sU5YC">
            <property role="2NeKI$" value="6109541130559846208" />
            <property role="2NeKI_" value="6109541130559846213" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fuMXU" id="5j9sOBrZV3n" role="2fuLKQ" />
  </node>
  <node concept="2XOHcx" id="5m50vnflPpQ">
    <property role="2XOHcw" value="${module}/../.." />
  </node>
</model>

