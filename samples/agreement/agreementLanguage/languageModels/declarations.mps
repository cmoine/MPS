<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage">
      <concept id="1111793698243" name="jetbrains.mps.samples.agreementLanguage.structure.EventType" flags="ng" index="3s4oj1">
        <child id="1111793732478" name="variable" index="3s4wDW" />
      </concept>
      <concept id="1111793755198" name="jetbrains.mps.samples.agreementLanguage.structure.EventVariable" flags="ng" index="3s4AkW">
        <property id="1111793807574" name="type" index="3s4N7k" />
      </concept>
      <concept id="1111795284642" name="jetbrains.mps.samples.agreementLanguage.structure.AccountType" flags="ng" index="3sarIw" />
      <concept id="1112310944779" name="jetbrains.mps.samples.agreementLanguage.structure.AgreementDeclarations" flags="ng" index="3UTxk9">
        <child id="1112311033671" name="eventType" index="3UTQT5" />
        <child id="1112311143032" name="accountType" index="3UUhHU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UTxk9" id="gbVcHM3">
    <property role="TrG5h" value="Enumerations" />
    <node concept="3s4oj1" id="gbVcSEq" role="3UTQT5">
      <property role="TrG5h" value="SERVICE CALL" />
      <node concept="3s4AkW" id="gbVdL6_" role="3s4wDW">
        <property role="3s4N7k" value="gbs1lSA/Money" />
        <property role="TrG5h" value="fee" />
      </node>
    </node>
    <node concept="3s4oj1" id="gbVfgLZ" role="3UTQT5">
      <property role="TrG5h" value="TAX" />
      <node concept="3s4AkW" id="gbVfnSP" role="3s4wDW">
        <property role="3s4N7k" value="gbs1lSA/Money" />
        <property role="TrG5h" value="fee" />
      </node>
    </node>
    <node concept="3s4oj1" id="gbVfpSi" role="3UTQT5">
      <property role="TrG5h" value="USAGE" />
      <node concept="3s4AkW" id="gbVfqN9" role="3s4wDW">
        <property role="TrG5h" value="usage" />
      </node>
    </node>
    <node concept="3sarIw" id="gbVcLf1" role="3UUhHU">
      <property role="TrG5h" value="base-usage" />
    </node>
    <node concept="3sarIw" id="gbVcPdc" role="3UUhHU">
      <property role="TrG5h" value="service" />
    </node>
    <node concept="3sarIw" id="gbVcQDJ" role="3UUhHU">
      <property role="TrG5h" value="tax" />
    </node>
  </node>
</model>

