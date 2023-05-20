<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1d097a7-0850-4256-bc79-d04ba5618094(jetbrains.mps.samples.Specification.coreRequirements)">
  <persistence version="9" />
  <languages>
    <use id="06144ad3-3416-4d7e-bbaf-076e158e80cf" name="jetbrains.mps.samples.requirementTracking.RequirementDefinition" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="06144ad3-3416-4d7e-bbaf-076e158e80cf" name="jetbrains.mps.samples.requirementTracking.RequirementDefinition">
      <concept id="4174052498195727591" name="jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure.Specification" flags="ng" index="3P9f96">
        <child id="4174052498195794393" name="entries" index="3P9ZXS" />
      </concept>
      <concept id="4174052498195727595" name="jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure.Entry" flags="ng" index="3P9f9a">
        <property id="4174052498195727599" name="id" index="3P9f9e" />
        <child id="4174052498195727602" name="description" index="3P9f9j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3P9f96" id="3BHdE7cN16h">
    <property role="TrG5h" value="Persistence" />
    <node concept="3P9f9a" id="3BHdE7cNfr0" role="3P9ZXS">
      <property role="TrG5h" value="Read/write of objects must work quickly" />
      <property role="3P9f9e" value="00001" />
      <node concept="1Pa9Pv" id="3BHdE7cNfr1" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cNfr2" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cNfrY" role="1PaTwD">
            <property role="3oM_SC" value="As" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfs1" role="1PaTwD">
            <property role="3oM_SC" value="fast" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfs6" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfsd" role="1PaTwD">
            <property role="3oM_SC" value="possible." />
          </node>
        </node>
        <node concept="1PaTwC" id="3BHdE7cNfsn" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cNfsm" role="1PaTwD">
            <property role="3oM_SC" value="Never" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfsA" role="1PaTwD">
            <property role="3oM_SC" value="longer" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfsF" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfsM" role="1PaTwD">
            <property role="3oM_SC" value="two" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfsV" role="1PaTwD">
            <property role="3oM_SC" value="seconds" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNft6" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNftj" role="1PaTwD">
            <property role="3oM_SC" value="request." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3P9f9a" id="3BHdE7cNfq8" role="3P9ZXS">
      <property role="TrG5h" value="The system must withstand outages" />
      <property role="3P9f9e" value="00041" />
      <node concept="1Pa9Pv" id="3BHdE7cNfq9" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cNfqB" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cNftH" role="1PaTwD">
            <property role="3oM_SC" value="Any," />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk4D" role="1PaTwD">
            <property role="3oM_SC" value="including" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk4I" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk4P" role="1PaTwD">
            <property role="3oM_SC" value="total" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk4Y" role="1PaTwD">
            <property role="3oM_SC" value="blackout" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk59" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk5m" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk5_" role="1PaTwD">
            <property role="3oM_SC" value="region." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3P9f9a" id="3BHdE7cNftK" role="3P9ZXS">
      <property role="TrG5h" value="Encrypt the storage" />
      <property role="3P9f9e" value="00007" />
      <node concept="1Pa9Pv" id="3BHdE7cNftL" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cNftM" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cNfuy" role="1PaTwD">
            <property role="3oM_SC" value="RSA" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfu_" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cNfuE" role="1PaTwD">
            <property role="3oM_SC" value="stronger" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk5Q" role="1PaTwD">
            <property role="3oM_SC" value="alg." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3P9f96" id="3BHdE7cODo_">
    <property role="TrG5h" value="Integration" />
    <node concept="3P9f9a" id="3BHdE7cODoA" role="3P9ZXS">
      <property role="TrG5h" value="The plugin must integrate with IntelliJ" />
      <node concept="1Pa9Pv" id="3BHdE7cODoB" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cODoC" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cODoM" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODoP" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODoU" role="1PaTwD">
            <property role="3oM_SC" value="key." />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODp1" role="1PaTwD">
            <property role="3oM_SC" value="When" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODpa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODpl" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODpy" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODpL" role="1PaTwD">
            <property role="3oM_SC" value="open," />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODq2" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODql" role="1PaTwD">
            <property role="3oM_SC" value="functionality" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODqE" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODr1" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODrq" role="1PaTwD">
            <property role="3oM_SC" value="triggered." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3P9f9a" id="3BHdE7cVk3P" role="3P9ZXS">
      <property role="TrG5h" value="The system must be runnable on Tomcat" />
      <property role="3P9f9e" value="00034" />
      <node concept="1Pa9Pv" id="3BHdE7cVk3Q" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cVk3R" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cVk4x" role="1PaTwD">
            <property role="3oM_SC" value="For" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVk4$" role="1PaTwD">
            <property role="3oM_SC" value="sure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3P9f9a" id="3BHdE7cVklX" role="3P9ZXS">
      <property role="TrG5h" value="User management support" />
      <node concept="1Pa9Pv" id="3BHdE7cVklY" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cVklZ" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cVkmN" role="1PaTwD">
            <property role="3oM_SC" value="Names" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVkmQ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVkmV" role="1PaTwD">
            <property role="3oM_SC" value="ages" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVkn2" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVknb" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cVknm" role="1PaTwD">
            <property role="3oM_SC" value="recordered." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

