<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:645f17f0-02ac-4c69-aeef-a809c800f9f6(jetbrains.mps.build.mps.testModules)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="-1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="cpet" ref="r:8ef4c1fc-fb61-4d5c-806c-7a971cfb9392(tests.testPersistence.test@tests)" />
    <import index="2apo" ref="r:20ab6a94-5179-4062-a795-403815374f72(CloneModule.test.test@tests)" />
    <import index="q08g" ref="r:7da8cb5d-b937-4ac8-a4e8-0f345dfd2711(jetbrains.mps.refactoring.test.test@tests)" />
    <import index="8ytb" ref="r:0fc0617b-a58c-4b18-af63-dc67be77023b(mps.test.findusages@tests)" />
    <import index="5lan" ref="r:4201854c-2b50-4609-9031-1ebdf87d3bf7(JavaCompilationXmlConflict.test.test@tests)" />
  </imports>
  <registry>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179781" name="jetbrains.mps.build.mps.testManifest.structure.TestProjectConfiguration" flags="ng" index="2UguNc">
        <child id="3298469228705274820" name="manifest" index="2Uj_Yd" />
        <child id="7673173258527586849" name="target" index="3cVaLd" />
      </concept>
      <concept id="3298469228705268164" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifestRef" flags="ng" index="2Uj$md">
        <reference id="3298469228705268165" name="manifest" index="2Uj$mc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2UguNc" id="2R6x4AnybZR">
    <property role="TrG5h" value="mpsTestModules" />
    <node concept="2Uj$md" id="6sKuV4a30n3" role="2Uj_Yd">
      <ref role="2Uj$mc" to="cpet:2cKUqfNXsQu" resolve="Persistence" />
    </node>
    <node concept="2Uj$md" id="3XdPonscwMG" role="2Uj_Yd">
      <ref role="2Uj$mc" to="2apo:6rP_NjK3fBF" resolve="CloneModule" />
    </node>
    <node concept="2Uj$md" id="LYpJ$oNJI3" role="2Uj_Yd">
      <ref role="2Uj$mc" to="5lan:6rP_NjK3fBF" resolve="JavaCompilationXmlConflict" />
    </node>
    <node concept="2Uj$md" id="3iBi5uuKAAO" role="2Uj_Yd">
      <ref role="2Uj$mc" to="q08g:6rP_NjK3fBF" resolve="RefactoringTest" />
    </node>
    <node concept="2Uj$md" id="4tzJw0sqrFJ" role="2Uj_Yd">
      <ref role="2Uj$mc" to="8ytb:4tzJw0sqrF_" resolve="FindUsages" />
    </node>
    <node concept="1dCxOl" id="4JE22xb2zS5" role="3cVaLd">
      <property role="1XweGQ" value="r:12897c41-1d23-444a-8c3d-8a254e74f9b6" />
      <node concept="1j_P7g" id="4JE22xb2zS6" role="1j$8Uc">
        <property role="1j_P7h" value="jetbrains.mps.ide.build.tests.generatedTests" />
      </node>
    </node>
  </node>
</model>

