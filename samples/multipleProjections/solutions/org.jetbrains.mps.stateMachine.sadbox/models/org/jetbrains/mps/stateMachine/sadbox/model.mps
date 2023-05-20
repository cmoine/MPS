<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c392e01b-c969-4146-91b4-5620944c9519(org.jetbrains.mps.stateMachine.sadbox.model)">
  <persistence version="9" />
  <languages>
    <use id="8d18a45b-ac7e-4d84-a539-75f1d720b09b" name="jetbrains.mps.samples.multipleProjections.requestTracking" version="0" />
    <use id="530533ee-f789-4c1e-ba56-de1bbf3afda7" name="jetbrains.mps.samples.multipleProjections.stateMachine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="530533ee-f789-4c1e-ba56-de1bbf3afda7" name="jetbrains.mps.samples.multipleProjections.stateMachine">
      <concept id="763922957008729154" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.State" flags="ng" index="32R8Iz" />
      <concept id="763922957008729156" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateReference" flags="ng" index="32R8I_">
        <reference id="763922957008729157" name="state" index="32R8I$" />
      </concept>
      <concept id="763922957008729158" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.EventReference" flags="ng" index="32R8IB">
        <reference id="763922957008729159" name="event" index="32R8IA" />
      </concept>
      <concept id="763922957008729147" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.Event" flags="ng" index="32R8Jq" />
      <concept id="763922957008729149" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.Transition" flags="ng" index="32R8Js">
        <property id="763922957008729153" name="condition" index="32R8Iw" />
        <child id="763922957008729152" name="toState" index="32R8Ix" />
        <child id="763922957008729151" name="trigger" index="32R8Ju" />
        <child id="763922957008729150" name="fromState" index="32R8Jv" />
      </concept>
      <concept id="763922957008726945" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateMachine" flags="ng" index="32R9h0">
        <child id="763922957008726947" name="events" index="32R9h2" />
        <child id="763922957008726949" name="states" index="32R9h4" />
        <child id="763922957008726948" name="transitions" index="32R9h5" />
      </concept>
    </language>
    <language id="8d18a45b-ac7e-4d84-a539-75f1d720b09b" name="jetbrains.mps.samples.multipleProjections.requestTracking">
      <concept id="3675491646420739318" name="jetbrains.mps.samples.multipleProjections.requestTracking.structure.Workflow" flags="ng" index="3OOLNr">
        <property id="3675491646420872268" name="presentation" index="3OPhhx" />
        <child id="3675491646420739343" name="stateMachine" index="3OOLOy" />
      </concept>
      <concept id="3675491646420733795" name="jetbrains.mps.samples.multipleProjections.requestTracking.structure.WorkflowContainer" flags="ng" index="3OONte">
        <child id="3675491646420738766" name="workflows" index="3OOLFz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3OONte" id="3c1Y2R7OZLb">
    <property role="TrG5h" value="org.jetbrains.workflow" />
    <node concept="3OOLNr" id="3c1Y2R7P3yP" role="3OOLFz">
      <property role="TrG5h" value="simpleIssueTracking" />
      <property role="3OPhhx" value="3c1Y2R7PdzZ/tabular" />
      <node concept="32R9h0" id="3c1Y2R7P3yQ" role="3OOLOy">
        <node concept="32R8Js" id="3c1Y2R7Parj" role="32R9h5">
          <property role="32R8Iw" value="in Open state" />
          <node concept="32R8I_" id="3c1Y2R7Parv" role="32R8Ix">
            <ref role="32R8I$" node="3c1Y2R7Parb" resolve="Closed" />
          </node>
          <node concept="32R8I_" id="3c1Y2R7Part" role="32R8Jv">
            <ref role="32R8I$" node="3c1Y2R7Par5" resolve="Open" />
          </node>
          <node concept="32R8IB" id="3c1Y2R7Parr" role="32R8Ju">
            <ref role="32R8IA" node="3c1Y2R7Pare" resolve="Close" />
          </node>
        </node>
        <node concept="32R8Js" id="3c1Y2R7Parx" role="32R9h5">
          <property role="32R8Iw" value="in Closed state" />
          <node concept="32R8I_" id="3c1Y2R7ParL" role="32R8Ix">
            <ref role="32R8I$" node="3c1Y2R7Par5" resolve="Open" />
          </node>
          <node concept="32R8I_" id="3c1Y2R7ParJ" role="32R8Jv">
            <ref role="32R8I$" node="3c1Y2R7Parb" resolve="Closed" />
          </node>
          <node concept="32R8IB" id="3c1Y2R7ParH" role="32R8Ju">
            <ref role="32R8IA" node="3c1Y2R7Parg" resolve="Reopen" />
          </node>
        </node>
        <node concept="32R8Jq" id="3c1Y2R7Pare" role="32R9h2">
          <property role="TrG5h" value="Close" />
        </node>
        <node concept="32R8Jq" id="3c1Y2R7Parg" role="32R9h2">
          <property role="TrG5h" value="Reopen" />
        </node>
        <node concept="32R8Iz" id="3c1Y2R7Par5" role="32R9h4">
          <property role="TrG5h" value="Open" />
        </node>
        <node concept="32R8Iz" id="3c1Y2R7Parb" role="32R9h4">
          <property role="TrG5h" value="Closed" />
        </node>
      </node>
    </node>
    <node concept="3OOLNr" id="3c1Y2R7Pasq" role="3OOLFz">
      <property role="TrG5h" value="advancedIssueTracking" />
      <node concept="32R9h0" id="3c1Y2R7Pasr" role="3OOLOy">
        <node concept="32R8Js" id="3c1Y2R7Patf" role="32R9h5">
          <property role="32R8Iw" value="in Open state" />
          <node concept="32R8I_" id="3c1Y2R7PatQ" role="32R8Ix">
            <ref role="32R8I$" node="3c1Y2R7PasZ" resolve="WaitingVerification" />
          </node>
          <node concept="32R8I_" id="3c1Y2R7PatO" role="32R8Jv">
            <ref role="32R8I$" node="3c1Y2R7PasX" resolve="Open" />
          </node>
          <node concept="32R8IB" id="3c1Y2R7Patn" role="32R8Ju">
            <ref role="32R8IA" node="3c1Y2R7Pat6" resolve="Close" />
          </node>
        </node>
        <node concept="32R8Js" id="3c1Y2R7PauD" role="32R9h5">
          <property role="32R8Iw" value="in WaitingVerification state" />
          <node concept="32R8I_" id="3c1Y2R7PawA" role="32R8Ix">
            <ref role="32R8I$" node="3c1Y2R7Pat2" resolve="Closed" />
          </node>
          <node concept="32R8I_" id="3c1Y2R7Paw$" role="32R8Jv">
            <ref role="32R8I$" node="3c1Y2R7PasZ" resolve="WaitingVerification" />
          </node>
          <node concept="32R8IB" id="3c1Y2R7PauT" role="32R8Ju">
            <ref role="32R8IA" node="3c1Y2R7Pat8" resolve="Verify" />
          </node>
        </node>
        <node concept="32R8Js" id="3c1Y2R7PatS" role="32R9h5">
          <property role="32R8Iw" value="in WaitingVerification state" />
          <node concept="32R8I_" id="3c1Y2R7Pau8" role="32R8Ix">
            <ref role="32R8I$" node="3c1Y2R7PasX" resolve="Open" />
          </node>
          <node concept="32R8I_" id="3c1Y2R7Pau6" role="32R8Jv">
            <ref role="32R8I$" node="3c1Y2R7PasZ" resolve="WaitingVerification" />
          </node>
          <node concept="32R8IB" id="3c1Y2R7Pau4" role="32R8Ju">
            <ref role="32R8IA" node="3c1Y2R7Patb" resolve="Reopen" />
          </node>
        </node>
        <node concept="32R8Js" id="3c1Y2R7Paxb" role="32R9h5">
          <property role="32R8Iw" value="in Closed state" />
          <node concept="32R8I_" id="3c1Y2R7Paya" role="32R8Ix">
            <ref role="32R8I$" node="3c1Y2R7PasX" resolve="Open" />
          </node>
          <node concept="32R8I_" id="3c1Y2R7Pay8" role="32R8Jv">
            <ref role="32R8I$" node="3c1Y2R7Pat2" resolve="Closed" />
          </node>
          <node concept="32R8IB" id="3c1Y2R7Paxv" role="32R8Ju">
            <ref role="32R8IA" node="3c1Y2R7Patb" resolve="Reopen" />
          </node>
        </node>
        <node concept="32R8Jq" id="3c1Y2R7Pat6" role="32R9h2">
          <property role="TrG5h" value="Close" />
        </node>
        <node concept="32R8Jq" id="3c1Y2R7Pat8" role="32R9h2">
          <property role="TrG5h" value="Verify" />
        </node>
        <node concept="32R8Jq" id="3c1Y2R7Patb" role="32R9h2">
          <property role="TrG5h" value="Reopen" />
        </node>
        <node concept="32R8Iz" id="3c1Y2R7PasX" role="32R9h4">
          <property role="TrG5h" value="Open" />
        </node>
        <node concept="32R8Iz" id="3c1Y2R7PasZ" role="32R9h4">
          <property role="TrG5h" value="WaitingVerification" />
        </node>
        <node concept="32R8Iz" id="3c1Y2R7Pat2" role="32R9h4">
          <property role="TrG5h" value="Closed" />
        </node>
      </node>
    </node>
  </node>
</model>

