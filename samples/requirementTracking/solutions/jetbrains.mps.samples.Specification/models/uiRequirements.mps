<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10349389-0e97-4d6b-a548-88920b0acbed(jetbrains.mps.samples.Specification.uiRequirements)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="06144ad3-3416-4d7e-bbaf-076e158e80cf" name="jetbrains.mps.samples.requirementTracking.RequirementDefinition" version="0" />
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
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3P9f96" id="3BHdE7cODrP">
    <property role="TrG5h" value="MainWindow" />
    <node concept="3P9f9a" id="3BHdE7cODrQ" role="3P9ZXS">
      <property role="TrG5h" value="The window must start full screen" />
      <property role="3P9f9e" value="00063" />
      <node concept="1Pa9Pv" id="3BHdE7cODrR" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cODrS" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cODs2" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODs5" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODsa" role="1PaTwD">
            <property role="3oM_SC" value="mandated" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODsh" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODsq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODs_" role="1PaTwD">
            <property role="3oM_SC" value="deployment" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODsM" role="1PaTwD">
            <property role="3oM_SC" value="platform." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3P9f9a" id="3BHdE7cODt1" role="3P9ZXS">
      <property role="TrG5h" value="The graphics must work on retina displays in high-res" />
      <property role="3P9f9e" value="00091" />
      <node concept="1Pa9Pv" id="3BHdE7cODt2" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cODt3" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cODtx" role="1PaTwD">
            <property role="3oM_SC" value="Non-retina" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODt$" role="1PaTwD">
            <property role="3oM_SC" value="displays" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODtD" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODtK" role="1PaTwD">
            <property role="3oM_SC" value="revert" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODtT" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODuw" role="1PaTwD">
            <property role="3oM_SC" value="low-res." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3P9f9a" id="3BHdE7cODuH" role="3P9ZXS">
      <property role="TrG5h" value="When started, the windoiw should be placed on top of all open windows" />
      <node concept="1Pa9Pv" id="3BHdE7cODuI" role="3P9f9j">
        <node concept="1PaTwC" id="3BHdE7cODuJ" role="1PaQFQ">
          <node concept="3oM_SD" id="3BHdE7cODvv" role="1PaTwD">
            <property role="3oM_SC" value="Users" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODvy" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODvB" role="1PaTwD">
            <property role="3oM_SC" value="puzzled" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODvI" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODvR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODw2" role="1PaTwD">
            <property role="3oM_SC" value="application" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODwf" role="1PaTwD">
            <property role="3oM_SC" value="starts" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODwu" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODwJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3BHdE7cODx2" role="1PaTwD">
            <property role="3oM_SC" value="background." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

