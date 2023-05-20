<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39176b67-3f1b-4c69-b735-1b7cc44a78f3(jetbrains.mps.samples.heating.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a7d67633-e8d9-473b-98ce-995a7aa66941" name="jetbrains.mps.samples.heating" version="0" />
    <use id="000a73b2-ac88-49d9-bfcf-a3fa90cdb367" name="jetbrains.mps.samples.heating.tabular" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="a7d67633-e8d9-473b-98ce-995a7aa66941" name="jetbrains.mps.samples.heating">
      <concept id="935069066462619696" name="jetbrains.mps.samples.heating.structure.DailyPlanReference" flags="ng" index="2m3Y1G">
        <reference id="935069066462619697" name="target" index="2m3Y1H" />
      </concept>
      <concept id="5063359128232698866" name="jetbrains.mps.samples.heating.structure.HeatingPlan" flags="ng" index="2ANwAY">
        <child id="5063359128232717389" name="dailyPlans" index="2AN$o1" />
      </concept>
      <concept id="5063359128232717391" name="jetbrains.mps.samples.heating.structure.DailyPlan" flags="ng" index="2AN$o3">
        <child id="935069066462790136" name="customizes" index="2m0CA$" />
        <child id="5063359128232717399" name="items" index="2AN$or" />
        <child id="4664795093170417662" name="applicability" index="1ePc6i" />
      </concept>
      <concept id="5063359128232717410" name="jetbrains.mps.samples.heating.structure.ChangeEvent" flags="ng" index="2AN$oI">
        <property id="5063359128232717424" name="temperature" index="2AN$oW" />
      </concept>
      <concept id="5726447348463731062" name="jetbrains.mps.samples.heating.structure.Slot" flags="ng" index="2LkeNN">
        <property id="5726447348463731324" name="start" index="2LkeZT" />
        <child id="5726447348463738321" name="event" index="2Lkf1k" />
      </concept>
      <concept id="4664795093170436346" name="jetbrains.mps.samples.heating.structure.WeekendDay" flags="ng" index="1eP1qm" />
      <concept id="4664795093170636139" name="jetbrains.mps.samples.heating.structure.DayRange" flags="ng" index="1ePQG7">
        <property id="4664795093170636193" name="end" index="1ePQJd" />
      </concept>
      <concept id="4664795093170605733" name="jetbrains.mps.samples.heating.structure.WeekDays" flags="ng" index="1ePY39" />
      <concept id="4664795093170605734" name="jetbrains.mps.samples.heating.structure.SpecificDay" flags="ng" index="1ePY3a">
        <property id="4664795093170605735" name="day" index="1ePY3b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ANwAY" id="4XSronYcdnc">
    <property role="TrG5h" value="LivingRoom" />
    <node concept="2AN$o3" id="4XSronYcdnj" role="2AN$o1">
      <node concept="2LkeNN" id="4XSronYcdnq" role="2AN$or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN$oI" id="4XSronYcdnr" role="2Lkf1k">
          <property role="2AN$oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="4XSronYcgQS" role="2AN$or">
        <property role="2LkeZT" value="8" />
        <node concept="2AN$oI" id="4XSronYcgQT" role="2Lkf1k">
          <property role="2AN$oW" value="20" />
        </node>
      </node>
      <node concept="2LkeNN" id="3NmNsDKMluf" role="2AN$or">
        <property role="2LkeZT" value="16" />
        <node concept="2AN$oI" id="3NmNsDKMlug" role="2Lkf1k">
          <property role="2AN$oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="NU25MqW$bp" role="2AN$or">
        <property role="2LkeZT" value="20" />
        <node concept="2AN$oI" id="NU25MqW$bq" role="2Lkf1k">
          <property role="2AN$oW" value="20" />
        </node>
      </node>
      <node concept="1ePY39" id="4XSronYcdnn" role="1ePc6i" />
    </node>
    <node concept="2AN$o3" id="4XSronYcgR4" role="2AN$o1">
      <node concept="2LkeNN" id="4XSronYcgRx" role="2AN$or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN$oI" id="4XSronYcgRy" role="2Lkf1k">
          <property role="2AN$oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="3NmNsDKMnOB" role="2AN$or">
        <property role="2LkeZT" value="11" />
        <node concept="2AN$oI" id="3NmNsDKMnOC" role="2Lkf1k">
          <property role="2AN$oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="NU25MqW$bL" role="2AN$or">
        <property role="2LkeZT" value="17" />
        <node concept="2AN$oI" id="NU25MqW$bM" role="2Lkf1k">
          <property role="2AN$oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="4XSronYcgRD" role="2AN$or">
        <property role="2LkeZT" value="22" />
        <node concept="2AN$oI" id="4XSronYcgRE" role="2Lkf1k">
          <property role="2AN$oW" value="20" />
        </node>
      </node>
      <node concept="1eP1qm" id="4XSronYcgRk" role="1ePc6i" />
    </node>
    <node concept="2AN$o3" id="3NmNsDKMchz" role="2AN$o1">
      <node concept="2LkeNN" id="NU25MqW$bY" role="2AN$or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN$oI" id="NU25MqW$bZ" role="2Lkf1k">
          <property role="2AN$oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="NU25MqW$c2" role="2AN$or">
        <property role="2LkeZT" value="20" />
        <node concept="2AN$oI" id="NU25MqW$c3" role="2Lkf1k">
          <property role="2AN$oW" value="20" />
        </node>
      </node>
      <node concept="1ePY3a" id="NU25MqW$bV" role="1ePc6i" />
    </node>
  </node>
  <node concept="2ANwAY" id="3NmNsDKMop0">
    <property role="TrG5h" value="Kitchen" />
    <node concept="2AN$o3" id="NU25MqW$8_" role="2AN$o1">
      <node concept="2LkeNN" id="NU25MqW$8Y" role="2AN$or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN$oI" id="NU25MqW$8Z" role="2Lkf1k">
          <property role="2AN$oW" value="23" />
        </node>
      </node>
      <node concept="2LkeNN" id="NU25MqW$92" role="2AN$or">
        <property role="2LkeZT" value="10" />
        <node concept="2AN$oI" id="NU25MqW$93" role="2Lkf1k">
          <property role="2AN$oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="NU25MqW$98" role="2AN$or">
        <property role="2LkeZT" value="19" />
        <node concept="2AN$oI" id="NU25MqW$99" role="2Lkf1k">
          <property role="2AN$oW" value="20" />
        </node>
      </node>
      <node concept="1ePQG7" id="NU25MqW$dS" role="1ePc6i">
        <property role="1ePQJd" value="4p4E$Nw_8pZ/sunday" />
      </node>
    </node>
    <node concept="2AN$o3" id="1RZY6YZStRp" role="2AN$o1">
      <node concept="2LkeNN" id="1RZY6YZStRG" role="2AN$or">
        <property role="2LkeZT" value="10" />
        <node concept="2AN$oI" id="1RZY6YZStRH" role="2Lkf1k">
          <property role="2AN$oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="1RZY6YZStRK" role="2AN$or">
        <property role="2LkeZT" value="12" />
        <node concept="2AN$oI" id="1RZY6YZStRL" role="2Lkf1k">
          <property role="2AN$oW" value="22" />
        </node>
      </node>
      <node concept="1eP1qm" id="1RZY6YZStR_" role="1ePc6i" />
      <node concept="2m3Y1G" id="1RZY6YZStRE" role="2m0CA$">
        <ref role="2m3Y1H" node="NU25MqW$8_" />
      </node>
    </node>
  </node>
  <node concept="2ANwAY" id="NU25MqYs2x">
    <property role="TrG5h" value="Hall" />
    <node concept="2AN$o3" id="NU25MqYs2y" role="2AN$o1">
      <node concept="2LkeNN" id="NU25MqYs2D" role="2AN$or">
        <property role="2LkeZT" value="0" />
        <node concept="2AN$oI" id="NU25MqYs2E" role="2Lkf1k">
          <property role="2AN$oW" value="20" />
        </node>
      </node>
      <node concept="1ePY39" id="1RZY6YZPGIr" role="1ePc6i" />
    </node>
    <node concept="2AN$o3" id="NU25MqZUj$" role="2AN$o1">
      <node concept="2LkeNN" id="1RZY6YZOHOJ" role="2AN$or">
        <property role="2LkeZT" value="7" />
        <node concept="2AN$oI" id="1RZY6YZOHOK" role="2Lkf1k">
          <property role="2AN$oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="1RZY6YZPqt5" role="2AN$or">
        <property role="2LkeZT" value="19" />
        <node concept="2AN$oI" id="1RZY6YZPqt6" role="2Lkf1k">
          <property role="2AN$oW" value="20" />
        </node>
      </node>
      <node concept="1eP1qm" id="1RZY6YZStRU" role="1ePc6i" />
      <node concept="2m3Y1G" id="1RZY6YZStRX" role="2m0CA$">
        <ref role="2m3Y1H" node="NU25MqYs2y" />
      </node>
    </node>
    <node concept="2AN$o3" id="NU25MqZUkv" role="2AN$o1">
      <node concept="2LkeNN" id="NU25Mr1T40" role="2AN$or">
        <property role="2LkeZT" value="9" />
        <node concept="2AN$oI" id="NU25Mr1T41" role="2Lkf1k">
          <property role="2AN$oW" value="23" />
        </node>
      </node>
      <node concept="2LkeNN" id="NU25Mr1T44" role="2AN$or">
        <property role="2LkeZT" value="11" />
        <node concept="2AN$oI" id="NU25Mr1T45" role="2Lkf1k">
          <property role="2AN$oW" value="21" />
        </node>
      </node>
      <node concept="1ePY3a" id="1RZY6YZStS7" role="1ePc6i">
        <property role="1ePY3b" value="4p4E$Nw_8pS/saturday" />
      </node>
      <node concept="2m3Y1G" id="1RZY6YZStSk" role="2m0CA$">
        <ref role="2m3Y1H" node="NU25MqZUj$" />
      </node>
    </node>
  </node>
</model>

