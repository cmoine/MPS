<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b865d91-07c7-474d-b8a4-ec619adc5e54(jetbrains.mps.samples.customAspect.documentation.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j6e7" ref="r:554f8053-4df6-4aa3-9ecf-e71658269bf9(jetbrains.mps.samples.customAspect.documentation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <reference id="8426907848585442521" name="proponent" index="h493j" />
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="3vrhyV" id="2wQ3F8GeLNO">
    <property role="TrG5h" value="documentation" />
    <ref role="h493j" to="j6e7:5YRAmyfn9B4" resolve="ModuleDescriptorDeputy" />
    <node concept="1QGGSu" id="2wQ3F8GeSk$" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/documentation.png" />
    </node>
    <node concept="2V$Bhx" id="2wQ3F8GeLNU" role="QG$2i">
      <property role="2V$B1T" value="22916f45-e98f-4433-9c1b-1b382cf5bd8d" />
      <property role="2V$B1Q" value="jetbrains.mps.samples.customAspect.documentation" />
    </node>
  </node>
</model>

