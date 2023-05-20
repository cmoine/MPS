<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f650e3f3-2209-4ea5-b446-6c6278f36f4b(jetbrains.mps.samples.notesOrganizer.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4b0f115a-8868-4d72-8d61-97071eaaa5f1" name="jetbrains.mps.samples.notesOrganizer" version="-1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="4b0f115a-8868-4d72-8d61-97071eaaa5f1" name="jetbrains.mps.samples.notesOrganizer">
      <concept id="3892287256988699801" name="jetbrains.mps.samples.notesOrganizer.structure.NoteMetaInfo" flags="ng" index="1y$Q8U">
        <reference id="3892287256988699805" name="color" index="1y$Q8Y" />
      </concept>
      <concept id="8908453262579799883" name="jetbrains.mps.samples.notesOrganizer.structure.Priority" flags="ng" index="1HB3x0" />
      <concept id="8908453262579799880" name="jetbrains.mps.samples.notesOrganizer.structure.Category" flags="ng" index="1HB3x3" />
      <concept id="8908453262579799874" name="jetbrains.mps.samples.notesOrganizer.structure.Notes" flags="ng" index="1HB3x9">
        <property id="3892287256989816165" name="selectedCategory" index="1yF7J6" />
        <child id="8908453262579867207" name="notes" index="1HBN5c" />
      </concept>
      <concept id="8908453262579799877" name="jetbrains.mps.samples.notesOrganizer.structure.NotesConfiguration" flags="ng" index="1HB3xe">
        <child id="8908453262579799955" name="priorities" index="1HB3yo" />
        <child id="8908453262579799953" name="categories" index="1HB3yq" />
        <child id="8908453262579856256" name="statuses" index="1HBdMb" />
      </concept>
      <concept id="8908453262579856388" name="jetbrains.mps.samples.notesOrganizer.structure.TextNotePart" flags="ng" index="1HBdGf">
        <property id="8908453262579856389" name="text" index="1HBdGe" />
      </concept>
      <concept id="8908453262579856173" name="jetbrains.mps.samples.notesOrganizer.structure.Note" flags="ng" index="1HBdKA">
        <reference id="8908453262579856174" name="priority" index="1HBdK_" />
        <reference id="8908453262579856260" name="status" index="1HBdMf" />
        <child id="8908453262579856221" name="category" index="1HBdLm" />
        <child id="8908453262579856383" name="parts" index="1HBdNO" />
      </concept>
      <concept id="8908453262579856180" name="jetbrains.mps.samples.notesOrganizer.structure.CategoryReference" flags="ng" index="1HBdKZ">
        <reference id="8908453262579856181" name="target" index="1HBdKY" />
      </concept>
      <concept id="8908453262579856224" name="jetbrains.mps.samples.notesOrganizer.structure.Status" flags="ng" index="1HBdLF">
        <property id="3892287256988570056" name="active" index="1y$nXF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1HB3xe" id="7IxbKGmfuIc">
    <property role="TrG5h" value="MyConfig" />
    <node concept="1HBdLF" id="7IxbKGmfEB$" role="1HBdMb">
      <property role="TrG5h" value="Created" />
      <property role="1y$nXF" value="true" />
      <ref role="1y$Q8Y" to="z60i:~Color.yellow" resolve="yellow" />
    </node>
    <node concept="1HBdLF" id="7IxbKGmfEBA" role="1HBdMb">
      <property role="TrG5h" value="In-progress" />
      <property role="1y$nXF" value="true" />
      <ref role="1y$Q8Y" to="z60i:~Color.ORANGE" resolve="ORANGE" />
    </node>
    <node concept="1HBdLF" id="7IxbKGmfEBD" role="1HBdMb">
      <property role="TrG5h" value="Done" />
    </node>
    <node concept="1HBdLF" id="7IxbKGmfEBH" role="1HBdMb">
      <property role="TrG5h" value="Postponed" />
    </node>
    <node concept="1HBdLF" id="7IxbKGmfEBM" role="1HBdMb">
      <property role="TrG5h" value="Cancelled" />
    </node>
    <node concept="1HBdLF" id="7IxbKGmfEBS" role="1HBdMb">
      <property role="TrG5h" value="Waiting for input" />
      <property role="1y$nXF" value="true" />
    </node>
    <node concept="1HB3x0" id="7IxbKGmfvcv" role="1HB3yo">
      <property role="TrG5h" value="Critical" />
      <ref role="1y$Q8Y" to="z60i:~Color.RED" resolve="RED" />
    </node>
    <node concept="1HB3x0" id="7IxbKGmfvcx" role="1HB3yo">
      <property role="TrG5h" value="High" />
    </node>
    <node concept="1HB3x0" id="7IxbKGmfvc$" role="1HB3yo">
      <property role="TrG5h" value="Normal" />
    </node>
    <node concept="1HB3x0" id="7IxbKGmfvcC" role="1HB3yo">
      <property role="TrG5h" value="Low" />
    </node>
    <node concept="1HB3x3" id="7IxbKGmfuId" role="1HB3yq">
      <property role="TrG5h" value="Work" />
      <ref role="1y$Q8Y" to="z60i:~Color.BLUE" resolve="BLUE" />
    </node>
    <node concept="1HB3x3" id="7IxbKGmfuIf" role="1HB3yq">
      <property role="TrG5h" value="Car" />
    </node>
    <node concept="1HB3x3" id="7IxbKGmfuIi" role="1HB3yq">
      <property role="TrG5h" value="Home" />
    </node>
  </node>
  <node concept="1HB3x9" id="7IxbKGmfxT6">
    <property role="TrG5h" value="My notes" />
    <property role="1yF7J6" value="" />
    <node concept="1HBdKA" id="7IxbKGmfz9r" role="1HBN5c">
      <ref role="1HBdK_" node="7IxbKGmfvcv" resolve="Critical" />
      <ref role="1HBdMf" node="7IxbKGmfEB$" resolve="Created" />
      <node concept="1HBdGf" id="7IxbKGmfZYu" role="1HBdNO">
        <property role="1HBdGe" value="Paint the garage" />
      </node>
      <node concept="1HBdKZ" id="7IxbKGmfz9E" role="1HBdLm">
        <ref role="1HBdKY" node="7IxbKGmfuIi" resolve="Home" />
      </node>
      <node concept="1HBdKZ" id="7IxbKGmfECg" role="1HBdLm">
        <ref role="1HBdKY" node="7IxbKGmfuIf" resolve="Car" />
      </node>
    </node>
    <node concept="1HBdKA" id="7IxbKGmfZY_" role="1HBN5c">
      <ref role="1HBdK_" node="7IxbKGmfvcv" resolve="Critical" />
      <ref role="1HBdMf" node="7IxbKGmfEBD" resolve="Done" />
      <node concept="1HBdGf" id="3o4bEdk_czl" role="1HBdNO">
        <property role="1HBdGe" value="Buy a new phone" />
      </node>
      <node concept="1HBdKZ" id="7IxbKGmg5Vv" role="1HBdLm">
        <ref role="1HBdKY" node="7IxbKGmfuIi" resolve="Home" />
      </node>
      <node concept="1HBdKZ" id="3o4bEdkATQJ" role="1HBdLm">
        <ref role="1HBdKY" node="7IxbKGmfuId" resolve="Work" />
      </node>
    </node>
    <node concept="1HBdKA" id="KF47SF5T30" role="1HBN5c">
      <ref role="1HBdMf" node="7IxbKGmfEBA" resolve="In-progress" />
      <ref role="1HBdK_" node="7IxbKGmfvcx" resolve="High" />
      <node concept="1HBdGf" id="KF47SF5T31" role="1HBdNO">
        <property role="1HBdGe" value="Mown the lown" />
      </node>
      <node concept="1HBdKZ" id="KF47SF5T3c" role="1HBdLm">
        <ref role="1HBdKY" node="7IxbKGmfuIi" resolve="Home" />
      </node>
    </node>
    <node concept="1HBdKA" id="KF47SF5T3e" role="1HBN5c">
      <ref role="1HBdMf" node="7IxbKGmfEBM" resolve="Cancelled" />
      <ref role="1HBdK_" node="7IxbKGmfvcC" resolve="Low" />
      <node concept="1HBdGf" id="KF47SF5T3f" role="1HBdNO">
        <property role="1HBdGe" value="Clean the desk" />
      </node>
      <node concept="1HBdKZ" id="KF47SF5T3t" role="1HBdLm">
        <ref role="1HBdKY" node="7IxbKGmfuId" resolve="Work" />
      </node>
    </node>
    <node concept="1HBdKA" id="KF47SF5T3v" role="1HBN5c">
      <ref role="1HBdMf" node="7IxbKGmfEBH" resolve="Postponed" />
      <ref role="1HBdK_" node="7IxbKGmfvcx" resolve="High" />
      <node concept="1HBdGf" id="KF47SF5T3w" role="1HBdNO">
        <property role="1HBdGe" value="Get a haircut" />
      </node>
      <node concept="1HBdKZ" id="KF47SF5T3L" role="1HBdLm">
        <ref role="1HBdKY" node="7IxbKGmfuIi" resolve="Home" />
      </node>
    </node>
  </node>
</model>

