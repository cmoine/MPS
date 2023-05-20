<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12f3b94f-2196-4e11-9045-044eed54cea7(jetbrains.mps.build.sandbox.testExternalJavaBuild)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="2754769020641646247" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyModule" flags="ng" index="nCB5N">
        <reference id="2754769020641646250" name="module" index="nCB5Y" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848073784" name="jetbrains.mps.build.structure.BuildSource_JavaModule" flags="ng" index="398b33">
        <child id="2754769020641646251" name="dependencies" index="nCB5Z" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6ZfgptGZYO_">
    <property role="TrG5h" value="buildTest" />
    <property role="turDy" value="buildTest.xml" />
    <property role="2DA0ip" value=".." />
    <node concept="398b33" id="2ZPbLbbYG73" role="3989C9">
      <property role="TrG5h" value="main" />
      <node concept="nCB5N" id="2ZPbLbbYG76" role="nCB5Z">
        <ref role="nCB5Y" node="2ZPbLbbYG6R" resolve="sub" />
      </node>
    </node>
    <node concept="55IIr" id="6ZfgptGZYOA" role="auvoZ">
      <node concept="2Ry0Ak" id="6ZfgptGZYOG" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="6ZfgptGZYTw" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
          <node concept="2Ry0Ak" id="2lUZxZ7NGLb" role="2Ry0An">
            <property role="2Ry0Am" value="ext-java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6ZfgptGZYOB" role="1l3spN">
      <node concept="3981dx" id="2ZPbLbbYG7b" role="39821P">
        <node concept="3_J27D" id="2ZPbLbbYG7c" role="Nbhlr">
          <node concept="3Mxwew" id="2ZPbLbbYG7f" role="3MwsjC">
            <property role="3MwjfP" value="main.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="2ZPbLbbYG7h" role="39821P">
          <ref role="Saw0g" node="2ZPbLbbYG73" resolve="main" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6ZfgptH0kgN" role="10PD9s" />
    <node concept="2sgV4H" id="2ZPbLbbZV_9" role="1l3spa">
      <ref role="1l3spb" node="70qJ_RossVc" resolve="buildTest2" />
    </node>
  </node>
  <node concept="1l3spW" id="70qJ_RossVc">
    <property role="TrG5h" value="buildTest2" />
    <property role="turDy" value="buildTest2.xml" />
    <property role="2DA0ip" value=".." />
    <node concept="55IIr" id="70qJ_RossVd" role="auvoZ">
      <node concept="2Ry0Ak" id="70qJ_RossVe" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="70qJ_RossVf" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
          <node concept="2Ry0Ak" id="2lUZxZ7NGLd" role="2Ry0An">
            <property role="2Ry0Am" value="ext-java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="70qJ_RossVh" role="1l3spN">
      <node concept="3981dx" id="2ZPbLbbYG6T" role="39821P">
        <node concept="3_J27D" id="2ZPbLbbYG6U" role="Nbhlr">
          <node concept="3Mxwew" id="2ZPbLbbYG6X" role="3MwsjC">
            <property role="3MwjfP" value="sub.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="2ZPbLbbYG6Z" role="39821P">
          <ref role="Saw0g" node="2ZPbLbbYG6R" resolve="sub" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="70qJ_RossVr" role="10PD9s" />
    <node concept="398b33" id="2ZPbLbbYG6R" role="3989C9">
      <property role="TrG5h" value="sub" />
    </node>
  </node>
</model>

