<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d166d7a3-9b9c-45fc-8d55-d3ca57bcda5b(test.language.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="8" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="oj4z" ref="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q6S24" id="2uQwoyW1Us">
    <property role="TrG5h" value="ExplicitMenu_SCAUsage_Ext_usage" />
    <ref role="aqKnT" to="oj4z:2uQwoyW1TY" resolve="ExplicitMenu_SCAUsage_Ext" />
    <node concept="3ft5Ry" id="2uQwoyW6Rp" role="3ft7WO">
      <ref role="4PJHt" to="oj4z:2uQwoyW1TY" resolve="ExplicitMenu_SCAUsage_Ext" />
    </node>
  </node>
</model>

