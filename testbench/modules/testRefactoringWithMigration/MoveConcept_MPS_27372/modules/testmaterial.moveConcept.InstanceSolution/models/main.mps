<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac08359f-193b-493f-92ef-48848aecee7b(testmaterial.moveConcept.InstanceSolution.main)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="3e00419d-4801-4bad-bf2a-50479218fb53" name="testmaterial.moveConcept.SourceLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3e00419d-4801-4bad-bf2a-50479218fb53" name="testmaterial.moveConcept.SourceLanguage">
      <concept id="4662087456932171631" name="testmaterial.moveConcept.SourceLanguage.structure.MoveConcept_CompletionTest" flags="ng" index="uz02S" />
      <concept id="6006982468244407213" name="testmaterial.moveConcept.SourceLanguage.structure.MoveConcept_A" flags="ng" index="GU1kn">
        <property id="6006982468244994111" name="prop" index="GSeU5" />
      </concept>
      <concept id="8831258047753184794" name="testmaterial.moveConcept.SourceLanguage.structure.MoveEnumPropertyContainer" flags="ng" index="3MFoxX">
        <property id="8831258047753006375" name="moveEnumProperty" index="3MF$d0" />
      </concept>
      <concept id="1204068184860841" name="testmaterial.moveConcept.SourceLanguage.structure.MoveConcept_B" flags="ng" index="3StuYY" />
      <concept id="493339661774729920" name="testmaterial.moveConcept.SourceLanguage.structure.MovePropertyInstance" flags="ng" index="3Vqgce" />
      <concept id="493339661774729917" name="testmaterial.moveConcept.SourceLanguage.structure.MovePropertyContainer" flags="ng" index="3VqgdN">
        <property id="493339661774729918" name="moveProperty" index="3VqgdK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="GU1kn" id="5dt5FDZHjsx">
    <property role="TrG5h" value="MoveConcept_A_Instance" />
    <property role="GSeU5" value="qwe" />
  </node>
  <node concept="3StuYY" id="4hLvSsruT">
    <property role="TrG5h" value="MoveConcept_B_Instance" />
    <property role="GSeU5" value="rtrtrtyty" />
  </node>
  <node concept="3Vqgce" id="roGsVXLtFl">
    <property role="3VqgdK" value="someText" />
    <property role="TrG5h" value="MoveProperty_Instance" />
  </node>
  <node concept="uz02S" id="42N3XtufMYZ">
    <property role="TrG5h" value="testCompletionInstance" />
  </node>
  <node concept="3MFoxX" id="7EeVAu89qMZ">
    <property role="3MF$d0" value="7EeVAu87IBc/second" />
  </node>
</model>

