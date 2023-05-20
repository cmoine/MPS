<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee61a7e-2d23-4644-9058-9023d361526b(jetbrains.mps.samples.highlevel.sampleLanguageUsage.test)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="99aa3e0f-a162-4dc1-bcff-2def4d654205" name="jetbrains.mps.samples.highlevel.sampleLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="99aa3e0f-a162-4dc1-bcff-2def4d654205" name="jetbrains.mps.samples.highlevel.sampleLanguage">
      <concept id="3778147542048941592" name="jetbrains.mps.samples.highlevel.sampleLanguage.structure.Car" flags="ng" index="WIgGO">
        <property id="3778147542048941597" name="model" index="WIgGL" />
        <property id="3778147542048941599" name="year" index="WIgGN" />
      </concept>
      <concept id="3778147542048941585" name="jetbrains.mps.samples.highlevel.sampleLanguage.structure.Person" flags="ng" index="WIgGX">
        <property id="3778147542048941587" name="name" index="WIgGZ" />
      </concept>
    </language>
  </registry>
  <node concept="WIgGO" id="1SBmbBQhXrb">
    <property role="WIgGN" value="2001" />
    <property role="WIgGL" value="Aston Martin" />
  </node>
  <node concept="WIgGX" id="1SBmbBQhXrc">
    <property role="WIgGZ" value="James Bond" />
  </node>
</model>

