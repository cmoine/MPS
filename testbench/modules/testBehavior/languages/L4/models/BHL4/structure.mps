<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d510b5d3-1f95-49d0-a4ec-479ac64c820d(BHL4.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="6EMTxOPT9mz">
    <property role="TrG5h" value="I" />
    <property role="EcuMT" value="7688460527007471011" />
  </node>
  <node concept="1TIwiD" id="6EMTxOPT9mD">
    <property role="TrG5h" value="C1" />
    <property role="EcuMT" value="7688460527007471017" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6EMTxOPT9mK" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mE" resolve="I1" />
    </node>
    <node concept="PrWs8" id="6EMTxOPT9mQ" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mH" resolve="I2" />
    </node>
  </node>
  <node concept="PlHQZ" id="6EMTxOPT9mE">
    <property role="TrG5h" value="I1" />
    <property role="EcuMT" value="7688460527007471018" />
    <node concept="PrWs8" id="6EMTxOPT9mF" role="PrDN$">
      <ref role="PrY4T" node="6EMTxOPT9mz" resolve="I" />
    </node>
  </node>
  <node concept="PlHQZ" id="6EMTxOPT9mH">
    <property role="TrG5h" value="I2" />
    <property role="EcuMT" value="7688460527007471021" />
    <node concept="PrWs8" id="6EMTxOPT9mI" role="PrDN$">
      <ref role="PrY4T" node="6EMTxOPT9mz" resolve="I" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LXMTdV54ol">
    <property role="TrG5h" value="C2" />
    <property role="EcuMT" value="7817628362470606357" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LXMTdV54pp" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mE" resolve="I1" />
    </node>
    <node concept="PrWs8" id="6LXMTdV54pw" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mH" resolve="I2" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LXMTdV54wE">
    <property role="TrG5h" value="C3" />
    <property role="EcuMT" value="7817628362470606890" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LXMTdV54wF" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mz" resolve="I" />
    </node>
    <node concept="PrWs8" id="6LXMTdV54wK" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mE" resolve="I1" />
    </node>
    <node concept="PrWs8" id="6LXMTdV54wT" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mH" resolve="I2" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Y5aAvD4JBp">
    <property role="TrG5h" value="C4" />
    <property role="EcuMT" value="4577111222072310233" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Y5aAvD4JBq" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mz" resolve="I" />
    </node>
    <node concept="PrWs8" id="3Y5aAvD4JBt" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mH" resolve="I2" />
    </node>
    <node concept="PrWs8" id="3Y5aAvD4JBy" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mE" resolve="I1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MbtyEhkjZQ">
    <property role="EcuMT" value="8974396607664570358" />
    <property role="TrG5h" value="C5" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7MbtyEhkVqh" role="PzmwI">
      <ref role="PrY4T" node="7MbtyEhkVqe" resolve="I5" />
    </node>
    <node concept="PrWs8" id="7MbtyEhkk0Z" role="PzmwI">
      <ref role="PrY4T" node="7MbtyEhkk0$" resolve="I4" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MbtyEhkjZR">
    <property role="EcuMT" value="8974396607664570359" />
    <property role="TrG5h" value="I3" />
  </node>
  <node concept="PlHQZ" id="7MbtyEhkk0$">
    <property role="EcuMT" value="8974396607664570404" />
    <property role="TrG5h" value="I4" />
    <node concept="PrWs8" id="7MbtyEhkk0_" role="PrDN$">
      <ref role="PrY4T" node="7MbtyEhkjZR" resolve="I3" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MbtyEhkVqe">
    <property role="EcuMT" value="8974396607664731790" />
    <property role="TrG5h" value="I5" />
    <node concept="PrWs8" id="7MbtyEhkVqf" role="PrDN$">
      <ref role="PrY4T" node="7MbtyEhkjZR" resolve="I3" />
    </node>
  </node>
  <node concept="PlHQZ" id="6y7bjZdM7uT">
    <property role="EcuMT" value="7532038653859100601" />
    <property role="TrG5h" value="IA" />
  </node>
  <node concept="PlHQZ" id="6y7bjZdM7uU">
    <property role="EcuMT" value="7532038653859100602" />
    <property role="TrG5h" value="IB" />
    <node concept="PrWs8" id="6y7bjZdM7uV" role="PrDN$">
      <ref role="PrY4T" node="6y7bjZdM7uT" resolve="IA" />
    </node>
  </node>
  <node concept="1TIwiD" id="6y7bjZdM7Fk">
    <property role="EcuMT" value="7532038653859101396" />
    <property role="TrG5h" value="P" />
    <ref role="1TJDcQ" node="6y7bjZdM7Fl" resolve="Q" />
  </node>
  <node concept="1TIwiD" id="6y7bjZdM7Fl">
    <property role="EcuMT" value="7532038653859101397" />
    <property role="TrG5h" value="Q" />
    <ref role="1TJDcQ" node="6y7bjZdM7Fm" resolve="R" />
    <node concept="PrWs8" id="6y7bjZdM7Fp" role="PzmwI">
      <ref role="PrY4T" node="6y7bjZdM7uU" resolve="IB" />
    </node>
  </node>
  <node concept="1TIwiD" id="6y7bjZdM7Fm">
    <property role="EcuMT" value="7532038653859101398" />
    <property role="TrG5h" value="R" />
    <node concept="PrWs8" id="6y7bjZdM7Fn" role="PzmwI">
      <ref role="PrY4T" node="6y7bjZdM7uT" resolve="IA" />
    </node>
  </node>
</model>

