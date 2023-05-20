<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d4f7f55-4fae-4dcb-9cb8-5924426f75d6(jetbrains.mps.tests@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <property id="1152961914448142318" name="kind" index="2Qf7GI" />
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="2959971211779300533" name="jetbrains.mps.lang.generator.plan.structure.TextDocLine" flags="ng" index="16rNan">
        <property id="2959971211779300563" name="text" index="16rNbL" />
      </concept>
      <concept id="894680215637491805" name="jetbrains.mps.lang.generator.plan.structure.DocumentationStep" flags="ng" index="1ONwER">
        <child id="894680215637528532" name="comments" index="1ONSkY" />
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
  <node concept="2VgMpV" id="6Hh8ipmr2hK">
    <property role="TrG5h" value="MPSTestsPlan" />
    <node concept="1ONwER" id="qY_nTm7apT" role="2VgMA7">
      <node concept="16rNan" id="qY_nTm7aqp" role="1ONSkY">
        <property role="16rNbL" value="lang.core is here to satisfy model checker and address any commented nodes" />
      </node>
    </node>
    <node concept="2VgMA2" id="qY_nTm7anz" role="2VgMA7">
      <node concept="2Qf6Nf" id="qY_nTm7anY" role="2Qf7GQ">
        <node concept="2V$Bhx" id="qY_nTm7ao2" role="2Qf6Ng">
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6Hh8ipmr2hM" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6Hh8ipmr2hP" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wk/TargetAt" />
        <node concept="2V$Bhx" id="6Hh8ipmrPvQ" role="2Qf6Ng">
          <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6Hh8ipmr2i7" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6Hh8ipmrPwW" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="6Hh8ipmrPwX" role="2Qf6Ng">
          <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6Hh8ipmrPvS" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6Hh8ipmrPvW" role="2Qf6Ng">
          <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6Hh8ipmrPw6" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6Hh8ipmrPwf" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wk/TargetAt" />
        <node concept="2V$Bhx" id="6Hh8ipmrPw$" role="2Qf6Ng">
          <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6Hh8ipmrPwC" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6Hh8ipmrPwu" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="6Hh8ipmrPwA" role="2Qf6Ng">
          <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6Hh8ipmrPwQ" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6Hh8ipmrPwU" role="2Qf6Ng">
          <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="3dV7E8ucKnv" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="3dV7E8ucKo7" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wk/TargetAt" />
        <node concept="2V$Bhx" id="3dV7E8ucKod" role="2Qf6Ng">
          <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3dV7E8ucKo1" role="2Qf7GQ">
        <node concept="2V$Bhx" id="3dV7E8ucKo5" role="2Qf6Ng">
          <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6Hh8ipmrPxk" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6Hh8ipmrPxB" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wk/TargetAt" />
        <node concept="2V$Bhx" id="6Hh8ipmrPxF" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4UTtJHJTEo9" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4UTtJHJTEof" role="2Qf6Ng">
          <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6Hh8ipmrPya" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6Hh8ipmrPxH" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="6Hh8ipmrPxI" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6Hh8ipmrPyy" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6Hh8ipmrPyA" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
  </node>
</model>

